.class public final LI4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:LI4/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/c$b;

    invoke-direct {v0}, LI4/c$b;-><init>()V

    sput-object v0, LI4/c$b;->a:LI4/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
