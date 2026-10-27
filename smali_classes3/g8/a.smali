.class public abstract Lg8/a;
.super LY7/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/o0;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, LY7/o0;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/o0;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/o0;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/o0;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, LY7/o0;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/o0;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/o0;->h(J)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0}, LY7/k;->j()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0}, LY7/k;->k()V

    return-void
.end method

.method public l(LY7/Z;)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LY7/k;->l(LY7/Z;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0}, LY7/k;->m()V

    return-void
.end method

.method public n(LY7/a;LY7/Z;)V
    .locals 0

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LY7/k;->n(LY7/a;LY7/Z;)V

    return-void
.end method

.method protected abstract o()LY7/k;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lg8/a;->o()LY7/k;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
