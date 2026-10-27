.class public abstract Lya/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lya/r;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lya/r;->f(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lya/r;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "searchResults"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onArticleSelected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContactSupport"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f3dd1af

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

    const/16 v10, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    const/16 v11, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v11

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
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit16 v13, v6, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    move-object v4, v12

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    sget-object v8, LC0/p;->a:LC0/p$a;

    move-object v12, v8

    :cond_e
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, -0x1

    const-string v13, "sp.repcount.activities.help.search.SearchResultsList (SearchResultsList.kt:35)"

    invoke-static {v0, v6, v8, v13}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_f
    int-to-float v0, v9

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v8

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v9

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v13}, Lz1/h;->i(F)F

    move-result v13

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v8, v13, v9, v0}, LD/h1;->h(FFFF)LD/k1;

    move-result-object v8

    sget-object v0, LD/j;->a:LD/j;

    int-to-float v7, v7

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-virtual {v0, v7}, LD/j;->r(F)LD/j$f;

    move-result-object v0

    const v7, -0x4412b753

    invoke-interface {v4, v7}, Li0/r;->W(I)V

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v9, v6, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v9, v10, :cond_10

    move v9, v14

    goto :goto_9

    :cond_10
    move v9, v13

    :goto_9
    or-int/2addr v7, v9

    and-int/lit16 v9, v6, 0x380

    if-ne v9, v11, :cond_11

    move v13, v14

    :cond_11
    or-int/2addr v7, v13

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_13

    :cond_12
    new-instance v9, Lya/o;

    invoke-direct {v9, v1, v2, v3}, Lya/o;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Li0/r;->Q()V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    const/16 v18, 0x1ea

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v17, v6

    move-object v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v18}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Li0/t;->n()V

    :cond_14
    move-object v4, v6

    :goto_a
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lya/p;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lya/p;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;II)V

    invoke-interface {v7, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lya/q;

    invoke-direct {v0}, Lya/q;-><init>()V

    sget-object v1, Lya/r$e;->a:Lya/r$e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lya/r$f;

    invoke-direct {v3, v0, p0}, Lya/r$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lya/r$g;

    invoke-direct {v0, v1, p0}, Lya/r$g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lya/r$h;

    invoke-direct {v1, p0, p1, p0}, Lya/r$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p3, v2, v3, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    new-instance p0, Lya/r$d;

    invoke-direct {p0, p2}, Lya/r$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p2, 0x3c3c5726

    invoke-static {p2, p1, p0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LF/O;->b(LF/O;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/database/firestore/model/HelpArticleDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/HelpArticleDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;IILi0/r;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lya/r;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
