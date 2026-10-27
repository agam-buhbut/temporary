.class public abstract Le0/Z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/Z3;->i(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Le0/Z3;->f(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/Z3;->g(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 18

    move/from16 v8, p8

    const v0, 0x5438da46

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-interface {v1, v6}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p9, 0x8

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_10

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v12, p5

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_10
    move-object/from16 v12, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v8

    move-object/from16 v15, p6

    if-nez v13, :cond_12

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    :cond_12
    const v13, 0x92493

    and-int/2addr v13, v2

    const v14, 0x92492

    const/16 v16, 0x1

    if-eq v13, v14, :cond_13

    move/from16 v13, v16

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v1, v13, v14}, Li0/r;->q(ZI)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x70001

    if-eqz v13, :cond_17

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_15

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-object v9, v4

    :goto_e
    move-object v13, v7

    move-object v14, v11

    move v11, v6

    goto :goto_11

    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_18
    move-object v3, v4

    :goto_10
    if-eqz v5, :cond_19

    move/from16 v6, v16

    :cond_19
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_1a

    sget-object v4, Le0/V3;->a:Le0/V3;

    invoke-virtual {v4, v1, v5}, Le0/V3;->c(Li0/r;I)Le0/U3;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    move-object v7, v4

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    move-object v11, v4

    :cond_1b
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1c

    sget-object v4, Le0/V3;->a:Le0/V3;

    invoke-virtual {v4, v1, v5}, Le0/V3;->b(Li0/r;I)LJ0/F0;

    move-result-object v4

    and-int/2addr v2, v14

    move-object v9, v3

    move-object v12, v4

    goto :goto_e

    :cond_1c
    move-object v9, v3

    goto :goto_e

    :goto_11
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.IconButton (IconButton.kt:165)"

    invoke-static {v0, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1d
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Le0/Z3;->h(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Li0/t;->n()V

    :cond_1e
    move-object v2, v9

    move v3, v11

    move-object v4, v13

    move-object v5, v14

    :goto_12
    move-object v6, v12

    goto :goto_13

    :cond_1f
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Li0/r;->M()V

    move-object v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v11

    goto :goto_12

    :goto_13
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Le0/X3;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/X3;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 18

    move/from16 v7, p7

    const v0, -0x7cf1ad45

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-interface {v15, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v15, v5}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    move-object/from16 v14, p5

    if-nez v11, :cond_f

    invoke-interface {v15, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    :cond_f
    const v11, 0x12493

    and-int/2addr v11, v1

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_10

    move v11, v13

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v1, 0x1

    invoke-interface {v15, v11, v12}, Li0/r;->q(ZI)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_13

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    move-object v9, v3

    move-object v11, v6

    move-object v4, v10

    move v10, v5

    goto :goto_11

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    move v13, v5

    :goto_e
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_16

    sget-object v3, Le0/V3;->a:Le0/V3;

    invoke-virtual {v3, v15, v12}, Le0/V3;->c(Li0/r;I)Le0/U3;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_f

    :cond_16
    move-object v3, v6

    :goto_f
    if-eqz v9, :cond_17

    const/4 v4, 0x0

    move-object v9, v2

    move-object v11, v3

    :goto_10
    move v10, v13

    goto :goto_11

    :cond_17
    move-object v9, v2

    move-object v11, v3

    move-object v4, v10

    goto :goto_10

    :goto_11
    invoke-interface {v15}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButton (IconButton.kt:99)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    sget-object v0, Le0/V3;->a:Le0/V3;

    invoke-virtual {v0, v15, v12}, Le0/V3;->b(Li0/r;I)LJ0/F0;

    move-result-object v13

    const v0, 0xfffe

    and-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    const/16 v17, 0x0

    move-object v12, v4

    invoke-static/range {v8 .. v17}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    goto :goto_12

    :cond_1a
    invoke-interface {v15}, Li0/r;->M()V

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v10

    :goto_12
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Le0/W3;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le0/W3;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Le0/Z3;->e(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/Z3;->d(Lkotlin/jvm/functions/Function0;LC0/p;ZLe0/U3;LB/m;LJ0/F0;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 22

    move/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    const/4 v14, 0x1

    const v0, -0x439bfd92

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v15, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-interface {v15, v3}, Li0/r;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v15, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    if-nez v4, :cond_b

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    if-nez v4, :cond_d

    invoke-interface {v15, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    const/4 v7, 0x0

    if-eq v4, v5, :cond_e

    move v4, v14

    goto :goto_8

    :cond_e
    move v4, v7

    :goto_8
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v15, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.IconButtonImpl (IconButton.kt:241)"

    invoke-static {v0, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    if-nez v11, :cond_11

    const v0, 0x3a3b78ad

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_10

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v0

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LB/m;

    invoke-interface {v15}, Li0/r;->Q()V

    goto :goto_9

    :cond_11
    const v0, 0x336d436a

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->Q()V

    move-object v0, v11

    :goto_9
    invoke-static {v1}, Le0/k4;->h(LC0/p;)LC0/p;

    move-result-object v4

    sget-object v5, Le0/V3;->a:Le0/V3;

    const/4 v8, 0x0

    move-object/from16 p7, v0

    invoke-static {v5, v7, v14, v8}, Le0/V3;->e(Le0/V3;IILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LD/C1;->s(LC0/p;J)LC0/p;

    move-result-object v0

    invoke-static {v0, v9}, LG0/h;->a(LC0/p;LJ0/F0;)LC0/p;

    move-result-object v0

    invoke-virtual {v10, v3}, Le0/U3;->a(Z)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v9}, Lx/j;->c(LC0/p;JLJ0/F0;)LC0/p;

    move-result-object v0

    sget-object v1, Li1/j;->b:Li1/j$a;

    invoke-virtual {v1}, Li1/j$a;->a()I

    move-result v1

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Le0/y8;->e(ZFJILjava/lang/Object;)Lx/B0;

    move-result-object v4

    invoke-static {v1}, Li1/j;->j(I)Li1/j;

    move-result-object v5

    move v1, v7

    const/16 v7, 0x8

    move-object/from16 v16, v8

    move/from16 v17, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v1, p7

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v8}, Lx/H;->k(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0, v9, v14, v9}, Lg0/Q;->c(LC0/p;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v15, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {v15, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v15}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Li0/m;->d()V

    :cond_12
    invoke-interface {v15}, Li0/r;->I()V

    invoke-interface {v15}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v15, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-interface {v15}, Li0/r;->t()V

    :goto_a
    invoke-static {v15}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-virtual {v10, v3}, Le0/U3;->b(Z)J

    move-result-wide v0

    invoke-static {}, Le0/Z1;->a()Li0/z1;

    move-result-object v2

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    invoke-virtual {v2, v0}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v0

    sget v1, Li0/A1;->i:I

    shr-int/lit8 v2, v17, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v12, v15, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v15}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_14
    invoke-interface {v15}, Li0/r;->M()V

    :cond_15
    :goto_b
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Le0/Y3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v8}, Le0/Y3;-><init>(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final i(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Le0/Z3;->h(LC0/p;Lkotlin/jvm/functions/Function0;ZLJ0/F0;Le0/U3;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
