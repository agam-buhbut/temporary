.class public abstract Lg8/d;
.super LY7/S$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()LY7/a;
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->c()LY7/a;

    move-result-object p0

    return-object p0
.end method

.method public d()LY7/f;
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->d()LY7/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->f()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$i;->g()V

    return-void
.end method

.method public h(LY7/S$k;)V
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/S$i;->h(LY7/S$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/S$i;->i(Ljava/util/List;)V

    return-void
.end method

.method protected abstract j()LY7/S$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg8/d;->j()LY7/S$i;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
