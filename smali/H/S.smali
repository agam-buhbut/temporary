.class public abstract LH/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LH/g0;LC0/p;LH/T;Li0/B2;Ly0/g;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LH/S;->g(LH/g0;LC0/p;LH/T;Li0/B2;Ly0/g;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/B2;)LH/I;
    .locals 0

    invoke-static {p0}, LH/S;->h(Li0/B2;)LH/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LH/S;->k(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LH/g0;LH/E;LZ0/A0;LH/R0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LH/S;->i(LH/g0;LH/E;LZ0/A0;LH/R0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LH/E;LH/T;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LH/S;->j(LH/E;LH/T;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V
    .locals 8

    const v0, 0x3ee63d6d

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_4

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_7

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_a

    and-int/lit16 v4, p5, 0x1000

    if-nez v4, :cond_8

    invoke-interface {p4, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_8
    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_7

    :cond_9
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_b

    move v4, v6

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p4, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_c

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_c
    if-eqz v3, :cond_d

    const/4 p2, 0x0

    :cond_d
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p4, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    new-instance v1, LH/M;

    invoke-direct {v1, p2, p1, p3, v0}, LH/M;-><init>(LH/g0;LC0/p;LH/T;Li0/B2;)V

    const/16 v0, 0x36

    const v2, -0x379ecb6b

    invoke-static {v2, v6, v1, p4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LH/E0;->d(Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    :goto_9
    move-object v3, p1

    move-object v4, p2

    goto :goto_a

    :cond_10
    invoke-interface {p4}, Li0/r;->M()V

    goto :goto_9

    :goto_a
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, LH/N;

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LH/N;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;II)V

    invoke-interface {p1, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final g(LH/g0;LC0/p;LH/T;Li0/B2;Ly0/g;Li0/r;I)Lkotlin/Unit;
    .locals 7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)"

    const v2, -0x379ecb6b

    invoke-static {v2, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p6, v1, :cond_1

    new-instance p6, LH/E;

    new-instance v1, LH/O;

    invoke-direct {v1, p3}, LH/O;-><init>(Li0/B2;)V

    invoke-direct {p6, p4, v1}, LH/E;-><init>(Ly0/g;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, p6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p6, LH/E;

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_2

    new-instance p3, LZ0/A0;

    new-instance p4, LH/K;

    invoke-direct {p4, p6}, LH/K;-><init>(LH/E;)V

    invoke-direct {p3, p4}, LZ0/A0;-><init>(LZ0/C0;)V

    invoke-interface {p5, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p3

    check-cast v1, LZ0/A0;

    if-eqz p0, :cond_6

    const p3, 0x67eb8deb

    invoke-interface {p5, p3}, Li0/r;->W(I)V

    invoke-virtual {p0}, LH/g0;->f()LH/R0;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const p3, 0x34e696b7

    invoke-interface {p5, p3}, Li0/r;->W(I)V

    invoke-static {p5, p4}, LH/S0;->a(Li0/r;I)LH/R0;

    move-result-object p3

    :goto_0
    invoke-interface {p5}, Li0/r;->Q()V

    goto :goto_1

    :cond_3
    const v2, 0x34e6927a

    invoke-interface {p5, v2}, Li0/r;->W(I)V

    goto :goto_0

    :goto_1
    filled-new-array {p0, p6, v1, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p5, p6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p5, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LH/P;

    invoke-direct {v4, p0, p6, v1, p3}, LH/P;-><init>(LH/g0;LH/E;LZ0/A0;LH/R0;)V

    invoke-interface {p5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, p5, p4}, Li0/X;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {p5}, Li0/r;->Q()V

    goto :goto_2

    :cond_6
    const p3, 0x67f47fcd

    invoke-interface {p5, p3}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->Q()V

    :goto_2
    invoke-static {p1, p0}, LH/h0;->a(LC0/p;LH/g0;)LC0/p;

    move-result-object v2

    invoke-interface {p5, p6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_8

    :cond_7
    new-instance p1, LH/Q;

    invoke-direct {p1, p6, p2}, LH/Q;-><init>(LH/E;LH/T;)V

    invoke-interface {p5, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, LZ0/A0;->f:I

    const/4 v6, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LZ0/y0;->b(LZ0/A0;LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/B2;)LH/I;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/I;

    return-object p0
.end method

.method private static final i(LH/g0;LH/E;LZ0/A0;LH/R0;Li0/U;)Li0/T;
    .locals 0

    new-instance p4, LH/N0;

    invoke-direct {p4, p1, p2, p3}, LH/N0;-><init>(LH/E;LZ0/A0;LH/R0;)V

    invoke-virtual {p0, p4}, LH/g0;->k(LH/N0;)V

    new-instance p1, LH/S$a;

    invoke-direct {p1, p0}, LH/S$a;-><init>(LH/g0;)V

    return-object p1
.end method

.method private static final j(LH/E;LH/T;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 1

    new-instance v0, LH/V;

    invoke-direct {v0, p0, p2}, LH/V;-><init>(LH/E;LZ0/B0;)V

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, LH/T;->a(LH/U;J)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LH/S;->f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
