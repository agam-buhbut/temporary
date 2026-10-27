.class public abstract Lg8/c;
.super LY7/S$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/S$b;)LY7/S$i;
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/S$e;->a(LY7/S$b;)LY7/S$i;

    move-result-object p0

    return-object p0
.end method

.method public b()LY7/f;
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$e;->b()LY7/f;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public d()LY7/p0;
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$e;->d()LY7/p0;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$e;->e()V

    return-void
.end method

.method public f(LY7/p;LY7/S$j;)V
    .locals 0

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    return-void
.end method

.method protected abstract g()LY7/S$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg8/c;->g()LY7/S$e;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
