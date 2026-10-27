.class public abstract LMa/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LMa/T;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LMa/T;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p5

    move/from16 v8, p8

    const-string v0, "routineName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNameChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderType"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlaceholderTypeChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotesChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75a039ca

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v3, p9, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v13, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    const/16 v10, 0x10

    if-eqz v9, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_5

    invoke-interface {v13, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    or-int/2addr v3, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_b

    :cond_f
    and-int v11, v8, v12

    if-nez v11, :cond_11

    invoke-interface {v13, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_13

    or-int/2addr v3, v12

    :cond_12
    move-object/from16 v12, p6

    goto :goto_d

    :cond_13
    and-int/2addr v12, v8

    if-nez v12, :cond_12

    move-object/from16 v12, p6

    invoke-interface {v13, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v13}, Li0/r;->M()V

    move-object v7, v12

    move-object/from16 v25, v13

    goto/16 :goto_10

    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    sget-object v11, LC0/p;->a:LC0/p$a;

    move-object/from16 v16, v11

    goto :goto_f

    :cond_17
    move-object/from16 v16, v12

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, -0x1

    const-string v12, "sp.repcount.activities.routine.firestore.RoutineDetailsSection (RoutineDetailsSection.kt:28)"

    invoke-static {v0, v3, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    const v0, 0x27dfcc06

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v17, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v0, v11, v5, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v13, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v0

    check-cast v5, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v9, Le0/q4;->a:Le0/q4;

    sget v0, Le0/q4;->e:I

    shl-int/lit8 v0, v0, 0x9

    const/16 v11, 0x36

    or-int/lit8 v14, v0, 0x36

    const/4 v15, 0x4

    move v0, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x1

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v10

    sget-object v9, LHb/c;->a:LHb/c;

    const/4 v11, 0x6

    invoke-virtual {v9, v13, v11}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v20

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v22

    const v0, 0x27dfdd06

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_1a

    new-instance v0, LMa/N;

    invoke-direct {v0}, LMa/N;-><init>()V

    invoke-interface {v13, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v0, LMa/T$a;

    move v12, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v7}, LMa/T$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x5449f0ce

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, v13, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v24

    shr-int/lit8 v0, v12, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v26, v0, 0x6

    const v27, 0x30c00

    const/16 v28, 0x57f8

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v28}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Li0/t;->n()V

    :cond_1b
    move-object v7, v11

    :goto_10
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, LMa/O;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LMa/O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final d(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, LMa/T;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LMa/T;->d(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/T;->e(Li0/Y0;Z)V

    return-void
.end method
