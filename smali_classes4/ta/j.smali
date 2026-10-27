.class public abstract Lta/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lta/j;->f(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    const-string v5, "category"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectionMode"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectedExercises"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onExerciseSelected"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onExerciseRemoved"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSearchClick"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateBack"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x445771ca

    move-object/from16 v8, p8

    invoke-interface {v8, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v9, v11, 0x6

    const/4 v12, 0x2

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_3

    invoke-interface {v8, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :cond_3
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    invoke-interface {v8, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v9, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v8, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v9, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v8, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v9, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_b

    invoke-interface {v8, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v9, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_d

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v9, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-interface {v8, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v9, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v9

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v8}, Li0/r;->M()V

    move-object/from16 v24, v8

    goto/16 :goto_c

    :cond_11
    :goto_9
    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "sp.repcount.activities.exerciseselect.firestore.compose.ExerciseListScreen (ExerciseListScreen.kt:62)"

    invoke-static {v5, v9, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, "unknown"

    :cond_13
    move-object v14, v5

    sget-object v5, Lsa/b;->f:Lsa/b$a;

    invoke-virtual {v5, v1, v2}, Lsa/b$a;->a(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;)Landroidx/lifecycle/k0$c;

    move-result-object v15

    sget-object v5, Lx3/b;->a:Lx3/b;

    const/4 v9, 0x6

    invoke-virtual {v5, v8, v9}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v13

    if-eqz v13, :cond_18

    instance-of v5, v13, Landroidx/lifecycle/n;

    if-eqz v5, :cond_14

    move-object v5, v13

    check-cast v5, Landroidx/lifecycle/n;

    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v5

    :goto_a
    move-object/from16 v16, v5

    goto :goto_b

    :cond_14
    sget-object v5, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_a

    :goto_b
    const-class v5, Lsa/b;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v12

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v19}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v8

    move-object/from16 v12, v17

    check-cast v8, Lsa/b;

    invoke-virtual {v8}, Lsa/b;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v8, v13, v12, v9, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v8

    const v9, -0x3460055a    # -2.096878E7f

    invoke-interface {v12, v9}, Li0/r;->W(I)V

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_15

    invoke-static {v13, v13, v5, v13}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v9

    invoke-interface {v12, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Li0/Y0;

    invoke-interface {v12}, Li0/r;->Q()V

    new-instance v5, Lta/j$a;

    invoke-direct {v5, v1, v10, v0}, Lta/j$a;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v13, -0x7aeb227a    # -6.999614E-36f

    const/16 v15, 0x36

    invoke-static {v13, v14, v5, v12, v15}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    new-instance v3, Lta/j$b;

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lta/j$b;-><init>(Ljava/util/List;Lta/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;)V

    const v4, 0x1680e61b

    invoke-static {v4, v14, v3, v12, v15}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v23

    const v25, 0x30000030

    const/16 v26, 0x1fd

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v26}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    :goto_c
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lta/i;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lta/i;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Li0/B2;)Lsa/b$b;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/b$b;

    return-object p0
.end method

.method private static final d(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method private static final e(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lta/j;->b(Lsp/repcount/database/firestore/model/CategoryDocument;LKb/a;Lta/N;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Li0/B2;)Lsa/b$b;
    .locals 0

    invoke-static {p0}, Lta/j;->c(Li0/B2;)Lsa/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-static {p0}, Lta/j;->d(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-static {p0, p1}, Lta/j;->e(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method
