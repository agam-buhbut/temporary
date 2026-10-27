.class public abstract Lla/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lla/y;->g(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lla/y;->f(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navController"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigateBack"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32eaede2

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v9, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v10, 0x92

    if-ne v5, v10, :cond_7

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Li0/r;->M()V

    move-object/from16 v27, v9

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v10, "sp.repcount.activities.editexercise.firestore.composables.EditExercisesScreen (EditExercisesScreen.kt:29)"

    invoke-static {v1, v2, v5, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lka/f;->f()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v1, v2, v9, v5}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    invoke-virtual {v0}, Lka/f;->e()Landroidx/lifecycle/F;

    move-result-object v1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v10

    invoke-static {v1, v10, v9, v5}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v1

    invoke-virtual {v0}, Lka/f;->g()Landroidx/lifecycle/F;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11, v9, v5}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v5

    const v10, -0x3ac94390

    invoke-interface {v9, v10}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10, v3, v10}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v9, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    invoke-static {v1}, Lla/y;->e(Li0/B2;)Ljava/util/List;

    move-result-object v3

    const v12, -0x3ac939f1

    invoke-interface {v9, v12}, Li0/r;->W(I)V

    invoke-interface {v9, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_a

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_d

    :cond_a
    invoke-static {v1}, Lla/y;->e(Li0/B2;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, La9/W;->e(I)I

    move-result v3

    invoke-static {v3, v6}, Ls9/m;->e(II)I

    move-result v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsp/repcount/database/firestore/model/CategoryDocument;

    invoke-virtual {v6}, Lsp/repcount/database/firestore/model/CategoryDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-interface {v9, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v12

    check-cast v3, Ljava/util/Map;

    invoke-interface {v9}, Li0/r;->Q()V

    new-instance v1, Lla/y$a;

    invoke-direct {v1, v7}, Lla/y$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, 0xa01879e

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v6, v11, v1, v9, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    new-instance v1, Lla/y$b;

    invoke-direct {v1, v4}, Lla/y$b;-><init>(LB3/M;)V

    const v6, -0x204df985

    invoke-static {v6, v11, v1, v9, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    new-instance v1, Lla/y$c;

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lla/y$c;-><init>(Li0/B2;Ljava/util/Map;LB3/M;Li0/B2;Li0/Y0;)V

    const v2, -0x63ab494d

    invoke-static {v2, v11, v1, v9, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30006030

    const/16 v23, 0x1ed

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v12

    const/4 v12, 0x0

    move-object v10, v13

    move-object v13, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v27

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v3, v21

    invoke-static {v6}, Lla/y;->i(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v27, v3

    goto :goto_6

    :cond_e
    const v9, 0x20fc2f56

    invoke-interface {v3, v9}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_f

    new-instance v9, Lla/w;

    invoke-direct {v9, v6}, Lla/w;-><init>(Li0/Y0;)V

    invoke-interface {v3, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Li0/r;->Q()V

    new-instance v10, Lla/y$d;

    invoke-direct {v10, v0, v5, v6}, Lla/y$d;-><init>(Lka/f;Lsp/repcount/database/firestore/model/ExerciseDocument;Li0/Y0;)V

    const v5, 0x88486d6

    invoke-static {v5, v1, v10, v3, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    new-instance v5, Lla/y$e;

    invoke-direct {v5, v6}, Lla/y$e;-><init>(Li0/Y0;)V

    const v6, -0x3b10416c

    invoke-static {v6, v1, v5, v3, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    sget-object v1, Lla/b;->a:Lla/b;

    invoke-virtual {v1}, Lla/b;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-virtual {v1}, Lla/b;->h()Lkotlin/jvm/functions/Function2;

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

    move-object/from16 v27, v3

    invoke-static/range {v9 .. v30}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    :goto_7
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lla/x;

    invoke-direct {v2, v0, v4, v7, v8}, Lla/x;-><init>(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final d(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final e(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final f(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/y;->j(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lla/y;->c(Lka/f;LB3/M;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method private static final j(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lla/y;->d(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lla/y;->h(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V
    .locals 0

    invoke-static {p0, p1}, Lla/y;->j(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    return-void
.end method
