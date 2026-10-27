.class Lg8/e$a;
.super LY7/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lg8/e;


# direct methods
.method constructor <init>(Lg8/e;)V
    .locals 0

    iput-object p1, p0, Lg8/e$a;->g:Lg8/e;

    invoke-direct {p0}, LY7/S;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LY7/l0;)V
    .locals 2

    iget-object p0, p0, Lg8/e$a;->g:Lg8/e;

    invoke-static {p0}, Lg8/e;->h(Lg8/e;)LY7/S$e;

    move-result-object p0

    sget-object v0, LY7/p;->c:LY7/p;

    new-instance v1, LY7/S$d;

    invoke-static {p1}, LY7/S$f;->f(LY7/l0;)LY7/S$f;

    move-result-object p1

    invoke-direct {v1, p1}, LY7/S$d;-><init>(LY7/S$f;)V

    invoke-virtual {p0, v0, v1}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    return-void
.end method

.method public d(LY7/S$h;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 0

    return-void
.end method
