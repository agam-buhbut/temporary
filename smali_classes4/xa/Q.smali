.class public abstract Lxa/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lxa/Q;->l(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxa/Q;->g(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lxa/Q;->h(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxa/Q;->f(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x2f7a4f13

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v6, p6, 0x1

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    const/16 v10, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v4, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v6, v12

    :goto_7
    and-int/lit16 v12, v6, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    move-object v4, v11

    goto/16 :goto_9

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    sget-object v8, LC0/p;->a:LC0/p$a;

    move-object v11, v8

    :cond_e
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v12, "sp.repcount.activities.help.compose.ArticlesList (HelpCollectionArticlesView.kt:127)"

    invoke-static {v0, v6, v8, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    int-to-float v0, v9

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v13

    sget-object v8, LD/T1;->a:LD/T1$a;

    const/4 v9, 0x6

    invoke-static {v8, v4, v9}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v4, v9}, LD/W1;->f(LD/T1;Li0/r;I)LD/k1;

    move-result-object v8

    invoke-interface {v8}, LD/k1;->a()F

    move-result v8

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    add-float/2addr v8, v0

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LD/h1;->i(FFFFILjava/lang/Object;)LD/k1;

    move-result-object v8

    sget-object v0, LD/j;->a:LD/j;

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-virtual {v0, v7}, LD/j;->r(F)LD/j$f;

    move-result-object v0

    const v7, 0xaf8b8d7

    invoke-interface {v4, v7}, Li0/r;->W(I)V

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    and-int/lit16 v12, v6, 0x380

    if-ne v12, v10, :cond_10

    const/4 v9, 0x1

    :cond_10
    or-int/2addr v7, v9

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_12

    :cond_11
    new-instance v9, Lxa/N;

    invoke-direct {v9, v2, v1, v3}, Lxa/N;-><init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    const/16 v18, 0x1ea

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v17, v6

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v18}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    move-object v4, v6

    :goto_9
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lxa/O;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxa/O;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final f(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 8

    const-string v2, "$this$LazyColumn"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lxa/Q$a;

    invoke-direct {v2, p0}, Lxa/Q$a;-><init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)V

    const v3, 0x3e8b93e3

    invoke-static {v3, v7, v2}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Lxa/Q$b;

    invoke-direct {v1, p1}, Lxa/Q$b;-><init>(Ljava/util/List;)V

    const v2, 0x200f4fde

    invoke-static {v2, v7, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lxa/P;

    invoke-direct {v2}, Lxa/P;-><init>()V

    sget-object v3, Lxa/Q$f;->a:Lxa/Q$f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lxa/Q$g;

    invoke-direct {v5, v2, p1}, Lxa/Q$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v2, Lxa/Q$h;

    invoke-direct {v2, v3, p1}, Lxa/Q$h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, Lxa/Q$i;

    invoke-direct {v3, p1, p2, p1}, Lxa/Q$i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v7, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    invoke-interface {p3, v4, v5, v2, v0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lxa/Q;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v8, p8

    const-string v0, "collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onArticleSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x102ce257

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v12

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Li0/r;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_5

    invoke-interface {v12, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v12, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v12, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    and-int v11, v8, v13

    if-nez v11, :cond_11

    invoke-interface {v12, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_13

    or-int/2addr v2, v13

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v12, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v2, v14

    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v2

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v12}, Li0/r;->h()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v12}, Li0/r;->M()V

    move-object v5, v10

    move-object v7, v13

    goto/16 :goto_11

    :cond_16
    :goto_e
    const/4 v15, 0x0

    if-eqz v9, :cond_17

    move-object/from16 v16, v15

    goto :goto_f

    :cond_17
    move-object/from16 v16, v10

    :goto_f
    if-eqz v11, :cond_18

    sget-object v9, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_18
    move-object v9, v13

    :goto_10
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.help.compose.HelpCollectionArticlesView (HelpCollectionArticlesView.kt:45)"

    invoke-static {v0, v2, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_19
    invoke-virtual {v6}, Lwa/h;->m()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    const/16 v10, 0x30

    invoke-static {v0, v2, v12, v10}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v6}, Lwa/h;->s()Landroidx/lifecycle/F;

    move-result-object v2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v11, v12, v10}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    move-object v13, v9

    sget-object v9, Le0/Sd;->a:Le0/Sd;

    sget v10, Le0/Sd;->l:I

    shl-int/lit8 v10, v10, 0x6

    const/4 v14, 0x3

    move-object v11, v13

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v4, v17

    invoke-virtual/range {v9 .. v14}, Le0/Sd;->l(Le0/Zd;Lkotlin/jvm/functions/Function0;Li0/r;II)Le0/Vd;

    move-result-object v9

    invoke-static {v0}, Lxa/Q;->j(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;->getId()Ljava/lang/String;

    move-result-object v10

    const v11, -0x67ceb4e9

    invoke-interface {v12, v11}, Li0/r;->W(I)V

    invoke-interface {v12, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1b

    :cond_1a
    invoke-virtual {v1}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwa/h;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v12, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Ljava/util/List;

    invoke-interface {v12}, Li0/r;->Q()V

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v0, v11, v15}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-interface {v9}, Le0/Vd;->b()LU0/a;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v0, v13, v15, v14, v15}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v13

    new-instance v0, Lxa/Q$j;

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lxa/Q$j;-><init>(Le0/Vd;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    const v2, -0x278af0e5

    const/16 v3, 0x36

    invoke-static {v2, v11, v0, v12, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    new-instance v2, Lxa/Q$k;

    invoke-direct {v2, v10, v1, v7, v9}, Lxa/Q$k;-><init>(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;Li0/B2;)V

    const v5, 0x71cb1fe6

    invoke-static {v5, v11, v2, v12, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fc

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v12, v21

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Li0/t;->n()V

    :cond_1c
    move-object v5, v4

    move-object/from16 v7, v24

    :goto_11
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lxa/M;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lxa/M;-><init>(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final j(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final k(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final l(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v1 .. v10}, Lxa/Q;->i(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lxa/Q;->e(Ljava/util/List;Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    return-void
.end method

.method public static final synthetic n(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lxa/Q;->k(Li0/B2;)Z

    move-result p0

    return p0
.end method
