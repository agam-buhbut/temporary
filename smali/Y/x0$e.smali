.class public final LY/x0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;->H()LM/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/x0;


# direct methods
.method constructor <init>(LY/x0;)V
    .locals 0

    iput-object p1, p0, LY/x0$e;->a:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(JLY/L;)V
    .locals 0

    iget-object p1, p0, LY/x0$e;->a:LY/x0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LY/x0;->b0(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LY/Z;->a(J)J

    move-result-wide p1

    iget-object p3, p0, LY/x0$e;->a:LY/x0;

    invoke-virtual {p3}, LY/x0;->k0()LM/b1;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LM/b1;->n()LM/r2;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, LM/r2;->k(J)J

    move-result-wide p1

    iget-object p3, p0, LY/x0$e;->a:LY/x0;

    invoke-static {p3, p1, p2}, LY/x0;->n(LY/x0;J)V

    iget-object p3, p0, LY/x0$e;->a:LY/x0;

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-static {p3, p1}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object p1, p0, LY/x0$e;->a:LY/x0;

    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, LY/x0;->p(LY/x0;J)V

    iget-object p1, p0, LY/x0$e;->a:LY/x0;

    sget-object p2, LM/G0;->a:LM/G0;

    invoke-static {p1, p2}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object p0, p0, LY/x0$e;->a:LY/x0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LY/x0;->t(LY/x0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LY/x0$e;->a:LY/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object p0, p0, LY/x0$e;->a:LY/x0;

    invoke-static {p0, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LY/x0$e;->a:LY/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object p0, p0, LY/x0$e;->a:LY/x0;

    invoke-static {p0, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    return-void
.end method

.method public e(J)V
    .locals 6

    iget-object v0, p0, LY/x0$e;->a:LY/x0;

    invoke-static {v0}, LY/x0;->i(LY/x0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, LY/x0;->p(LY/x0;J)V

    iget-object p1, p0, LY/x0$e;->a:LY/x0;

    invoke-virtual {p1}, LY/x0;->k0()LM/b1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/x0$e;->a:LY/x0;

    invoke-static {p0}, LY/x0;->g(LY/x0;)J

    move-result-wide p1

    invoke-static {p0}, LY/x0;->i(LY/x0;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-static {p0, p1}, LY/x0;->m(LY/x0;LI0/e;)V

    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object p1

    invoke-virtual {p0}, LY/x0;->U()LI0/e;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Lr1/I;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Ll1/w1;->b(II)J

    move-result-wide p1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ll1/v1;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/b1;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/x0;->c0()LQ0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v1}, LQ0/b$a;->j()I

    move-result v1

    invoke-interface {v0, v1}, LQ0/a;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LY/x0;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, LY/x0;->d(LY/x0;Ll1/e;J)Lr1/U;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, LY/x0;->K0(Ll1/v1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
