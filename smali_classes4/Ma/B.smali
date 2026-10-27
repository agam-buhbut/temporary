.class public abstract LMa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LMa/B;->g(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v12, p6

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNavigateUp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowHelp"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onReorder"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCopy"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAddExercise"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGroupClick"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x490d8f6a

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_2

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    and-int/lit8 v10, v14, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_5

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_8

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v4, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v8, v11

    goto :goto_b

    :cond_f
    and-int v10, v13, v11

    if-nez v10, :cond_11

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v8, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v14, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v8, v11

    goto :goto_d

    :cond_12
    and-int v10, v13, v11

    if-nez v10, :cond_14

    invoke-interface {v4, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v8, v10

    :cond_14
    :goto_d
    const v10, 0x92493

    and-int/2addr v10, v8

    const v11, 0x92492

    if-ne v10, v11, :cond_16

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v8, p7

    move-object/from16 v27, v4

    goto/16 :goto_11

    :cond_16
    :goto_e
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_17

    sget-object v10, LC0/p;->a:LC0/p$a;

    move-object/from16 v30, v10

    goto :goto_f

    :cond_17
    move-object/from16 v30, p7

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.routine.firestore.RoutineDetailScreen (RoutineDetailScreen.kt:32)"

    invoke-static {v3, v8, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, LPa/d;->v()Landroidx/lifecycle/F;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v4, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v3

    invoke-virtual {v1}, LPa/d;->x()Landroidx/lifecycle/F;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v15, 0x30

    invoke-static {v10, v11, v4, v15}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v23

    invoke-virtual {v1}, LPa/d;->t()Landroidx/lifecycle/F;

    move-result-object v10

    invoke-static {v10, v4, v8}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v24

    invoke-virtual {v1}, LPa/d;->s()Landroidx/lifecycle/F;

    move-result-object v10

    const-string v9, ""

    invoke-static {v10, v9, v4, v15}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v9

    const v10, -0x688fbf63

    invoke-interface {v4, v10}, Li0/r;->W(I)V

    invoke-static {v9}, LMa/B;->i(Li0/B2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget v9, Lea/m;->l5:I

    invoke-static {v9, v4, v8}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v9

    :cond_19
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-virtual {v1}, LPa/d;->y()Landroidx/lifecycle/F;

    move-result-object v8

    invoke-static {v8, v11, v4, v15}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v8

    const v10, -0x688fabe0

    invoke-interface {v4, v10}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v10, v1, :cond_1a

    const/4 v1, 0x2

    invoke-static {v11, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v4, v10}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    const/4 v1, 0x2

    :goto_10
    check-cast v10, Li0/Y0;

    invoke-interface {v4}, Li0/r;->Q()V

    const v1, -0x688fa480

    invoke-interface {v4, v1}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_1b

    const/4 v15, 0x2

    invoke-static {v11, v2, v15, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Li0/Y0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v15, Le0/Sd;->a:Le0/Sd;

    sget v11, Le0/Sd;->l:I

    shl-int/lit8 v21, v11, 0xc

    const/16 v22, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v22}, Le0/Sd;->c(Le0/Zd;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Li0/r;II)Le0/Vd;

    move-result-object v4

    move-object/from16 v15, v20

    sget-object v11, LC0/p;->a:LC0/p$a;

    move-object/from16 p7, v1

    invoke-interface {v4}, Le0/Vd;->b()LU0/a;

    move-result-object v1

    move-object/from16 v16, v3

    const/4 v3, 0x2

    invoke-static {v11, v1, v2, v3, v2}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v17

    new-instance v2, LMa/B$a;

    move-object v3, v4

    move-object v11, v8

    move-object v4, v9

    move-object/from16 v1, v16

    move-object/from16 v9, p7

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, LMa/B$a;-><init>(Le0/Vd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/Y0;Li0/Y0;Li0/B2;)V

    move-object v8, v10

    const v3, 0x2ca7f426

    const/4 v9, 0x1

    const/16 v10, 0x36

    invoke-static {v3, v9, v2, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v16

    new-instance v2, LMa/B$b;

    invoke-direct {v2, v0, v1}, LMa/B$b;-><init>(Lkotlin/jvm/functions/Function0;Li0/B2;)V

    const v3, 0x14973f43

    invoke-static {v3, v9, v2, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v19

    sget-object v2, Le0/C3;->a:Le0/C3$a;

    invoke-virtual {v2}, Le0/C3$a;->a()I

    move-result v20

    new-instance v0, LMa/B$c;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object v7, v1

    move-object v3, v12

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, LMa/B$c;-><init>(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/B2;Li0/B2;Li0/B2;Li0/Y0;)V

    const v1, 0x1fef757b

    invoke-static {v1, v9, v0, v15, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v26

    const v28, 0x30006030

    const/16 v29, 0x1cc

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v15 .. v29}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Li0/t;->n()V

    :cond_1c
    move-object/from16 v8, v30

    :goto_11
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, LMa/A;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v9, v13

    move v10, v14

    invoke-direct/range {v0 .. v10}, LMa/A;-><init>(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final c(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/RoutineDocument;

    return-object p0
.end method

.method private static final d(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LMa/B;->b(LPa/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final j(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final k(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final l(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;
    .locals 0

    invoke-static {p0}, LMa/B;->c(Li0/B2;)Lsp/repcount/database/firestore/model/RoutineDocument;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LMa/B;->d(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LMa/B;->e(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/B;->f(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic q(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LMa/B;->h(Li0/B2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LMa/B;->j(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LMa/B;->k(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LMa/B;->l(Li0/Y0;Z)V

    return-void
.end method
