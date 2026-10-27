.class public abstract Leb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Leb/z;->g(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Leb/z;->i(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILpb/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Leb/z;->j(ILpb/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Leb/z;->k(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChartClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPersonalRecordsClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllSetsClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2f006102

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_5

    invoke-interface {v9, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_8

    invoke-interface {v9, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_b

    :cond_f
    and-int v10, v8, v11

    if-nez v10, :cond_11

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_11
    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v24, p6

    move-object/from16 v21, v9

    goto :goto_e

    :cond_13
    :goto_c
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_14

    sget-object v10, LC0/p;->a:LC0/p$a;

    move-object/from16 v24, v10

    goto :goto_d

    :cond_14
    move-object/from16 v24, p6

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.statistics.firestore.compose.ExerciseStatisticsScreen (ExerciseStatisticsScreen.kt:38)"

    invoke-static {v0, v2, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    invoke-virtual {v1}, Lcb/d;->g()Landroidx/lifecycle/K;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v2

    new-instance v0, Leb/z$a;

    invoke-direct {v0, v6, v7}, Leb/z$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v10, 0x55bc28c2

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v10, v11, v0, v9, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v0, Leb/z$b;

    invoke-direct/range {v0 .. v5}, Leb/z$b;-><init>(Lcb/d;Li0/B2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x6cd7354d

    invoke-static {v1, v11, v0, v9, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    :goto_e
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Leb/y;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v9}, Leb/y;-><init>(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final f(Li0/B2;)Lcb/f;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/f;

    return-object p0
.end method

.method private static final g(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v10}, Leb/z;->e(Lcb/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v9, p6

    const v0, -0x12b98312

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v5, 0x10

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Li0/r;->M()V

    move-object/from16 v20, v10

    move-object v5, v13

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v12, :cond_11

    sget-object v12, LC0/p;->a:LC0/p$a;

    goto :goto_b

    :cond_11
    move-object v12, v13

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "sp.repcount.activities.statistics.firestore.compose.ExerciseStatsList (ExerciseStatisticsScreen.kt:93)"

    invoke-static {v0, v2, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v10, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v13, Lpb/b;->b:Lpb/b$a;

    invoke-virtual {v13, v1}, Lpb/b$a;->c(Lsp/repcount/database/firestore/model/ExerciseDocument;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v14

    sget-object v15, Lsp/repcount/database/realm/model/a;->f:Lsp/repcount/database/realm/model/a;

    const/4 v7, 0x1

    if-eq v14, v15, :cond_13

    move v14, v7

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v15, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v12, v4, v7, v11}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v11

    int-to-float v4, v5

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v5

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v7

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    move/from16 v19, v4

    sget-object v4, LD/T1;->a:LD/T1$a;

    const/4 v6, 0x6

    invoke-static {v4, v10, v6}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v10, v6}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v4

    invoke-interface {v4}, LD/k1;->a()F

    move-result v4

    invoke-static/range {v19 .. v19}, Lz1/h;->i(F)F

    move-result v19

    add-float v4, v4, v19

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v4

    invoke-static {v5, v3, v7, v4}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v19

    sget-object v3, LD/j;->a:LD/j;

    sget-object v4, Le0/q4;->a:Le0/q4;

    invoke-virtual {v4}, Le0/q4;->k()F

    move-result v4

    invoke-virtual {v3, v4}, LD/j;->r(F)LD/j$f;

    move-result-object v20

    const v3, -0x3563937d    # -5125697.5f

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    invoke-interface {v10, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v15}, Li0/r;->c(I)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    move v4, v6

    :goto_d
    or-int/2addr v3, v4

    invoke-interface {v10, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v10, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v10, v14}, Li0/r;->a(Z)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    move v4, v6

    :goto_e
    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    move/from16 v18, v6

    :goto_f
    or-int v2, v3, v18

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    :cond_17
    move-object v6, v0

    new-instance v0, Leb/v;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v13

    move v2, v14

    move v3, v15

    invoke-direct/range {v0 .. v8}, Leb/v;-><init>(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Li0/r;->Q()V

    const/16 v21, 0x0

    const/16 v22, 0x1ea

    move-object/from16 v14, v20

    move-object/from16 v20, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v22}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Li0/t;->n()V

    :cond_19
    move-object v5, v0

    :goto_10
    invoke-interface/range {v20 .. v20}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Leb/w;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Leb/w;-><init>(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final i(Ljava/util/List;ZILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v7, p8

    const-string v0, "$this$LazyColumn"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/M;

    invoke-direct {v2}, Lkotlin/jvm/internal/M;-><init>()V

    new-instance v0, Leb/x;

    invoke-direct {v0}, Leb/x;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Leb/z$g;

    invoke-direct {v9, v0, p0}, Leb/z$g;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v10, Leb/z$h;

    invoke-direct {v10, p0}, Leb/z$h;-><init>(Ljava/util/List;)V

    new-instance v0, Leb/z$i;

    move-object v1, p0

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Leb/z$i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/M;ILkotlin/jvm/functions/Function2;Lsp/repcount/database/firestore/model/ExerciseDocument;Landroid/content/Context;)V

    move-object v11, v2

    move-object v6, v5

    const v1, 0x799532c4

    const/4 v12, 0x1

    invoke-static {v1, v12, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-interface {v7, v8, v9, v10, v0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    if-eqz p1, :cond_0

    new-instance p1, Leb/z$e;

    move-object/from16 v0, p6

    invoke-direct {p1, v11, p2, v0, v6}, Leb/z$e;-><init>(Lkotlin/jvm/internal/M;ILkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    const v0, 0x750f5a1e

    invoke-static {v0, v12, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "personal_records"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Leb/z$f;

    move-object/from16 v0, p7

    invoke-direct {p1, v11, p2, v0, v6}, Leb/z$f;-><init>(Lkotlin/jvm/internal/M;ILkotlin/jvm/functions/Function1;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    const p0, 0x47dc7903

    invoke-static {p0, v12, p1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "all_sets"

    const/4 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move-object/from16 p0, p8

    move-object/from16 p5, v0

    move-object p1, v1

    move-object p2, v2

    invoke-static/range {p0 .. p5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(ILpb/b;)Ljava/lang/Object;
    .locals 1

    const-string p0, "chart"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpb/b;->k()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chart_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Leb/z;->h(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(Li0/B2;)Lcb/f;
    .locals 0

    invoke-static {p0}, Leb/z;->f(Li0/B2;)Lcb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Leb/z;->h(Lsp/repcount/database/firestore/model/ExerciseDocument;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    return-void
.end method
