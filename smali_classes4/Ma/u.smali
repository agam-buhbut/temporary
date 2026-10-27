.class public abstract LMa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LMa/u;->e(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, LMa/u;->g(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILsp/repcount/database/firestore/model/RoutineGroupEntry;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LMa/u;->f(ILsp/repcount/database/firestore/model/RoutineGroupEntry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "routine"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateUp"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGroupClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddExercise"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c7b6acd

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    const/16 v11, 0x10

    if-nez v10, :cond_3

    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    or-int/2addr v3, v10

    :cond_3
    and-int/lit16 v10, v7, 0xc00

    const/16 v12, 0x800

    if-nez v10, :cond_5

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v12

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_7

    invoke-interface {v9, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_4

    :cond_6
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v3, v10

    :cond_7
    and-int/lit16 v10, v3, 0x2413

    const/16 v14, 0x2412

    if-ne v10, v14, :cond_9

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v19, v9

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, -0x1

    const-string v14, "sp.repcount.activities.routine.firestore.RoutineContent (RoutineContent.kt:39)"

    invoke-static {v0, v3, v10, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v10, LC0/p;->a:LC0/p$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v14, v13, v15}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v10

    int-to-float v11, v11

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v11}, Lz1/h;->i(F)F

    move-result v11

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v15}, Lz1/h;->i(F)F

    move-result v15

    const/16 v13, 0x60

    int-to-float v13, v13

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v13

    invoke-static {v14, v15, v11, v13}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v11

    sget-object v13, LD/j;->a:LD/j;

    sget-object v14, Le0/q4;->a:Le0/q4;

    invoke-virtual {v14}, Le0/q4;->k()F

    move-result v14

    invoke-virtual {v13, v14}, LD/j;->r(F)LD/j$f;

    move-result-object v13

    const v14, 0x1aacc716

    invoke-interface {v9, v14}, Li0/r;->W(I)V

    invoke-interface {v9, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    and-int/lit16 v15, v3, 0x1c00

    const/16 v17, 0x0

    if-ne v15, v12, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    move/from16 v12, v17

    :goto_6
    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v3, v14

    const/16 v14, 0x4000

    if-ne v3, v14, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    move/from16 v16, v17

    :goto_7
    or-int v3, v12, v16

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_d

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_e

    :cond_d
    move-object v3, v0

    new-instance v0, LMa/o;

    invoke-direct/range {v0 .. v5}, LMa/o;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_e
    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Li0/r;->Q()V

    const/16 v20, 0x6

    const/16 v21, 0x1ea

    move-object/from16 v19, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    :goto_8
    invoke-interface/range {v19 .. v19}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LMa/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, LMa/p;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final e(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 9

    const-string v3, "$this$LazyColumn"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    new-instance v3, LMa/u$a;

    invoke-direct {v3, p1, p2}, LMa/u$a;-><init>(LPa/d;Landroid/content/Context;)V

    const v4, 0x5a95a3fd

    invoke-static {v4, v8, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "start_workout"

    const/4 v4, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v7}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    new-instance v2, LMa/u$b;

    invoke-direct {v2, p0, p1}, LMa/u$b;-><init>(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;)V

    const v3, 0x6c874322

    invoke-static {v3, v8, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "routine_details"

    const/4 v4, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v7}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LMa/b;->a:LMa/b;

    invoke-virtual {v2}, LMa/b;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "exercises_header"

    const/4 v4, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v7}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/RoutineDocument;->getExerciseGroups()Ljava/util/List;

    move-result-object v3

    new-instance v4, LMa/q;

    invoke-direct {v4}, LMa/q;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LMa/u$e;

    invoke-direct {v6, v4, v3}, LMa/u$e;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    new-instance v4, LMa/u$f;

    invoke-direct {v4, v3}, LMa/u$f;-><init>(Ljava/util/List;)V

    new-instance v7, LMa/u$g;

    invoke-direct {v7, v3, p0, p3, p1}, LMa/u$g;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/RoutineDocument;Lkotlin/jvm/functions/Function1;LPa/d;)V

    const v0, 0x799532c4

    invoke-static {v0, v8, v7}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-interface {p5, v5, v6, v4, v0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_1
    new-instance v0, LMa/u$d;

    invoke-direct {v0, p4}, LMa/u$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x16b65883

    invoke-static {v1, v8, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "exercises_empty_state"

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final f(ILsp/repcount/database/firestore/model/RoutineGroupEntry;)Ljava/lang/Object;
    .locals 0

    const-string p0, "group"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/RoutineGroupEntry;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;ILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, LMa/u;->d(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LD/k1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
