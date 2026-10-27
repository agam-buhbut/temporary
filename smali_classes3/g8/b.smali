.class public abstract Lg8/b;
.super LY7/S;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    invoke-virtual {p0}, Lg8/b;->g()LY7/S;

    move-result-object p0

    invoke-virtual {p0}, LY7/S;->b()Z

    move-result p0

    return p0
.end method

.method public c(LY7/l0;)V
    .locals 0

    invoke-virtual {p0}, Lg8/b;->g()LY7/S;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/S;->c(LY7/l0;)V

    return-void
.end method

.method public d(LY7/S$h;)V
    .locals 0

    invoke-virtual {p0}, Lg8/b;->g()LY7/S;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/S;->d(LY7/S$h;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lg8/b;->g()LY7/S;

    move-result-object p0

    invoke-virtual {p0}, LY7/S;->e()V

    return-void
.end method

.method protected abstract g()LY7/S;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg8/b;->g()LY7/S;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
