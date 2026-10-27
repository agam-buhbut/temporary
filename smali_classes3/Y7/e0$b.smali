.class final LY7/e0$b;
.super LY7/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LY7/e0;


# direct methods
.method private constructor <init>(LY7/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY7/e0$b;->a:LY7/e0;

    invoke-direct {p0}, LY7/c0$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/e0;LY7/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY7/e0$b;-><init>(LY7/e0;)V

    return-void
.end method
