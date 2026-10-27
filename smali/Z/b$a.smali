.class public final LZ/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZ/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/b$a;

    invoke-direct {v0}, LZ/b$a;-><init>()V

    sput-object v0, LZ/b$a;->a:LZ/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
