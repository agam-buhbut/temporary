.class public abstract LMa/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LMa/A0;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, LMa/A0;->f()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "notes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotesChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x454d515d

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v10, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v13, 0x10

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v10, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v13

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10}, Li0/r;->M()V

    move-object v4, v9

    goto/16 :goto_b

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    sget-object v7, LC0/p;->a:LC0/p$a;

    move-object v14, v7

    goto :goto_9

    :cond_e
    move-object v14, v9

    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, -0x1

    const-string v9, "sp.repcount.activities.routine.firestore.RoutineExerciseNotesField (RoutineExerciseNotesField.kt:24)"

    invoke-static {v0, v4, v7, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    const v0, 0x61856554

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    if-ne v0, v7, :cond_10

    invoke-static {v2, v9, v6, v9}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    const v6, 0x61857253

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x1

    if-ne v6, v8, :cond_11

    move v6, v7

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_13

    :cond_12
    new-instance v8, LMa/A0$a;

    invoke-direct {v8, v2, v0, v9}, LMa/A0$a;-><init>(Ljava/lang/String;Li0/Y0;Le9/e;)V

    invoke-interface {v10, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Li0/r;->Q()V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0xe

    invoke-static {v2, v8, v10, v6}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v6, Le0/q4;->a:Le0/q4;

    sget v8, Le0/q4;->e:I

    shl-int/lit8 v8, v8, 0x9

    const/16 v9, 0x36

    or-int/lit8 v11, v8, 0x36

    const/4 v12, 0x4

    move v8, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x1

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Le0/q4;->n(IILe0/m5;Li0/r;II)Le0/m5;

    move-result-object v7

    sget-object v6, LHb/c;->a:LHb/c;

    const/4 v8, 0x6

    invoke-virtual {v6, v10, v8}, LHb/c;->a(Li0/r;I)Le0/o4;

    move-result-object v17

    int-to-float v6, v13

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LD/h1;->e(F)LD/k1;

    move-result-object v19

    const v6, 0x61857bb4

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_14

    new-instance v6, LMa/y0;

    invoke-direct {v6}, LMa/y0;-><init>()V

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v9, LMa/A0$b;

    invoke-direct {v9, v1, v3, v0}, LMa/A0$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v0, 0x348191e1

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v0, v11, v9, v10, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v21

    and-int/lit16 v0, v4, 0x380

    or-int/lit8 v23, v0, 0x6

    const v24, 0x30c00

    const/16 v25, 0x57f8

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v25}, Le0/e5;->E0(Lkotlin/jvm/functions/Function0;Le0/m5;LC0/p;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LC0/e$c;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Le0/o4;Le0/s4;LD/k1;LB/m;Lkotlin/jvm/functions/Function2;Li0/r;III)V

    move-object/from16 v10, v22

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    move-object v4, v8

    :goto_b
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LMa/z0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LMa/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final d(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, LMa/A0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/A0;->d(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LMa/A0;->e(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method
