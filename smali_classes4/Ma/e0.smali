.class public abstract LMa/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LMa/e0;->e(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, LMa/e0;->f(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move/from16 v8, p7

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowHelp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectExercise"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c8c037d

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v3, p8, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x4

    const/16 v11, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    invoke-interface {v9, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_10

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v31, p5

    move-object/from16 v27, v9

    goto/16 :goto_11

    :cond_10
    :goto_a
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_11

    sget-object v10, LC0/p;->a:LC0/p$a;

    move-object/from16 v31, v10

    goto :goto_b

    :cond_11
    move-object/from16 v31, p5

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const-string v12, "sp.repcount.activities.routine.firestore.RoutineExerciseDetailScreen (RoutineExerciseDetailScreen.kt:30)"

    invoke-static {v0, v3, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, LPa/d;->v()Landroidx/lifecycle/F;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-static {v0}, LMa/e0;->d(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    invoke-virtual {v14}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_c

    :cond_14
    move-object v13, v12

    :goto_c
    check-cast v13, Lsp/repcount/database/firestore/model/RoutineGroupEntry;

    goto :goto_d

    :cond_15
    move-object v13, v12

    :goto_d
    const v0, -0x38a0cedf

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-interface {v9, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v3, 0x380

    const/4 v14, 0x1

    if-ne v3, v11, :cond_16

    move v3, v14

    goto :goto_e

    :cond_16
    move v3, v10

    :goto_e
    or-int/2addr v0, v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_18

    :cond_17
    new-instance v3, LMa/e0$a;

    invoke-direct {v3, v13, v6, v12}, LMa/e0$a;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;Lkotlin/jvm/functions/Function0;Le9/e;)V

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v13, v3, v9, v10}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_1a

    const v0, 0x2489d550

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    invoke-virtual {v13}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getExercises()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;

    invoke-virtual {v0}, Lsp/repcount/database/firestore/model/RoutineExerciseEntry;->getExerciseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget v0, Lea/m;->L0:I

    invoke-static {v0, v9, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-interface {v9}, Li0/r;->Q()V

    goto :goto_f

    :cond_1a
    const v0, 0x248b4ea4

    invoke-interface {v9, v0}, Li0/r;->W(I)V

    sget v0, Lea/m;->f6:I

    invoke-static {v0, v9, v10}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Li0/r;->Q()V

    :goto_f
    const v3, -0x38a09f48

    invoke-interface {v9, v3}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v24, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v24 .. v24}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_1b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v12, v5, v12}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v9, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    const v10, -0x38a09748

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v24 .. v24}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_1c

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12, v5, v12}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v9, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    move-object v5, v10

    check-cast v5, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    new-instance v10, LMa/e0$b;

    invoke-direct {v10, v0, v6, v3, v7}, LMa/e0$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/Y0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7490c5bf

    const/16 v11, 0x36

    invoke-static {v0, v14, v10, v9, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v0, LMa/e0$c;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, LMa/e0$c;-><init>(Lsp/repcount/database/firestore/model/RoutineGroupEntry;LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    move-object v1, v2

    move-object v2, v3

    const v3, -0xe90a174

    invoke-static {v3, v14, v0, v9, v11}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v3, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v4, v21

    invoke-static {v5}, LMa/e0;->i(Li0/Y0;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, -0x389f7bad

    invoke-interface {v4, v9}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1d

    new-instance v9, LMa/c0;

    invoke-direct {v9, v5}, LMa/c0;-><init>(Li0/Y0;)V

    invoke-interface {v4, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    new-instance v10, LMa/e0$d;

    invoke-direct {v10, v1, v2, v6, v5}, LMa/e0$d;-><init>(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Li0/Y0;)V

    const v11, 0x62f07390

    invoke-static {v11, v3, v10, v4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v11, LMa/e0$e;

    invoke-direct {v11, v5}, LMa/e0$e;-><init>(Li0/Y0;)V

    const v5, -0x564fb632

    invoke-static {v5, v3, v11, v4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    sget-object v0, LMa/g;->a:LMa/g;

    invoke-virtual {v0}, LMa/g;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-virtual {v0}, LMa/g;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x1b0c36

    move-object/from16 v27, v4

    invoke-static/range {v9 .. v30}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    goto :goto_10

    :cond_1e
    move-object/from16 v27, v4

    :goto_10
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Li0/t;->n()V

    :cond_1f
    :goto_11
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, LMa/d0;

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v7

    move v7, v8

    move-object/from16 v6, v31

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LMa/d0;-><init>(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final d(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/RoutineDocument;

    return-object p0
.end method

.method private static final e(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMa/e0;->j(Li0/Y0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, LMa/e0;->c(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final h(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
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

.method private static final j(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LMa/e0;->g(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/e0;->h(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic m(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/e0;->j(Li0/Y0;Z)V

    return-void
.end method
