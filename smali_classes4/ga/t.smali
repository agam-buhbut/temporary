.class public abstract Lga/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lfa/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lga/t;->i(Lfa/c;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfa/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lga/t;->j(Lfa/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lga/t;->l(Li0/Y0;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfa/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lga/t;->m(Lfa/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfa/c;Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lga/t;->k(Lfa/c;Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lfa/c;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29bc01a4

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v9}, Li0/r;->h()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Li0/r;->M()V

    move-object v0, v2

    move-object/from16 v21, v9

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "sp.repcount.activities.editcategories.firestore.composables.EditCategoriesScreen (EditCategoriesScreen.kt:27)"

    invoke-static {v0, v1, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lfa/c;->i()Landroidx/lifecycle/F;

    move-result-object v0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v0, v1, v9, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v1

    invoke-virtual {v2}, Lfa/c;->l()Landroidx/lifecycle/F;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v9, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v2}, Lfa/c;->j()Landroidx/lifecycle/F;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Lv0/c;->c(Landroidx/lifecycle/F;Li0/r;I)Li0/B2;

    move-result-object v6

    invoke-virtual {v2}, Lfa/c;->k()Landroidx/lifecycle/F;

    move-result-object v11

    invoke-static {v11, v5, v9, v4}, Lv0/c;->d(Landroidx/lifecycle/F;Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v24

    const v4, 0x27e8c131

    invoke-interface {v9, v4}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v25, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v4, v11, :cond_7

    invoke-static {v5, v12, v3, v12}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v4

    invoke-interface {v9, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    const v5, 0x27e8c903

    invoke-interface {v9, v5}, Li0/r;->W(I)V

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_8

    invoke-static {v12, v12, v3, v12}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Li0/Y0;

    invoke-interface {v9}, Li0/r;->Q()V

    new-instance v3, Lga/t$a;

    invoke-direct {v3, v7}, Lga/t$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, 0x26524120

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v11, v12, v3, v9, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v11

    new-instance v3, Lga/t$b;

    invoke-direct {v3, v2}, Lga/t$b;-><init>(Lfa/c;)V

    const v14, 0x437725a3

    invoke-static {v14, v12, v3, v9, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v14

    move-object v3, v0

    new-instance v0, Lga/t$c;

    move-object/from16 v26, v6

    move-object v6, v4

    move-object/from16 v4, v26

    invoke-direct/range {v0 .. v6}, Lga/t$c;-><init>(Li0/B2;Lfa/c;Li0/B2;Li0/B2;Li0/Y0;Li0/Y0;)V

    move-object v1, v0

    move-object v0, v2

    const v2, 0x4d5ad66b    # 2.2946782E8f

    invoke-static {v2, v12, v1, v9, v13}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v20

    const v22, 0x30006030

    const/16 v23, 0x1ed

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move v1, v10

    move-object v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v23}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v2, v21

    const v3, 0x27ea93b5

    invoke-interface {v2, v3}, Li0/r;->W(I)V

    invoke-static/range {v24 .. v24}, Lga/t;->o(Li0/B2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lea/m;->u:I

    invoke-static {v3, v2, v1}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x27eaa83f

    invoke-interface {v2, v4}, Li0/r;->W(I)V

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_9

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_a

    :cond_9
    new-instance v9, Lga/o;

    invoke-direct {v9, v0}, Lga/o;-><init>(Lfa/c;)V

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Li0/r;->Q()V

    const v4, 0x27eab92f

    invoke-interface {v2, v4}, Li0/r;->W(I)V

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_b

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Lga/p;

    invoke-direct {v10, v0}, Lga/p;-><init>(Lfa/c;)V

    invoke-interface {v2, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v10

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Li0/r;->Q()V

    move-object v10, v6

    const/16 v6, 0x30

    move-object/from16 v21, v2

    const-string v2, ""

    move-object v11, v9

    move v9, v1

    move-object v1, v3

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v6}, Lga/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    goto :goto_4

    :cond_d
    move v9, v1

    move-object v11, v5

    move-object v10, v6

    move-object v5, v2

    :goto_4
    invoke-interface {v5}, Li0/r;->Q()V

    invoke-static {v10}, Lga/t;->p(Li0/Y0;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v11}, Lga/t;->r(Li0/Y0;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v1

    if-eqz v1, :cond_11

    sget v1, Lea/m;->x:I

    invoke-static {v1, v5, v9}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lga/t;->r(Li0/Y0;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsp/repcount/database/firestore/model/CategoryDocument;->getName()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x27eadd16

    invoke-interface {v5, v3}, Li0/r;->W(I)V

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_f

    :cond_e
    new-instance v4, Lga/q;

    invoke-direct {v4, v0, v11, v10}, Lga/q;-><init>(Lfa/c;Li0/Y0;Li0/Y0;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Li0/r;->Q()V

    const v4, 0x27eaf4ed

    invoke-interface {v5, v4}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_10

    new-instance v4, Lga/r;

    invoke-direct {v4, v10, v11}, Lga/r;-><init>(Li0/Y0;Li0/Y0;)V

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Li0/r;->Q()V

    const/16 v6, 0xc00

    invoke-static/range {v1 .. v6}, Lga/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    :cond_11
    move-object/from16 v21, v5

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    :goto_5
    invoke-interface/range {v21 .. v21}, Li0/r;->k()Li0/Z1;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lga/s;

    invoke-direct {v2, v0, v7, v8}, Lga/s;-><init>(Lfa/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final g(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

.method private static final i(Lfa/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfa/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfa/c;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lfa/c;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lfa/c;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lfa/c;Li0/Y0;Li0/Y0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lga/t;->r(Li0/Y0;)Lsp/repcount/database/firestore/model/CategoryDocument;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lfa/c;->p(Lsp/repcount/database/firestore/model/CategoryDocument;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lga/t;->q(Li0/Y0;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lga/t;->s(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li0/Y0;Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lga/t;->q(Li0/Y0;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lga/t;->s(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lfa/c;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lga/t;->f(Lfa/c;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final o(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Li0/Y0;)Lsp/repcount/database/firestore/model/CategoryDocument;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/CategoryDocument;

    return-object p0
.end method

.method private static final s(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lga/t;->g(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, Lga/t;->h(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Li0/B2;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lga/t;->n(Li0/B2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lga/t;->q(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic x(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V
    .locals 0

    invoke-static {p0, p1}, Lga/t;->s(Li0/Y0;Lsp/repcount/database/firestore/model/CategoryDocument;)V

    return-void
.end method
