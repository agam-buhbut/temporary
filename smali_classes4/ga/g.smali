.class public abstract Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lga/g;->g(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lga/g;->f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "category"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7627d8c3

    move-object/from16 v4, p5

    invoke-interface {v4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, p7, 0x1

    const/4 v7, 0x2

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
    move v5, v7

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    invoke-interface {v4, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    invoke-interface {v4, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v4, v10}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    and-int/lit16 v13, v5, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    move v4, v10

    move-object v5, v12

    goto/16 :goto_e

    :cond_10
    :goto_a
    const/4 v13, 0x1

    if-eqz v8, :cond_11

    move v8, v13

    goto :goto_b

    :cond_11
    move v8, v10

    :goto_b
    if-eqz v11, :cond_12

    sget-object v10, LC0/p;->a:LC0/p$a;

    move-object v14, v10

    goto :goto_c

    :cond_12
    move-object v14, v12

    :goto_c
    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, -0x1

    const-string v11, "sp.repcount.activities.editcategories.firestore.composables.CategoryListItem (CategoryListItem.kt:24)"

    invoke-static {v0, v5, v10, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_13
    const v0, 0x6ebacf8e

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-static {v0, v11, v7, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Li0/Y0;

    invoke-interface {v4}, Li0/r;->Q()V

    const v7, 0x6ebada7d

    invoke-interface {v4, v7}, Li0/r;->W(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_15

    move v5, v13

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_17

    :cond_16
    new-instance v7, Lga/e;

    invoke-direct {v7, v2}, Lga/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v19, v7

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Li0/r;->Q()V

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Lx/H;->o(LC0/p;ZLjava/lang/String;Li1/j;LB/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v5

    move-object/from16 v19, v14

    new-instance v7, Lga/g$a;

    invoke-direct {v7, v1}, Lga/g$a;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;)V

    const v9, 0x14b69e25

    const/16 v10, 0x36

    invoke-static {v9, v13, v7, v4, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    new-instance v9, Lga/g$b;

    invoke-direct {v9, v0, v2, v8, v3}, Lga/g$b;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const v0, -0x83a7380

    invoke-static {v0, v13, v9, v4, v10}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    const v17, 0x30006

    const/16 v18, 0x1dc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move v0, v8

    move-object v8, v5

    invoke-static/range {v7 .. v18}, Le0/e5;->p0(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/o4;FFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    move v4, v0

    move-object/from16 v5, v19

    :goto_e
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lga/f;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lga/f;-><init>(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;II)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final d(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;IILi0/r;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lga/g;->c(Lsp/repcount/database/firestore/model/CategoryDocument;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/p;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Lga/g;->d(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lga/g;->e(Li0/Y0;Z)V

    return-void
.end method
