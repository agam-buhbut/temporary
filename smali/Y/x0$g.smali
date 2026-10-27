.class public final LY/x0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;->q0(Z)LM/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/x0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(LY/x0;Z)V
    .locals 0

    iput-object p1, p0, LY/x0$g;->a:LY/x0;

    iput-boolean p2, p0, LY/x0$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    iget-boolean p2, p0, LY/x0$g;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, LM/G0;->b:LM/G0;

    goto :goto_0

    :cond_0
    sget-object p2, LM/G0;->c:LM/G0;

    :goto_0
    invoke-static {p1, p2}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    iget-boolean p2, p0, LY/x0$g;->b:Z

    invoke-virtual {p1, p2}, LY/x0;->b0(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LY/Z;->a(J)J

    move-result-wide p1

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-virtual {v0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, LM/r2;->k(J)J

    move-result-wide p1

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-static {v0, p1, p2}, LY/x0;->n(LY/x0;J)V

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-static {v0, p1}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LY/x0;->p(LY/x0;J)V

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, LY/x0;->s(LY/x0;I)V

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    invoke-virtual {p1}, LY/x0;->k0()LM/b1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/b1;->M(Z)V

    :cond_2
    iget-object p0, p0, LY/x0$g;->a:LY/x0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LY/x0;->t(LY/x0;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(JLY/L;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-static {v0, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object p0, p0, LY/x0$g;->a:LY/x0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LY/x0;->t(LY/x0;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-static {v0, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object p0, p0, LY/x0$g;->a:LY/x0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LY/x0;->t(LY/x0;Z)V

    return-void
.end method

.method public e(J)V
    .locals 9

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-static {v0}, LY/x0;->i(LY/x0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, LY/x0;->p(LY/x0;J)V

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    invoke-static {p1}, LY/x0;->g(LY/x0;)J

    move-result-wide v0

    iget-object p2, p0, LY/x0$g;->a:LY/x0;

    invoke-static {p2}, LY/x0;->i(LY/x0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI0/e;->q(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object p2

    invoke-static {p1, p2}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object v0, p0, LY/x0$g;->a:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    iget-object p1, p0, LY/x0$g;->a:LY/x0;

    invoke-virtual {p1}, LY/x0;->U()LI0/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v2

    iget-boolean v5, p0, LY/x0$g;->b:Z

    sget-object p1, LY/L;->a:LY/L$a;

    invoke-virtual {p1}, LY/L$a;->k()LY/L;

    move-result-object v6

    sget-object p1, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p1}, LQ0/b$a;->j()I

    move-result p1

    invoke-static {p1}, LQ0/b;->a(I)LQ0/b;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v8}, LY/x0;->u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J

    iget-object p0, p0, LY/x0$g;->a:LY/x0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LY/x0;->t(LY/x0;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
