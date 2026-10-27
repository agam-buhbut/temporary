.class public abstract Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Le0/P0;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, Lxa/q;->n(Le0/P0;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxa/q;->i(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxa/q;->h(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxa/q;->m(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lxa/q;->j(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj8/e;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/q;->l(Lj8/e;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "article"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76244973

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_3

    or-int/lit16 v5, v5, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x8

    const/16 v9, 0x800

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v11, v9

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit16 v13, v5, 0x2483

    const/16 v14, 0x2482

    if-ne v13, v14, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v17, v4

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    const v7, -0x1fd091b7

    invoke-interface {v4, v7}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_e

    new-instance v7, Lxa/j;

    invoke-direct {v7}, Lxa/j;-><init>()V

    invoke-interface {v4, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_9

    :cond_f
    move-object v7, v10

    :goto_9
    if-eqz v11, :cond_10

    sget-object v10, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_10
    move-object v10, v12

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, -0x1

    const-string v12, "sp.repcount.activities.help.compose.HelpArticleView (HelpArticleView.kt:46)"

    invoke-static {v0, v5, v11, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v4, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v11, v13, v12}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v11

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v12

    invoke-static {v14, v12}, LD/h1;->f(FF)LD/k1;

    move-result-object v12

    const v14, -0x1fd06e66

    invoke-interface {v4, v14}, Li0/r;->W(I)V

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v15, v5, 0x380

    const/16 v16, 0x0

    if-ne v15, v8, :cond_12

    move v8, v13

    goto :goto_b

    :cond_12
    move/from16 v8, v16

    :goto_b
    or-int/2addr v8, v14

    invoke-interface {v4, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v9, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v13, v16

    :goto_c
    or-int v5, v8, v13

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_15

    :cond_14
    new-instance v8, Lxa/k;

    invoke-direct {v8, v1, v3, v0, v7}, Lxa/k;-><init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v18, 0x180

    const/16 v19, 0x1fa

    const/4 v8, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move-object v5, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v19}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v4, v5

    move-object v5, v0

    :goto_d
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lxa/l;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxa/l;-><init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final h(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxa/q$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxa/q$a;-><init>(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x590c61a2

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lxa/q;->g(Lsp/repcount/database/firestore/model/HelpArticleDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 12

    move/from16 v4, p4

    const v0, 0x5f1e3604

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    invoke-interface {v8, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    const/16 v6, 0x100

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    invoke-interface {v8, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v8}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Li0/r;->M()V

    move-object v2, p1

    move-object v3, p2

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_b
    if-eqz v5, :cond_c

    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    move-object v3, p2

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v7, "sp.repcount.activities.help.compose.MarkdownContent (HelpArticleView.kt:109)"

    invoke-static {v0, v1, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {v8, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v7, Le0/w5;->b:I

    invoke-virtual {v5, v8, v7}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v9

    invoke-virtual {v5, v8, v7}, Le0/w5;->e(Li0/r;I)Le0/ce;

    const v5, 0x662735b0

    invoke-interface {v8, v5}, Li0/r;->W(I)V

    invoke-interface {v8, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v7, v1, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v7, v6, :cond_e

    move v6, v11

    goto :goto_8

    :cond_e
    move v6, v10

    :goto_8
    or-int/2addr v5, v6

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    :cond_f
    invoke-static {v0}, Lj8/e;->a(Landroid/content/Context;)Lj8/e$a;

    move-result-object v0

    invoke-static {}, Ln8/e;->m()Ln8/e;

    move-result-object v5

    invoke-interface {v0, v5}, Lj8/e$a;->a(Lj8/i;)Lj8/e$a;

    move-result-object v0

    invoke-static {}, Lu8/p;->l()Lu8/p;

    move-result-object v5

    invoke-interface {v0, v5}, Lj8/e$a;->a(Lj8/i;)Lj8/e$a;

    move-result-object v0

    invoke-static {}, LA8/a;->n()LA8/a;

    move-result-object v5

    invoke-interface {v0, v5}, Lj8/e$a;->a(Lj8/i;)Lj8/e$a;

    move-result-object v0

    new-instance v5, Lxa/q$b;

    invoke-direct {v5, v3}, Lxa/q$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v5}, Lj8/e$a;->a(Lj8/i;)Lj8/e$a;

    move-result-object v0

    invoke-interface {v0}, Lj8/e$a;->build()Lj8/e;

    move-result-object v6

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lj8/e;

    invoke-interface {v8}, Li0/r;->Q()V

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const v0, 0x6627cd75

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v8, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_12

    :cond_11
    new-instance v5, Lxa/m;

    invoke-direct {v5, v9}, Lxa/m;-><init>(Le0/P0;)V

    invoke-interface {v8, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Li0/r;->Q()V

    const v0, 0x6627eee2

    invoke-interface {v8, v0}, Li0/r;->W(I)V

    invoke-interface {v8, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_13

    move v10, v11

    :cond_13
    or-int/2addr v0, v10

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_15

    :cond_14
    new-instance v2, Lxa/n;

    invoke-direct {v2, v6, p0}, Lxa/n;-><init>(Lj8/e;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Li0/r;->Q()V

    and-int/lit8 v9, v1, 0x70

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Li0/t;->n()V

    :cond_16
    move-object v2, v6

    :goto_9
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lxa/o;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxa/o;-><init>(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final l(Lj8/e;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj8/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lxa/q;->k(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Le0/P0;Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le0/P0;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/L;->k(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Le0/P0;->V()J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/L;->k(J)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-object v0
.end method

.method public static final synthetic o(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lxa/q;->k(Ljava/lang/String;LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    return-void
.end method

.method public static final synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxa/q;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz9/s;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
