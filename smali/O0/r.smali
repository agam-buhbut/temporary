.class public abstract LO0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/q;JJLjava/lang/String;LJ0/K;Z)LO0/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO0/q;->v(J)V

    invoke-virtual {p0, p7}, LO0/q;->r(Z)V

    invoke-virtual {p0, p6}, LO0/q;->t(LJ0/K;)V

    invoke-virtual {p0, p3, p4}, LO0/q;->w(J)V

    invoke-virtual {p0, p5}, LO0/q;->u(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(JI)LJ0/K;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    sget-object v0, LJ0/K;->b:LJ0/K$a;

    invoke-virtual {v0, p0, p1, p2}, LJ0/K$a;->a(JI)LJ0/K;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LO0/c;LO0/n;)LO0/c;
    .locals 5

    invoke-virtual {p1}, LO0/n;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LO0/n;->e(I)LO0/p;

    move-result-object v2

    instance-of v3, v2, LO0/s;

    if-eqz v3, :cond_0

    new-instance v3, LO0/g;

    invoke-direct {v3}, LO0/g;-><init>()V

    check-cast v2, LO0/s;

    invoke-virtual {v2}, LO0/s;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/g;->l(Ljava/util/List;)V

    invoke-virtual {v2}, LO0/s;->j()I

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->m(I)V

    invoke-virtual {v2}, LO0/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/g;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, LO0/s;->a()LJ0/B;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/g;->i(LJ0/B;)V

    invoke-virtual {v2}, LO0/s;->e()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->j(F)V

    invoke-virtual {v2}, LO0/s;->k()LJ0/B;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/g;->n(LJ0/B;)V

    invoke-virtual {v2}, LO0/s;->l()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->o(F)V

    invoke-virtual {v2}, LO0/s;->q()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->s(F)V

    invoke-virtual {v2}, LO0/s;->m()I

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->p(I)V

    invoke-virtual {v2}, LO0/s;->o()I

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->q(I)V

    invoke-virtual {v2}, LO0/s;->p()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->r(F)V

    invoke-virtual {v2}, LO0/s;->t()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->v(F)V

    invoke-virtual {v2}, LO0/s;->r()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/g;->t(F)V

    invoke-virtual {v2}, LO0/s;->s()F

    move-result v2

    invoke-virtual {v3, v2}, LO0/g;->u(F)V

    invoke-virtual {p0, v1, v3}, LO0/c;->i(ILO0/l;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LO0/n;

    if-eqz v3, :cond_1

    new-instance v3, LO0/c;

    invoke-direct {v3}, LO0/c;-><init>()V

    check-cast v2, LO0/n;

    invoke-virtual {v2}, LO0/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/c;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, LO0/n;->l()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->s(F)V

    invoke-virtual {v2}, LO0/n;->m()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->t(F)V

    invoke-virtual {v2}, LO0/n;->o()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->u(F)V

    invoke-virtual {v2}, LO0/n;->q()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->v(F)V

    invoke-virtual {v2}, LO0/n;->r()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->w(F)V

    invoke-virtual {v2}, LO0/n;->j()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->q(F)V

    invoke-virtual {v2}, LO0/n;->k()F

    move-result v4

    invoke-virtual {v3, v4}, LO0/c;->r(F)V

    invoke-virtual {v2}, LO0/n;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/c;->o(Ljava/util/List;)V

    invoke-static {v3, v2}, LO0/r;->c(LO0/c;LO0/n;)LO0/c;

    invoke-virtual {p0, v1, v3}, LO0/c;->i(ILO0/l;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final d(Lz1/d;LO0/d;LO0/c;)LO0/q;
    .locals 10

    invoke-virtual {p1}, LO0/d;->f()F

    move-result v0

    invoke-virtual {p1}, LO0/d;->e()F

    move-result v1

    invoke-static {p0, v0, v1}, LO0/r;->e(Lz1/d;FF)J

    move-result-wide v3

    invoke-virtual {p1}, LO0/d;->m()F

    move-result p0

    invoke-virtual {p1}, LO0/d;->l()F

    move-result v0

    invoke-static {v3, v4, p0, v0}, LO0/r;->f(JFF)J

    move-result-wide v5

    new-instance v2, LO0/q;

    invoke-direct {v2, p2}, LO0/q;-><init>(LO0/c;)V

    invoke-virtual {p1}, LO0/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LO0/d;->k()J

    move-result-wide v0

    invoke-virtual {p1}, LO0/d;->j()I

    move-result p0

    invoke-static {v0, v1, p0}, LO0/r;->b(JI)LJ0/K;

    move-result-object v8

    invoke-virtual {p1}, LO0/d;->d()Z

    move-result v9

    invoke-static/range {v2 .. v9}, LO0/r;->a(LO0/q;JJLjava/lang/String;LJ0/K;Z)LO0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz1/d;FF)J
    .locals 4

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p1

    invoke-interface {p0, p2}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(JFF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    shr-long v2, p0, v1

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_1

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(LO0/d;Li0/r;I)LO0/q;
    .locals 6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    const v2, 0x544566b0

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/d;

    invoke-virtual {p0}, LO0/d;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2}, Lz1/d;->getDensity()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Li0/r;->d(J)Z

    move-result v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LO0/c;

    invoke-direct {v0}, LO0/c;-><init>()V

    invoke-virtual {p0}, LO0/d;->i()LO0/n;

    move-result-object v1

    invoke-static {v0, v1}, LO0/r;->c(LO0/c;LO0/n;)LO0/c;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2, p0, v0}, LO0/r;->d(Lz1/d;LO0/d;LO0/c;)LO0/q;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LO0/q;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v1
.end method
