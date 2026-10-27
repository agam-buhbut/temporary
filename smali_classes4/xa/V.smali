.class public abstract Lxa/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxa/V;->f(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxa/V;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lxa/V;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "collections"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollectionSelected"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ac73ce3

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v15, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v15}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v15}, Li0/r;->M()V

    move-object v3, v8

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, LC0/p;->a:LC0/p$a;

    goto :goto_7

    :cond_b
    move-object v6, v8

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v9, "sp.repcount.activities.help.compose.HelpCollectionsView (HelpCollectionsView.kt:19)"

    invoke-static {v0, v3, v8, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, LD/j;->a:LD/j;

    int-to-float v5, v5

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    invoke-virtual {v0, v5}, LD/j;->r(F)LD/j$f;

    move-result-object v9

    const v0, -0x2f0c5698

    invoke-interface {v15, v0}, Li0/r;->W(I)V

    invoke-interface {v15, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v3, 0x70

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v0, v5

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_e

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f

    :cond_e
    new-instance v5, Lxa/S;

    invoke-direct {v5, v1, v2}, Lxa/S;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Li0/r;->Q()V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v17, 0x1ee

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-static/range {v5 .. v17}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    move-object v3, v5

    :goto_9
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lxa/T;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxa/T;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;LF/O;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lxa/U;

    invoke-direct {v0}, Lxa/U;-><init>()V

    sget-object v1, Lxa/V$d;->a:Lxa/V$d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxa/V$e;

    invoke-direct {v3, v0, p0}, Lxa/V$e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v0, Lxa/V$f;

    invoke-direct {v0, v1, p0}, Lxa/V$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v1, Lxa/V$g;

    invoke-direct {v1, p0, p1, p0}, Lxa/V$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const p0, 0x2fd4df92

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object p0

    invoke-interface {p2, v2, v3, v0, p0}, LF/O;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsp/repcount/database/firestore/model/HelpArticleCollectionDocument;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lxa/V;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;LC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
