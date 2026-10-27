.class public final LY/x0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;-><init>(LM/P2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Ll1/v1;

.field private c:LY/L;

.field final synthetic d:LY/x0;


# direct methods
.method constructor <init>(LY/x0;)V
    .locals 0

    iput-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LY/x0$l;->a:Z

    sget-object p1, LY/L;->a:LY/L$a;

    invoke-virtual {p1}, LY/L$a;->l()LY/L;

    move-result-object p1

    iput-object p1, p0, LY/x0$l;->c:LY/L;

    return-void
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v0, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    sget-object v0, LY/L;->a:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->l()LY/L;

    move-result-object v0

    iput-object v0, p0, LY/x0$l;->c:LY/L;

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LY/x0;->t(LY/x0;Z)V

    iget-object v0, p0, LY/x0$l;->b:Ll1/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/v1;->r()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ll1/v1;->h(J)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->k()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v3, p0, LY/x0$l;->d:LY/x0;

    if-eqz v0, :cond_1

    sget-object v4, LM/H0;->c:LM/H0;

    goto :goto_2

    :cond_1
    sget-object v4, LM/H0;->b:LM/H0;

    :goto_2
    invoke-static {v3, v4}, LY/x0;->r(LY/x0;LM/H0;)V

    iget-object v3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v3}, LY/x0;->k0()LM/b1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v5, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v5, v2}, LY/X0;->y(LY/x0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, LM/b1;->W(Z)V

    :cond_3
    iget-object v3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v3}, LY/x0;->k0()LM/b1;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object v5, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v5, v4}, LY/X0;->y(LY/x0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    invoke-virtual {v3, v5}, LM/b1;->V(Z)V

    :cond_5
    iget-object v3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v3}, LY/x0;->k0()LM/b1;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v0, v2}, LY/X0;->y(LY/x0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {v3, v2}, LM/b1;->T(Z)V

    :cond_7
    iget-boolean v0, p0, LY/x0$l;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v0}, LY/x0;->h(LY/x0;)Ll1/v1;

    move-result-object v2

    invoke-static {v0, v2}, LY/x0;->l(LY/x0;Ll1/v1;)V

    :cond_8
    iget-object p0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p0, v1}, LY/x0;->o(LY/x0;Ll1/v1;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(JLY/L;)V
    .locals 11

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v0}, LY/x0;->W()LM/G0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    sget-object v1, LM/G0;->c:LM/G0;

    invoke-static {v0, v1}, LY/x0;->q(LY/x0;LM/G0;)V

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, LY/x0;->s(LY/x0;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/x0$l;->a:Z

    iput-object p3, p0, LY/x0$l;->c:LY/L;

    iget-object p3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p3}, LY/x0;->r0()V

    iget-object p3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p3}, LY/x0;->k0()LM/b1;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LM/b1;->n()LM/r2;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, LM/r2;->g(J)Z

    move-result p3

    if-ne p3, v0, :cond_2

    iget-object p3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p3}, LY/x0;->p0()Lr1/U;

    move-result-object p3

    invoke-virtual {p3}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p3, v1}, LY/x0;->M(Z)V

    iget-object v2, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v2}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    sget-object p3, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p3}, Ll1/v1$a;->a()J

    move-result-wide v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lr1/U;->h(Lr1/U;Ll1/e;JLl1/v1;ILjava/lang/Object;)Lr1/U;

    move-result-object v3

    iget-object v8, p0, LY/x0$l;->c:LY/L;

    sget-object p3, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p3}, LQ0/b$a;->f()I

    move-result p3

    invoke-static {p3}, LQ0/b;->a(I)LQ0/b;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v4, p1

    invoke-static/range {v2 .. v10}, LY/x0;->u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J

    move-result-wide p1

    move-wide v3, v4

    iget-object p3, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v0

    invoke-static {p3, v0}, LY/x0;->o(LY/x0;Ll1/v1;)V

    invoke-static {p1, p2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    iput-object p1, p0, LY/x0$l;->b:Ll1/v1;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p1}, LY/x0;->k0()LM/b1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, LY/x0;->h0()Lr1/I;

    move-result-object p3

    invoke-interface {p3, p2}, Lr1/I;->a(I)I

    move-result p2

    invoke-virtual {p1}, LY/x0;->p0()Lr1/U;

    move-result-object p3

    invoke-virtual {p3}, Lr1/U;->i()Ll1/e;

    move-result-object p3

    invoke-static {p2, p2}, Ll1/w1;->b(II)J

    move-result-wide v5

    invoke-static {p1, p3, v5, v6}, LY/x0;->d(LY/x0;Ll1/e;J)Lr1/U;

    move-result-object p2

    invoke-virtual {p1, v1}, LY/x0;->M(Z)V

    invoke-virtual {p1}, LY/x0;->c0()LQ0/a;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v0, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v0}, LQ0/b$a;->f()I

    move-result v0

    invoke-interface {p3, v0}, LQ0/a;->a(I)V

    :cond_3
    invoke-virtual {p1}, LY/x0;->i0()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide p2

    invoke-static {p2, p3}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p2

    invoke-virtual {p1, p2}, LY/x0;->K0(Ll1/v1;)V

    :cond_4
    iput-boolean v1, p0, LY/x0$l;->a:Z

    :goto_0
    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    sget-object p2, LM/H0;->a:LM/H0;

    invoke-static {p1, p2}, LY/x0;->r(LY/x0;LM/H0;)V

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p1, v3, v4}, LY/x0;->n(LY/x0;J)V

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p1}, LY/x0;->g(LY/x0;)J

    move-result-wide p2

    invoke-static {p2, p3}, LI0/e;->d(J)LI0/e;

    move-result-object p2

    invoke-static {p1, p2}, LY/x0;->m(LY/x0;LI0/e;)V

    iget-object p0, p0, LY/x0$l;->d:LY/x0;

    sget-object p1, LI0/e;->b:LI0/e$a;

    invoke-virtual {p1}, LI0/e$a;->c()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LY/x0;->p(LY/x0;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, LY/x0$l;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 10

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v0}, LY/x0;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    invoke-virtual {v0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {v0}, LY/x0;->i(LY/x0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, LY/x0;->p(LY/x0;J)V

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-virtual {p1}, LY/x0;->k0()LM/b1;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p1}, LY/x0;->g(LY/x0;)J

    move-result-wide v1

    invoke-static {p1}, LY/x0;->i(LY/x0;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LI0/e;->q(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LI0/e;->d(J)LI0/e;

    move-result-object v1

    invoke-static {p1, v1}, LY/x0;->m(LY/x0;LI0/e;)V

    invoke-static {p1}, LY/x0;->h(LY/x0;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LY/x0;->U()LI0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI0/e;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM/r2;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, LY/x0;->h0()Lr1/I;

    move-result-object v6

    invoke-static {p1}, LY/x0;->g(LY/x0;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, Lr1/I;->a(I)I

    move-result v6

    invoke-virtual {p1}, LY/x0;->h0()Lr1/I;

    move-result-object v7

    invoke-virtual {p1}, LY/x0;->U()LI0/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI0/e;->t()J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, LM/r2;->e(LM/r2;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Lr1/I;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_1

    sget-object v0, LY/L;->a:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->l()LY/L;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, LY/L;->a:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->n()LY/L;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {p1}, LY/x0;->U()LI0/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v3

    sget-object v0, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {v0}, LQ0/b$a;->j()I

    move-result v0

    invoke-static {v0}, LQ0/b;->a(I)LQ0/b;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LY/x0;->u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J

    move-result-wide v2

    goto :goto_3

    :cond_2
    move-object v1, p1

    invoke-static {v1}, LY/x0;->h(LY/x0;)Ll1/v1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ll1/v1;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->n(J)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, LY/x0;->g(LY/x0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, LM/r2;->d(JZ)I

    move-result p1

    :goto_2
    invoke-virtual {v1}, LY/x0;->U()LI0/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LI0/e;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, LM/r2;->d(JZ)I

    move-result v0

    invoke-static {v1}, LY/x0;->h(LY/x0;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v1}, LY/x0;->U()LI0/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v3

    iget-object v7, p0, LY/x0$l;->c:LY/L;

    sget-object p1, LQ0/b;->b:LQ0/b$a;

    invoke-virtual {p1}, LQ0/b$a;->j()I

    move-result p1

    invoke-static {p1}, LQ0/b;->a(I)LQ0/b;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, LY/x0;->u(LY/x0;Lr1/U;JZZLY/L;ZLQ0/b;)J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p1

    iput-object p1, p0, LY/x0$l;->b:Ll1/v1;

    invoke-static {v1}, LY/x0;->h(LY/x0;)Ll1/v1;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ll1/v1;->f(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, LY/x0$l;->a:Z

    :cond_5
    iget-object p0, p0, LY/x0$l;->d:LY/x0;

    invoke-static {p0, p2}, LY/x0;->t(LY/x0;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-direct {p0}, LY/x0$l;->f()V

    return-void
.end method
