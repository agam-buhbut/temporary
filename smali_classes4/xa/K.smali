.class public abstract Lxa/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxa/K;->f(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onArticleSelected"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollectionSelected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4cfbced1

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_5

    invoke-interface {v14, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_7

    invoke-interface {v14, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    if-nez v5, :cond_9

    invoke-interface {v14, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const v5, 0x12483

    and-int/2addr v5, v3

    const v11, 0x12482

    if-ne v5, v11, :cond_b

    invoke-interface {v14}, Li0/r;->h()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v14}, Li0/r;->M()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v11, "sp.repcount.activities.help.compose.HelpCenterView (HelpCenterView.kt:34)"

    invoke-static {v0, v3, v5, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lwa/h;->o()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v0, v3, v14, v5}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v1}, Lwa/h;->t()Landroidx/lifecycle/F;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v11, v14, v5}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v3

    invoke-virtual {v1}, Lwa/h;->p()Landroidx/lifecycle/F;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v14, v11}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v5

    sget-object v11, Le0/Sd;->a:Le0/Sd;

    sget v12, Le0/Sd;->l:I

    shl-int/lit8 v15, v12, 0x6

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v16}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v11

    sget-object v12, LC0/p;->a:LC0/p$a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v15, v4}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v12

    invoke-interface {v11}, Le0/Vd;->b()LU0/a;

    move-result-object v13

    const/4 v15, 0x2

    invoke-static {v12, v13, v4, v15, v4}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v12

    new-instance v4, Lxa/K$a;

    invoke-direct {v4, v11, v7, v8, v6}, Lxa/K$a;-><init>(Le0/Vd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v11, -0x7ff0fe15

    const/16 v13, 0x36

    const/4 v15, 0x1

    invoke-static {v11, v15, v4, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    move-object v4, v3

    move-object v3, v5

    move-object v5, v0

    new-instance v0, Lxa/K$b;

    invoke-direct/range {v0 .. v5}, Lxa/K$b;-><init>(Lwa/h;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/B2;Li0/B2;)V

    const v1, 0x2f6a3c40

    invoke-static {v1, v15, v0, v14, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    const v24, 0x30000030

    const/16 v25, 0x1fc

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    invoke-static/range {v11 .. v25}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v14, v23

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    :goto_7
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lxa/J;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v7}, Lxa/J;-><init>(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final c(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

.method private static final e(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final f(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lxa/K;->b(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lxa/K;->c(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lxa/K;->d(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lxa/K;->e(Li0/B2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
