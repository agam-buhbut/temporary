.class public abstract LM/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Li0/Y0;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LM/F;->C(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LM/M2;

    invoke-direct {p1}, LM/M2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/O;

    invoke-interface {v3}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LM/N2;

    invoke-virtual {v4}, LM/N2;->a()LM/O2;

    move-result-object v4

    invoke-interface {v4, p1}, LM/O2;->a(LM/M2;)LM/L2;

    move-result-object v4

    sget-object v5, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {v4}, LM/L2;->c()I

    move-result v6

    invoke-virtual {v4}, LM/L2;->c()I

    move-result v7

    invoke-virtual {v4}, LM/L2;->a()I

    move-result v8

    invoke-virtual {v4}, LM/L2;->a()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lz1/b$a;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    new-instance v5, LZ8/v;

    invoke-virtual {v4}, LM/L2;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v5, v3, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final D(LC0/p;Ll1/e;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILp1/u$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;)LC0/p;
    .locals 16

    new-instance v0, LX/m;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v15}, LX/m;-><init>(Ll1/e;Ll1/x1;Lp1/u$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;LM/q1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    invoke-interface {v1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Li0/Y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/F;->w(Li0/Y0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll1/e;)Ll1/e;
    .locals 0

    invoke-static {p0}, LM/F;->v(Ll1/e;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/G2;)Z
    .locals 0

    invoke-static {p0}, LM/F;->y(LM/G2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LM/G2;Lkotlin/jvm/functions/Function1;Ll1/s1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/F;->x(LM/G2;Lkotlin/jvm/functions/Function1;Ll1/s1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, LM/F;->q(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LM/G2;)Z
    .locals 0

    invoke-static {p0}, LM/F;->z(LM/G2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, LM/F;->u(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Li0/Y0;LX/s$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/F;->p(Li0/Y0;LX/s$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Li0/Y0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LM/F;->A(Li0/Y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LM/G2;Ll1/e;)Ll1/e;
    .locals 0

    invoke-static {p0, p1}, LM/F;->t(LM/G2;Ll1/e;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, LM/F;->r(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;Li0/r;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v4, v6}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_10

    invoke-interface {v4, v3}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_10
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v19, v15, v19

    move/from16 v7, p6

    if-nez v19, :cond_13

    invoke-interface {v4, v7}, Li0/r;->c(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_13
    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_15

    or-int v5, v5, v20

    :cond_14
    move/from16 v20, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v20, v15, v20

    if-nez v20, :cond_14

    move/from16 v20, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, Li0/r;->c(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v21

    :cond_17
    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v21, v15, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v22

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v22, v15, v22

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v23, p13, 0x6

    :goto_14
    move/from16 v0, v23

    goto :goto_17

    :cond_1d
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_20

    and-int/lit8 v23, p13, 0x8

    if-nez v23, :cond_1e

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_15

    :cond_1e
    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    :goto_15
    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_16

    :cond_1f
    const/16 v23, 0x2

    :goto_16
    or-int v23, p13, v23

    goto :goto_14

    :cond_20
    move/from16 v0, p13

    :goto_17
    const v23, 0x12492493

    move/from16 v24, v1

    and-int v1, v5, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v1, v23

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eqz v8, :cond_23

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v10, :cond_24

    sget-object v2, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v2}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v2

    goto :goto_1b

    :cond_24
    move-object v2, v11

    :goto_1b
    const/4 v8, 0x0

    if-eqz v12, :cond_25

    move-object v3, v8

    goto :goto_1c

    :cond_25
    move-object v3, v13

    :goto_1c
    if-eqz v14, :cond_26

    sget-object v6, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v6}, Lx1/v$a;->a()I

    move-result v6

    :cond_26
    if-eqz v16, :cond_27

    move/from16 v10, v23

    goto :goto_1d

    :cond_27
    move/from16 v10, p5

    :goto_1d
    if-eqz v18, :cond_28

    const v7, 0x7fffffff

    :cond_28
    move/from16 v36, v7

    move v7, v6

    move/from16 v6, v36

    move v11, v7

    if-eqz v20, :cond_29

    move/from16 v7, v23

    goto :goto_1e

    :cond_29
    move/from16 v7, p7

    :goto_1e
    if-eqz v21, :cond_2a

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_1f

    :cond_2a
    move-object/from16 v20, p8

    :goto_1f
    if-eqz v22, :cond_2b

    move-object v12, v8

    goto :goto_20

    :cond_2b
    move-object/from16 v12, p9

    :goto_20
    if-eqz v24, :cond_2c

    move-object v14, v8

    goto :goto_21

    :cond_2c
    move-object/from16 v14, p10

    :goto_21
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v9, -0x5013ac4b

    invoke-static {v9, v5, v0, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2d
    invoke-static {v7, v6}, LM/J0;->e(II)V

    invoke-static {}, LY/n0;->c()Li0/z1;

    move-result-object v9

    invoke-interface {v4, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v9, 0x5eb28b71

    invoke-interface {v4, v9}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    const/4 v9, 0x2

    invoke-static/range {p0 .. p0}, LM/k;->d(Ll1/e;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LX/t;->a(Ll1/e;)Z

    move-result v13

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object v9

    invoke-interface {v4, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lp1/u$b;

    const/16 v27, 0x0

    if-nez v19, :cond_30

    if-nez v13, :cond_30

    const v0, 0x5eb64fb6

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v26

    invoke-static/range {p1 .. p6}, LM/J;->e(Ll1/e;Ll1/x1;Lp1/u$b;Ljava/util/List;Li0/r;I)V

    move-object/from16 v8, p3

    move-object/from16 v31, p5

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v0, v1

    move v4, v11

    move-object/from16 v11, v27

    move-object/from16 v35, v31

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v14}, LM/F;->D(LC0/p;Ll1/e;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILp1/u$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;)LC0/p;

    move-result-object v8

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move v3, v5

    sget-object v0, LM/F0;->a:LM/F0;

    move-object/from16 v9, v35

    invoke-static {v9, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-static {v9, v8}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v8

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v10

    sget-object v11, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v11}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v15

    if-nez v15, :cond_2e

    invoke-static {}, Li0/m;->d()V

    :cond_2e
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v9, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_2f
    invoke-interface {v9}, Li0/r;->t()V

    :goto_22
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v11}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v0, v15}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v13, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v8, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v0, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Li0/r;->w()V

    invoke-interface {v9}, Li0/r;->Q()V

    move v5, v3

    move-object/from16 v31, v9

    goto/16 :goto_24

    :cond_30
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v9, v4

    move v3, v10

    move v4, v11

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move-object/from16 v1, p0

    const v10, 0x5ec5cfb6

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    and-int/lit8 v10, v5, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_31

    goto :goto_23

    :cond_31
    move/from16 v23, v15

    :goto_23
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v23, :cond_32

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_33

    :cond_32
    const/4 v10, 0x2

    invoke-static {v1, v8, v10, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v9, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Li0/Y0;

    invoke-static {v10}, LM/F;->n(Li0/Y0;)Ll1/e;

    move-result-object v17

    invoke-interface {v9, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_34

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_35

    :cond_34
    new-instance v13, LM/w;

    invoke-direct {v13, v10}, LM/w;-><init>(Li0/Y0;)V

    invoke-interface {v9, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v8, v8, 0x38e

    shr-int/lit8 v10, v5, 0xc

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int v32, v8, v10

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v0, v0, 0xc

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int v33, v5, v0

    const/16 v34, 0x0

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    invoke-static/range {v16 .. v34}, LM/F;->s(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;Li0/r;III)V

    move/from16 v5, v23

    invoke-interface/range {v31 .. v31}, Li0/r;->Q()V

    :goto_24
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Li0/t;->n()V

    :cond_36
    move-object v3, v2

    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v2, v16

    move-object/from16 v9, v20

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, v18

    goto :goto_25

    :cond_37
    move-object/from16 v1, p0

    move-object/from16 v31, v4

    invoke-interface/range {v31 .. v31}, Li0/r;->M()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v6

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, p5

    move-object/from16 v11, p10

    :goto_25
    invoke-interface/range {v31 .. v31}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, LM/x;

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LM/x;-><init>(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;III)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final m(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;Li0/r;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-interface {v3, v15}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v4, v4, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v17, v11, v17

    move/from16 v5, p5

    if-nez v17, :cond_10

    invoke-interface {v3, v5}, Li0/r;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_11

    or-int v4, v4, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_11
    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_13

    invoke-interface {v3, v2}, Li0/r;->c(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v19

    :cond_14
    move/from16 v19, v2

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v11, v19

    if-nez v19, :cond_14

    move/from16 v19, v2

    move/from16 v2, p7

    invoke-interface {v3, v2}, Li0/r;->c(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_18

    or-int v4, v4, v20

    :cond_17
    move/from16 v20, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v20, v11, v20

    if-nez v20, :cond_17

    move/from16 v20, v2

    move-object/from16 v2, p8

    invoke-interface {v3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v21, 0x30000000

    if-eqz v2, :cond_1a

    :goto_12
    or-int v4, v4, v21

    goto :goto_14

    :cond_1a
    and-int v21, v11, v21

    if-nez v21, :cond_1d

    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v11, v21

    if-nez v21, :cond_1b

    invoke-interface {v3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_13

    :cond_1b
    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    :goto_13
    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_14
    const v21, 0x12492493

    and-int v0, v4, v21

    move/from16 v21, v2

    const v2, 0x12492492

    const/4 v5, 0x0

    const/16 v22, 0x1

    if-eq v0, v2, :cond_1e

    move/from16 v0, v22

    goto :goto_15

    :cond_1e
    move v0, v5

    :goto_15
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_1f

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v7, v0

    :cond_1f
    if-eqz v8, :cond_20

    sget-object v0, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v0}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v0

    move-object v9, v0

    :cond_20
    const/4 v0, 0x0

    if-eqz v10, :cond_21

    move-object/from16 v26, v0

    goto :goto_16

    :cond_21
    move-object/from16 v26, v13

    :goto_16
    if-eqz v14, :cond_22

    sget-object v2, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v2}, Lx1/v$a;->a()I

    move-result v2

    move/from16 v27, v2

    goto :goto_17

    :cond_22
    move/from16 v27, v15

    :goto_17
    if-eqz v16, :cond_23

    move/from16 v28, v22

    goto :goto_18

    :cond_23
    move/from16 v28, p5

    :goto_18
    if-eqz v17, :cond_24

    const v2, 0x7fffffff

    goto :goto_19

    :cond_24
    move/from16 v2, p6

    :goto_19
    if-eqz v19, :cond_25

    move/from16 v6, v22

    goto :goto_1a

    :cond_25
    move/from16 v6, p7

    :goto_1a
    if-eqz v20, :cond_26

    move-object/from16 v35, v0

    goto :goto_1b

    :cond_26
    move-object/from16 v35, p8

    :goto_1b
    if-eqz v21, :cond_27

    move-object/from16 v37, v0

    goto :goto_1c

    :cond_27
    move-object/from16 v37, p9

    :goto_1c
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, -0x1

    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v13, -0x3e089999

    invoke-static {v13, v4, v8, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_28
    invoke-static {v6, v2}, LM/J0;->e(II)V

    invoke-static {}, LY/n0;->c()Li0/z1;

    move-result-object v8

    invoke-interface {v3, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v8, 0x1546143f    # 4.0001753E-26f

    invoke-interface {v3, v8}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object v8

    invoke-interface {v3, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/u$b;

    and-int/lit8 v10, v4, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v10

    invoke-static {v1, v9, v8, v3, v4}, LM/J;->d(Ljava/lang/String;Ll1/x1;Lp1/u$b;Li0/r;I)V

    if-nez v26, :cond_29

    if-eqz v37, :cond_2a

    :cond_29
    move/from16 v29, v2

    move/from16 v30, v6

    move-object/from16 v25, v9

    goto :goto_1d

    :cond_2a
    const v0, 0x1554c093

    invoke-interface {v3, v0}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    new-instance v0, LX/v;

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p7, v2

    move-object/from16 p10, v4

    move/from16 p8, v6

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move/from16 p5, v27

    move/from16 p6, v28

    move-object/from16 p9, v35

    invoke-direct/range {p1 .. p10}, LX/v;-><init>(Ljava/lang/String;Ll1/x1;Lp1/u$b;IZIILJ0/M;Lkotlin/jvm/internal/k;)V

    move-object/from16 v25, p3

    move/from16 v29, p7

    move/from16 v30, p8

    invoke-interface {v7, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v23, v7

    goto :goto_1e

    :goto_1d
    const v2, 0x154aedf1

    invoke-interface {v3, v2}, Li0/r;->W(I)V

    new-instance v2, Ll1/e;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object v0

    invoke-interface {v3, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lp1/u$b;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v24, v2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v37}, LM/F;->D(LC0/p;Ll1/e;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILp1/u$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;)LC0/p;

    move-result-object v0

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_1e
    sget-object v2, LM/F0;->a:LM/F0;

    invoke-static {v3, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v3, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v3}, Li0/r;->s()Li0/E;

    move-result-object v5

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v3}, Li0/r;->j()Li0/c;

    move-result-object v8

    if-nez v8, :cond_2b

    invoke-static {}, Li0/m;->d()V

    :cond_2b
    invoke-interface {v3}, Li0/r;->I()V

    invoke-interface {v3}, Li0/r;->e()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2c
    invoke-interface {v3}, Li0/r;->t()V

    :goto_1f
    invoke-static {v3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v5, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v7, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v0, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Li0/t;->n()V

    :cond_2d
    move-object v0, v3

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    goto :goto_20

    :cond_2e
    invoke-interface {v3}, Li0/r;->M()V

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object v0, v3

    move-object v2, v7

    move-object v3, v9

    move-object v4, v13

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v9, p8

    :goto_20
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, LM/u;

    invoke-direct/range {v0 .. v12}, LM/u;-><init>(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method private static final n(Li0/Y0;)Ll1/e;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/e;

    return-object p0
.end method

.method private static final o(Li0/Y0;Ll1/e;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Li0/Y0;LX/s$a;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, LX/s$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/s$a;->c()Ll1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/s$a;->b()Ll1/e;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, LM/F;->o(Li0/Y0;Ll1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;IIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, LM/F;->l(Ll1/e;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LJ0/M;LM/q1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final r(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, LM/F;->m(Ljava/lang/String;LC0/p;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILJ0/M;LM/q1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;Li0/r;III)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, p14

    move/from16 v8, p16

    move/from16 v9, p17

    const/16 v1, 0x10

    const v2, -0x7e46da9f

    move-object/from16 v3, p15

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v3, v8, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-interface {v4, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v13, v8, 0x30

    if-nez v13, :cond_3

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    or-int/2addr v3, v13

    :cond_3
    and-int/lit16 v13, v8, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x1

    if-nez v13, :cond_5

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v3, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_7

    invoke-interface {v4, v7}, Li0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v19

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v3, v13

    :cond_7
    and-int/lit8 v13, p18, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v13, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v1, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    move-object/from16 v1, p4

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_5

    :cond_a
    move/from16 v23, v20

    :goto_5
    or-int v3, v3, v23

    :goto_6
    const/high16 v23, 0x30000

    and-int v23, v8, v23

    move-object/from16 v5, p5

    if-nez v23, :cond_c

    invoke-interface {v4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v3, v3, v23

    :cond_c
    const/high16 v23, 0x180000

    and-int v23, v8, v23

    move/from16 v10, p6

    if-nez v23, :cond_e

    invoke-interface {v4, v10}, Li0/r;->c(I)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v3, v3, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, v8, v24

    move/from16 v11, p7

    if-nez v24, :cond_10

    invoke-interface {v4, v11}, Li0/r;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x400000

    :goto_9
    or-int v3, v3, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v8, v25

    move/from16 v14, p8

    if-nez v25, :cond_12

    invoke-interface {v4, v14}, Li0/r;->c(I)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v26, 0x2000000

    :goto_a
    or-int v3, v3, v26

    :cond_12
    const/high16 v26, 0x30000000

    and-int v26, v8, v26

    move/from16 v2, p9

    if-nez v26, :cond_14

    invoke-interface {v4, v2}, Li0/r;->c(I)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v27, 0x10000000

    :goto_b
    or-int v3, v3, v27

    :cond_14
    and-int/lit8 v27, v9, 0x6

    move-object/from16 v1, p10

    if-nez v27, :cond_16

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/16 v27, 0x4

    goto :goto_c

    :cond_15
    const/16 v27, 0x2

    :goto_c
    or-int v27, v9, v27

    goto :goto_d

    :cond_16
    move/from16 v27, v9

    :goto_d
    and-int/lit8 v28, v9, 0x30

    move-object/from16 v7, p11

    if-nez v28, :cond_18

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_17

    const/16 v22, 0x20

    goto :goto_e

    :cond_17
    const/16 v22, 0x10

    :goto_e
    or-int v27, v27, v22

    :cond_18
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v16, 0x100

    :cond_19
    or-int v27, v27, v16

    goto :goto_f

    :cond_1a
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v18, v19

    :cond_1b
    or-int v27, v27, v18

    goto :goto_10

    :cond_1c
    move-object/from16 v1, p13

    :goto_10
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1f

    const v1, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-interface {v4, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_1d
    invoke-interface {v4, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v27, v27, v20

    :cond_1f
    move/from16 v1, v27

    const v16, 0x12492493

    and-int v2, v3, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_21

    and-int/lit16 v2, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v2, v5, :cond_20

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    move/from16 v2, v17

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v2, v5}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz v13, :cond_22

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v2

    move-object v13, v2

    goto :goto_14

    :cond_22
    move-object/from16 v13, p4

    :goto_14
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v5, -0x7e46da9f

    invoke-static {v5, v3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    invoke-static {v0}, LX/t;->a(Ll1/e;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x8ae5063

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v7, 0x20

    if-ne v2, v7, :cond_24

    move/from16 v2, v17

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_25

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_26

    :cond_25
    new-instance v7, LM/G2;

    invoke-direct {v7, v0}, LM/G2;-><init>(Ll1/e;)V

    invoke-interface {v4, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LM/G2;

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_16

    :cond_27
    const v2, 0x8af50dc

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    const/4 v7, 0x0

    :goto_16
    invoke-static {v0}, LX/t;->a(Ll1/e;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x8b25723

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_28

    move/from16 v2, v17

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    :goto_17
    invoke-interface {v4, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_29

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2a

    :cond_29
    new-instance v5, LM/y;

    invoke-direct {v5, v7, v0}, LM/y;-><init>(LM/G2;Ll1/e;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_18
    move-object/from16 v16, v5

    goto :goto_1a

    :cond_2b
    const v2, 0x8b3d321

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    and-int/lit8 v2, v3, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_2c

    move/from16 v2, v17

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2d

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2e

    :cond_2d
    new-instance v5, LM/z;

    invoke-direct {v5, v0}, LM/z;-><init>(Ll1/e;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_18

    :goto_1a
    if-eqz p3, :cond_2f

    invoke-static {v0, v13}, LM/k;->e(Ll1/e;Ljava/util/Map;)LZ8/v;

    move-result-object v2

    goto :goto_1b

    :cond_2f
    new-instance v2, LZ8/v;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz p3, :cond_31

    const v0, 0x8b8a5ec

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v18, Li0/r;->a:Li0/r$a;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    move-object/from16 p4, v0

    const/4 v1, 0x0

    :goto_1c
    check-cast v0, Li0/Y0;

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_1d

    :cond_31
    move/from16 v19, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    move-object v0, v1

    :goto_1d
    if-eqz p3, :cond_34

    const v1, 0x8bb68fd

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_32

    sget-object v18, Li0/r;->a:Li0/r$a;

    move-object/from16 p4, v2

    invoke-virtual/range {v18 .. v18}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_33

    goto :goto_1e

    :cond_32
    move-object/from16 p4, v2

    :goto_1e
    new-instance v1, LM/A;

    invoke-direct {v1, v0}, LM/A;-><init>(Li0/Y0;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_1f
    move-object/from16 v18, v1

    goto :goto_20

    :cond_34
    move-object/from16 p4, v2

    const v2, 0x8bc7ffc

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_1f

    :goto_20
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    move-object/from16 v20, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v29, p4

    move-object/from16 v2, p10

    move/from16 v31, v1

    move v8, v3

    move-object v3, v5

    move-object/from16 v30, v20

    move-object/from16 v1, p5

    move v5, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LM/J;->e(Ll1/e;Ll1/x1;Lp1/u$b;Ljava/util/List;Li0/r;I)V

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/e;

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v8, 0x380

    const/16 v8, 0x100

    if-ne v5, v8, :cond_35

    goto :goto_21

    :cond_35
    const/16 v17, 0x0

    :goto_21
    or-int v2, v2, v17

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_36

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_37

    :cond_36
    new-instance v5, LM/B;

    invoke-direct {v5, v7, v6}, LM/B;-><init>(LM/G2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object v9, v1

    move-object/from16 v17, v3

    move-object v8, v12

    move-object v2, v13

    move-object/from16 v22, v15

    move/from16 v15, p9

    move v12, v10

    move v13, v11

    move-object/from16 v10, p5

    move-object v11, v5

    invoke-static/range {v8 .. v22}, LM/F;->D(LC0/p;Ll1/e;Ll1/x1;Lkotlin/jvm/functions/Function1;IZIILp1/u$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;)LC0/p;

    move-result-object v1

    if-nez p3, :cond_3a

    const v3, 0x8ce8017

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_39

    :cond_38
    new-instance v5, LM/C;

    invoke-direct {v5, v7}, LM/C;-><init>(LM/G2;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v3, LM/e1;

    invoke-direct {v3, v5}, LM/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_3a
    const v3, 0x8d13291

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3b

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3c

    :cond_3b
    new-instance v5, LM/D;

    invoke-direct {v5, v7}, LM/D;-><init>(LM/G2;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v30

    invoke-interface {v4, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3d

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3e

    :cond_3d
    new-instance v9, LM/E;

    invoke-direct {v9, v3}, LM/E;-><init>(Li0/Y0;)V

    invoke-interface {v4, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v3, LM/J2;

    invoke-direct {v3, v5, v9}, LM/J2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_22

    :goto_23
    invoke-static {v4, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v8

    invoke-static {v4, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v9, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v9}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v11

    if-nez v11, :cond_3f

    invoke-static {}, Li0/m;->d()V

    :cond_3f
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v4, v10}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_40
    invoke-interface {v4}, Li0/r;->t()V

    :goto_24
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v10

    invoke-virtual {v9}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v3, v11}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v10, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v7, :cond_41

    const v1, -0x19d78e09

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_25
    move-object/from16 v1, v29

    goto :goto_26

    :cond_41
    const v1, -0x115988b6

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, LM/G2;->n(Li0/r;I)V

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :goto_26
    if-nez v1, :cond_42

    const v1, -0x19d6c7af

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    :goto_27
    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_28

    :cond_42
    const v3, -0x19d6c7ae

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    move/from16 v3, v31

    invoke-static {v0, v1, v4, v3}, LM/k;->b(Ll1/e;Ljava/util/List;Li0/r;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :goto_28
    invoke-interface {v4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Li0/t;->n()V

    :cond_43
    move-object v5, v2

    goto :goto_29

    :cond_44
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v5, p4

    :goto_29
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, LM/v;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v32, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, LM/v;-><init>(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;III)V

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method private static final t(LM/G2;Ll1/e;)Ll1/e;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LM/G2;->y()Ll1/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final u(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;IIILi0/r;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Li0/E1;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, LM/F;->s(LC0/p;Ll1/e;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Ll1/x1;IZIILp1/u$b;LX/k;LJ0/M;Lkotlin/jvm/functions/Function1;LM/q1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final v(Ll1/e;)Ll1/e;
    .locals 0

    return-object p0
.end method

.method private static final w(Li0/Y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x(LM/G2;Lkotlin/jvm/functions/Function1;Ll1/s1;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LM/G2;->H(Ll1/s1;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(LM/G2;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/G2;->C()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final z(LM/G2;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM/G2;->C()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
