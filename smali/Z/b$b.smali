.class public final LZ/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LZ/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/b$b;

    invoke-direct {v0}, LZ/b$b;-><init>()V

    sput-object v0, LZ/b$b;->a:LZ/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
