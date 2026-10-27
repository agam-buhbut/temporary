.class public abstract LMa/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LMa/r0;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LMa/r0;->f(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 29

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p9

    move/from16 v1, p10

    const-string v8, "onNumSetsChange"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNumWarmupSetsChange"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onNotesChange"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0xdd91797

    move-object/from16 v9, p8

    invoke-interface {v9, v8}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v11, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v11, v0

    :goto_1
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    invoke-interface {v13, v2}, Li0/r;->c(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v1, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    invoke-interface {v13, v3}, Li0/r;->c(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v1, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v0, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v13, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v13, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v1, 0x20

    const/high16 v17, 0x30000

    if-eqz v12, :cond_f

    or-int v11, v11, v17

    goto :goto_b

    :cond_f
    and-int v12, v0, v17

    if-nez v12, :cond_11

    invoke-interface {v13, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v11, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v12, :cond_12

    or-int v11, v11, v17

    goto :goto_d

    :cond_12
    and-int v12, v0, v17

    if-nez v12, :cond_14

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v11, v12

    :cond_14
    :goto_d
    and-int/lit16 v12, v1, 0x80

    const/high16 v17, 0xc00000

    if-eqz v12, :cond_15

    or-int v11, v11, v17

    move-object/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v17, v0, v17

    move-object/from16 v14, p7

    if-nez v17, :cond_17

    invoke-interface {v13, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v11, v11, v18

    :cond_17
    :goto_f
    const v18, 0x492493

    and-int v15, v11, v18

    const v10, 0x492492

    if-ne v15, v10, :cond_19

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v13}, Li0/r;->M()V

    move-object/from16 v25, v13

    move-object v8, v14

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v12, :cond_1a

    sget-object v10, LC0/p;->a:LC0/p$a;

    move-object/from16 v20, v10

    goto :goto_11

    :cond_1a
    move-object/from16 v20, v14

    :goto_11
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, -0x1

    const-string v12, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailSection (RoutineExerciseDetailSection.kt:36)"

    invoke-static {v8, v11, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1b
    const v8, -0xb747b86

    invoke-interface {v13, v8}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v21, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    const-string v12, ""

    const/4 v14, 0x0

    if-ne v8, v10, :cond_1c

    const/4 v10, 0x2

    invoke-static {v12, v14, v10, v14}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v8

    invoke-interface {v13, v8}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v10, 0x2

    :goto_12
    check-cast v8, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    const v15, -0xb7473e6

    invoke-interface {v13, v15}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1d

    invoke-static {v12, v14, v10, v14}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v15

    invoke-interface {v13, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    move-object v0, v15

    check-cast v0, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    const v10, -0xb746d3d

    invoke-interface {v13, v10}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_1f

    if-nez v4, :cond_1e

    :goto_13
    const/4 v10, 0x2

    goto :goto_14

    :cond_1e
    move-object v12, v4

    goto :goto_13

    :goto_14
    invoke-static {v12, v14, v10, v14}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v13, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v15, -0xb745efc

    invoke-interface {v13, v15}, Li0/r;->W(I)V

    and-int/lit8 v15, v11, 0x70

    const/16 v18, 0x0

    const/16 v14, 0x20

    if-ne v15, v14, :cond_20

    const/4 v14, 0x1

    goto :goto_15

    :cond_20
    move/from16 v14, v18

    :goto_15
    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_22

    :cond_21
    new-instance v15, LMa/r0$a;

    const/4 v14, 0x0

    invoke-direct {v15, v2, v8, v14}, LMa/r0$a;-><init>(ILi0/Y0;Le9/e;)V

    invoke-interface {v13, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Li0/r;->Q()V

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    invoke-static {v12, v15, v13, v14}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v14, -0xb74516a

    invoke-interface {v13, v14}, Li0/r;->W(I)V

    and-int/lit16 v14, v11, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_23

    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    move/from16 v14, v18

    :goto_16
    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_24

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_25

    :cond_24
    new-instance v15, LMa/r0$b;

    const/4 v14, 0x0

    invoke-direct {v15, v3, v0, v14}, LMa/r0$b;-><init>(ILi0/Y0;Le9/e;)V

    invoke-interface {v13, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_25
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Li0/r;->Q()V

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0xe

    invoke-static {v12, v15, v13, v14}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    const v12, -0xb7442de

    invoke-interface {v13, v12}, Li0/r;->W(I)V

    and-int/lit16 v12, v11, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_26

    const/16 v18, 0x1

    :cond_26
    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v18, :cond_27

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_28

    :cond_27
    new-instance v12, LMa/r0$c;

    const/4 v14, 0x0

    invoke-direct {v12, v4, v10, v14}, LMa/r0$c;-><init>(Ljava/lang/String;Li0/Y0;Le9/e;)V

    invoke-interface {v13, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Li0/r;->Q()V

    shr-int/lit8 v14, v11, 0x9

    and-int/lit8 v14, v14, 0xe

    invoke-static {v4, v12, v13, v14}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v9, Le0/q4;->a:Le0/q4;

    sget v12, Le0/q4;->e:I

    shl-int/lit8 v12, v12, 0x9

    or-int/lit8 v14, v12, 0x36

    const/4 v15, 0x4

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 p7, v0

    const/16 v0, 0x10

    invoke-virtual/range {v9 .. v15}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v14

    sget-object v9, LHb/c;->a:LHb/c;

    const/4 v15, 0x6

    invoke-virtual {v9, v13, v15}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v18

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v22

    const v0, -0xb7438c3

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_29

    new-instance v0, LMa/p0;

    invoke-direct {v0}, LMa/p0;-><init>()V

    invoke-interface {v13, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v5, LMa/r0$d;

    move-object/from16 v11, p7

    move-object v9, v7

    move-object v10, v8

    move-object/from16 v12, v17

    move-object/from16 v8, p0

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v5 .. v12}, LMa/r0$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;Li0/Y0;)V

    const/16 v6, 0x36

    const v7, 0x67c0371b

    const/4 v8, 0x1

    invoke-static {v7, v8, v5, v13, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    shr-int/lit8 v5, v16, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v26, v5, 0x6

    const v27, 0x30c00

    const/16 v28, 0x57f8

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v20

    move-object/from16 v20, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v28}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Li0/t;->n()V

    :cond_2a
    move-object v8, v11

    :goto_17
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_2b

    new-instance v0, LMa/q0;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, LMa/q0;-><init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final d(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LMa/r0;->c(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final j(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final k(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/r0;->d(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LMa/r0;->g(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/r0;->h(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LMa/r0;->i(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/r0;->j(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LMa/r0;->k(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method
