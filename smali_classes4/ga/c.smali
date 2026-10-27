.class public abstract Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lga/c;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initialText"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onConfirm"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDismiss"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x60f7fcca

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v7, v0, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v6, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Li0/r;->M()V

    move-object/from16 v22, v6

    goto/16 :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v10, "sp.repcount.activities.editcategories.firestore.composables.AddEditCategoryDialog (AddEditCategoryDialog.kt:18)"

    invoke-static {v5, v7, v9, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    const v5, 0x22efa65c

    invoke-interface {v6, v5}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v5, v10, :cond_b

    invoke-static {v2, v11, v8, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v6, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Li0/Y0;

    invoke-interface {v6}, Li0/r;->Q()V

    const v10, 0x22efae16

    invoke-interface {v6, v10}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v8, v11}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v10

    invoke-interface {v6, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Li0/Y0;

    invoke-interface {v6}, Li0/r;->Q()V

    new-instance v8, Lga/c$a;

    invoke-direct {v8, v3, v5, v10}, Lga/c$a;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;Li0/Y0;)V

    const v9, -0x24b7fe82

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v9, v11, v8, v6, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    new-instance v9, Lga/c$b;

    invoke-direct {v9, v4}, Lga/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v13, 0x3a991580

    invoke-static {v13, v11, v9, v6, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v9

    new-instance v13, Lga/c$c;

    invoke-direct {v13, v1}, Lga/c$c;-><init>(Ljava/lang/String;)V

    const v14, -0x6615d67e

    invoke-static {v14, v11, v13, v6, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v13

    new-instance v14, Lga/c$d;

    invoke-direct {v14, v5, v10}, Lga/c$d;-><init>(Li0/Y0;Li0/Y0;)V

    const v5, -0x366d4c7d

    invoke-static {v5, v11, v14, v6, v12}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v7, 0x1b0c30

    or-int v23, v5, v7

    const/16 v24, 0x0

    const/16 v25, 0x3f94

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v7, v9

    move-object v9, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v4 .. v25}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    :goto_6
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lga/a;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lga/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final c(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
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

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lga/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(Li0/Y0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lga/c;->c(Li0/Y0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Li0/Y0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lga/c;->d(Li0/Y0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Lga/c;->e(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lga/c;->f(Li0/Y0;Z)V

    return-void
.end method
