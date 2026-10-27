.class public abstract LRa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Li0/Y0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final B(Li0/Y0;Ljava/lang/Integer;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final D(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final E(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final F(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final H(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final I(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Li0/E1;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, LRa/i;->p(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final K(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final L(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final M(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x731095fc

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    invoke-interface {v13, v3}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    const/16 v10, 0x800

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v13, v11}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v10

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v13, v12}, Li0/r;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int v14, v8, v15

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v13, v14}, Li0/r;->c(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v12, 0x100000

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    and-int v15, v8, v16

    if-nez v15, :cond_14

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    move v15, v12

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_14
    :goto_d
    const v15, 0x92493

    and-int/2addr v15, v2

    const v9, 0x92492

    if-ne v15, v9, :cond_16

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Li0/r;->M()V

    move-object v2, v5

    move v4, v11

    move-object/from16 v25, v13

    goto/16 :goto_13

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    move-object v4, v5

    :goto_f
    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    move v6, v11

    :goto_10
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v11, "sp.repcount.activities.settings.composables.SettingsSwitchRow (SettingsScreen.kt:342)"

    invoke-static {v0, v2, v9, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_19
    sget-object v9, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x7e

    sget v11, Le0/q4;->e:I

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v0, v11

    const/4 v15, 0x4

    move v11, v12

    const/4 v12, 0x0

    move v5, v14

    move v14, v0

    move v0, v11

    move v11, v5

    move v5, v10

    move/from16 v10, p4

    invoke-virtual/range {v9 .. v15}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v9

    sget-object v10, LHb/c;->a:LHb/c;

    const/4 v11, 0x6

    invoke-virtual {v10, v13, v11}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v20

    const v10, 0x3f4a36b0

    invoke-interface {v13, v10}, Li0/r;->W(I)V

    and-int/lit16 v10, v2, 0x1c00

    const/4 v11, 0x0

    if-ne v10, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_11

    :cond_1a
    move v5, v11

    :goto_11
    const/high16 v10, 0x380000

    and-int/2addr v10, v2

    if-ne v10, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    move v0, v11

    :goto_12
    or-int/2addr v0, v5

    and-int/lit16 v2, v2, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    or-int/2addr v0, v11

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, LRa/g;

    invoke-direct {v2, v6, v7, v3}, LRa/g;-><init>(ZLkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v13, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v0, LRa/i$h;

    invoke-direct {v0, v3, v7, v6}, LRa/i$h;-><init>(ZLkotlin/jvm/functions/Function1;Z)V

    const v5, -0x2ea4891

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v5, v11, v0, v13, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    new-instance v0, LRa/i$i;

    invoke-direct {v0, v4, v1}, LRa/i$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x642fcb08

    invoke-static {v5, v11, v0, v13, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    const/high16 v27, 0x30000

    const/16 v28, 0x77dc

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x30000

    move-object v10, v9

    move-object v9, v2

    invoke-static/range {v9 .. v28}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    move-object v2, v4

    move v4, v6

    :goto_13
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, LRa/h;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LRa/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final O(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    xor-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LRa/i;->N(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p10}, LRa/i;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V

    return-void
.end method

.method public static final synthetic R(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->j(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic S(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, LRa/i;->n(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Li0/r;II)V

    return-void
.end method

.method public static final synthetic T(Li0/B2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LRa/i;->q(Li0/B2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Li0/B2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LRa/i;->r(Li0/B2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LRa/i;->s(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->t(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->u(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->v(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic Z(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->w(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LRa/i;->o(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->x(Li0/Y0;Z)V

    return-void
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LRa/i;->O(ZLkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->y(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LRa/i;->l(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->z(Li0/Y0;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LRa/i;->P(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0(Li0/Y0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LRa/i;->A(Li0/Y0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LRa/i;->k(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Li0/Y0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->B(Li0/Y0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LRa/i;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->C(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LRa/i;->I(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->D(Li0/Y0;Z)V

    return-void
.end method

.method private static final h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v0, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/4 v4, 0x4

    const/4 v5, 0x6

    const v6, 0x2387266c

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    const/4 v7, 0x1

    and-int/lit8 v8, v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v9, 0x6

    if-nez v8, :cond_2

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v11

    :goto_0
    or-int/2addr v8, v9

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v15, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v3

    goto :goto_2

    :cond_5
    move v13, v2

    :goto_2
    or-int/2addr v8, v13

    :goto_3
    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    move v13, v0

    :goto_4
    or-int/2addr v8, v13

    :goto_5
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v15, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v8, v14

    :goto_7
    and-int/2addr v2, v10

    if-eqz v2, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v15, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v8, v8, v16

    :goto_9
    and-int/2addr v3, v10

    const/high16 v16, 0x30000

    if-eqz v3, :cond_10

    or-int v8, v8, v16

    :cond_f
    move/from16 v3, p5

    goto :goto_b

    :cond_10
    and-int v3, v9, v16

    if-nez v3, :cond_f

    move/from16 v3, p5

    invoke-interface {v15, v3}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v8, v8, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v8, v8, v17

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v16, v9, v17

    move/from16 v7, p6

    if-nez v16, :cond_14

    invoke-interface {v15, v7}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v8, v8, v16

    :cond_14
    :goto_d
    and-int/2addr v0, v10

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_16

    or-int v8, v8, v16

    :cond_15
    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v0, v9, v16

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v8, v8, v16

    :goto_f
    const v16, 0x492493

    and-int v5, v8, v16

    const v11, 0x492492

    if-ne v5, v11, :cond_19

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Li0/r;->M()V

    move-object v5, v14

    move-object/from16 v25, v15

    goto/16 :goto_13

    :cond_19
    :goto_10
    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    move-object v2, v5

    goto :goto_11

    :cond_1a
    move-object v2, v14

    :goto_11
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v11, -0x1

    const-string v14, "sp.repcount.activities.settings.composables.SettingsDropdownRow (SettingsScreen.kt:415)"

    invoke-static {v6, v8, v11, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1b
    const v6, 0x124a8f8b

    invoke-interface {v15, v6}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v31, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_1c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-static {v6, v5, v11, v5}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v6

    invoke-interface {v15, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Li0/Y0;

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v5, LC0/p;->a:LC0/p$a;

    sget-object v11, LC0/e;->a:LC0/e$a;

    invoke-virtual {v11}, LC0/e$a;->o()LC0/e;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v11, v14}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v11

    invoke-static {v15, v14}, Li0/m;->b(Li0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {v15, v5}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v5

    sget-object v16, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v17

    if-nez v17, :cond_1d

    invoke-static {}, Li0/m;->d()V

    :cond_1d
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface {v15, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-interface {v15}, Li0/r;->t()V

    :goto_12
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v16 .. v16}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    sget-object v11, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v0, v8, 0xf

    and-int/lit8 v0, v0, 0x7e

    sget v3, Le0/q4;->e:I

    shl-int/lit8 v3, v3, 0x9

    or-int v16, v0, v3

    const/16 v17, 0x4

    const/4 v14, 0x0

    move/from16 v12, p5

    move v13, v7

    invoke-virtual/range {v11 .. v17}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v0

    sget-object v3, LHb/c;->a:LHb/c;

    const/4 v4, 0x6

    invoke-virtual {v3, v15, v4}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v22

    const v3, -0x7d74845

    invoke-interface {v15, v3}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1f

    new-instance v3, LRa/d;

    invoke-direct {v3, v6}, LRa/d;-><init>(Li0/Y0;)V

    invoke-interface {v15, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v3, LRa/a;->a:LRa/a;

    invoke-virtual {v3}, LRa/a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    new-instance v3, LRa/i$a;

    invoke-direct {v3, v2, v1}, LRa/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x1d74f62a

    const/16 v5, 0x36

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v26

    const/high16 v29, 0x30000

    const/16 v30, 0x77dc

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    const v28, 0x30006

    move-object v12, v0

    invoke-static/range {v11 .. v30}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v15, v27

    invoke-static {v6}, LRa/i;->i(Li0/Y0;)Z

    move-result v11

    const v0, -0x7d6cee4

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_20

    new-instance v0, LRa/e;

    invoke-direct {v0, v6}, LRa/e;-><init>(Li0/Y0;)V

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Li0/r;->Q()V

    new-instance v16, LRa/i$b;

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v18, p7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LRa/i$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Li0/Y0;)V

    move-object/from16 v0, v16

    const v3, 0x6acdb421

    const/4 v7, 0x1

    invoke-static {v3, v7, v0, v15, v5}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    const/16 v27, 0x30

    const/16 v28, 0x7fc

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    invoke-static/range {v11 .. v28}, Le0/D;->l(ZLkotlin/jvm/functions/Function0;LC0/p;JLx/p1;Landroidx/compose/ui/window/t;LJ0/F0;JFFLx/x;Lkotlin/jvm/functions/Function3;Li0/r;III)V

    invoke-interface/range {v25 .. v25}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Li0/t;->n()V

    :cond_21
    move-object v5, v2

    :goto_13
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, LRa/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, LRa/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method public static final synthetic h0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->E(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method private static final i(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->F(Li0/Y0;Z)V

    return-void
.end method

.method private static final j(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->G(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method private static final k(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LRa/i;->j(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic k0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->H(Li0/Y0;Z)V

    return-void
.end method

.method private static final l(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LRa/i;->j(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->J(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method private static final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LRa/i;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->K(Li0/Y0;Z)V

    return-void
.end method

.method private static final n(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x5012a80a

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    move/from16 v8, p2

    if-nez v5, :cond_8

    invoke-interface {v11, v8}, Li0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v6, 0xc00

    move/from16 v9, p3

    if-nez v5, :cond_b

    invoke-interface {v11, v9}, Li0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :goto_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v10, 0x2492

    if-ne v7, v10, :cond_10

    invoke-interface {v11}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, Li0/r;->M()V

    move-object v2, v4

    goto/16 :goto_c

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    move-object v3, v4

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    const-string v7, "sp.repcount.activities.settings.composables.SettingsNavRow (SettingsScreen.kt:375)"

    invoke-static {v0, v2, v4, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    sget-object v7, Le0/q4;->a:Le0/q4;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x7e

    sget v4, Le0/q4;->e:I

    shl-int/lit8 v4, v4, 0x9

    or-int v12, v0, v4

    const/4 v13, 0x4

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v0

    sget-object v4, LHb/c;->a:LHb/c;

    const/4 v7, 0x6

    invoke-virtual {v4, v11, v7}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v18

    sget-object v4, LRa/a;->a:LRa/a;

    invoke-virtual {v4}, LRa/a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    new-instance v4, LRa/i$c;

    invoke-direct {v4, v3, v1}, LRa/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v8, -0x3fc3fd86

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v11, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x30000

    or-int v24, v2, v4

    const/high16 v25, 0x30000

    const/16 v26, 0x77dc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v0

    move-object v7, v5

    invoke-static/range {v7 .. v26}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v11, v23

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    move-object v2, v3

    :goto_c
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, LRa/c;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LRa/c;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic n0(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LRa/i;->L(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method private static final o(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, LRa/i;->n(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic o0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LRa/i;->M(Li0/Y0;Z)V

    return-void
.end method

.method public static final p(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move/from16 v5, p7

    const-string v6, "viewModel"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onNavigateBack"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onNavigateToHealthConnect"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onNavigateToSoundSettings"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onNavigateToWeightUnit"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onShowHelp"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x45208fb6

    move-object/from16 v7, p6

    invoke-interface {v7, v6}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_5

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v7, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v5

    if-nez v11, :cond_b

    invoke-interface {v7, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v9

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v24, v7

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, -0x1

    const-string v12, "sp.repcount.activities.settings.composables.SettingsScreen (SettingsScreen.kt:59)"

    invoke-static {v6, v9, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v6

    invoke-interface {v7, v6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, LQa/o;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LQa/o;->d()Landroidx/lifecycle/K;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x30

    invoke-static {v9, v11, v7, v12}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LQa/o;->f()Lmc/J;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v7, v12}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v11

    const v13, 0x12b81b2c

    invoke-interface {v7, v13}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_f

    new-instance v13, Le0/qb;

    invoke-direct {v13}, Le0/qb;-><init>()V

    invoke-interface {v7, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Le0/qb;

    invoke-interface {v7}, Li0/r;->Q()V

    sget v15, Lea/m;->H0:I

    invoke-static {v15, v7, v12}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LRa/i;->r(Li0/B2;)Ljava/lang/Boolean;

    move-result-object v10

    const v12, 0x12b8359b

    invoke-interface {v7, v12}, Li0/r;->W(I)V

    invoke-interface {v7, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v12, :cond_10

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_11

    :cond_10
    new-instance v3, LRa/i$d;

    invoke-direct {v3, v13, v15, v11, v4}, LRa/i$d;-><init>(Le0/qb;Ljava/lang/String;Li0/B2;Le9/e;)V

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Li0/r;->Q()V

    const/4 v11, 0x0

    invoke-static {v10, v3, v7, v11}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const v3, 0x12b84973

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_12

    const-string v3, "alwaysNightPref"

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v4, v10, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v3

    check-cast v10, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v3, 0x12b85618

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-ne v3, v11, :cond_13

    const-string v3, "followSystemNightPref"

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3, v4, v11, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v3

    check-cast v11, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v3, 0x12b86236

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_15

    const-string v3, "languagePref"

    const-string v15, "en"

    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :goto_8
    const/4 v3, 0x2

    goto :goto_9

    :cond_14
    move-object v15, v3

    goto :goto_8

    :goto_9
    invoke-static {v15, v4, v3, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v15

    invoke-interface {v7, v15}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_15
    check-cast v3, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v15, 0x12b86eb8

    invoke-interface {v7, v15}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_16

    const-string v12, "includeWarmUpInStats"

    const/4 v15, 0x0

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x2

    invoke-static {v12, v4, v15, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v12

    invoke-interface {v7, v12}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v15, v12

    :cond_16
    check-cast v15, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v12, 0x12b87b96

    invoke-interface {v7, v12}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_17

    const-string v4, "countSingleArmTwice"

    const/4 v12, 0x1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v3, v12, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_a

    :cond_17
    move-object/from16 v19, v3

    :goto_a
    check-cast v12, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v3, 0x12b8889e

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    const-string v3, "showExerciseNotesInHistory"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v4, 0x12b896e2

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    const-string v4, "reminderDuration"

    const-string v5, "10"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    move-object v5, v4

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    move-object/from16 v20, v3

    :goto_c
    check-cast v4, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v3, 0x12b8b050

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1b

    const-string v3, "keepScreenOn"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v4

    :goto_d
    check-cast v3, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v4, 0x12b8bc3e

    invoke-interface {v7, v4}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1c

    const-string v4, "allowAnonymousUsageTracking"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v21, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    move-object/from16 v21, v3

    :goto_e
    check-cast v4, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    const v3, 0x12b8ca58

    invoke-interface {v7, v3}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1d

    const-string v3, "allowCrashReports"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v5, v14}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Li0/Y0;

    invoke-interface {v7}, Li0/r;->Q()V

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v5

    invoke-interface {v7, v5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lea/c;->a:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v14, "getStringArray(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, v1

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {v7, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v18, v3

    sget v3, Lea/c;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRa/i$e;

    invoke-direct {v1, v0, v2}, LRa/i$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v14, 0x1a1c406

    const/16 v0, 0x36

    const/4 v2, 0x1

    invoke-static {v14, v2, v1, v7, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    new-instance v1, LRa/i$f;

    invoke-direct {v1, v13}, LRa/i$f;-><init>(Le0/qb;)V

    const v13, -0x738ccfbc

    invoke-static {v13, v2, v1, v7, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    move v1, v0

    new-instance v0, LRa/i$g;

    move-object/from16 v1, p6

    move-object v2, v6

    move-object/from16 v24, v7

    move-object v14, v12

    move-object v13, v15

    move-object/from16 v12, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v21

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v19, v18

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v19}, LRa/i$g;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/B2;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;Li0/Y0;)V

    const v1, 0x3a9b2a9b

    move-object/from16 v2, v24

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v2, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v18

    const v20, 0x30000c30

    const/16 v21, 0x1f5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v2

    move-object/from16 v8, v22

    move-object/from16 v10, v23

    invoke-static/range {v7 .. v21}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v24, v19

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Li0/t;->n()V

    :cond_1e
    :goto_f
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LRa/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LRa/b;-><init>(LQa/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic p0(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p9}, LRa/i;->N(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function1;Li0/r;II)V

    return-void
.end method

.method private static final q(Li0/B2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic q0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LRa/i;->r0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Li0/B2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final r0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget p0, Lea/m;->G2:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget v0, Lea/m;->R0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final t(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final v(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final z(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
