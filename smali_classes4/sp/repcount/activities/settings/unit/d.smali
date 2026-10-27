.class public abstract Lsp/repcount/activities/settings/unit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/unit/d;->i(Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsp/repcount/activities/settings/unit/d;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7517c9e4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Li0/r;->M()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "sp.repcount.activities.settings.unit.UnitSelectionTopBar (UnitSelectionView.kt:157)"

    invoke-static {v3, v4, v6, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    const v3, -0x1c65d981

    invoke-interface {v13, v3}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v13, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    sget-object v4, Lpc/p;->a:Lpc/p$a;

    const/4 v5, 0x6

    invoke-virtual {v4, v13, v5}, Lpc/p$a;->a(Li0/r;I)Le0/Pd;

    move-result-object v10

    sget-object v4, LVa/a;->a:LVa/a;

    invoke-virtual {v4}, LVa/a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    new-instance v5, Lsp/repcount/activities/settings/unit/d$a;

    invoke-direct {v5, v0}, Lsp/repcount/activities/settings/unit/d$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, -0x5e22af6a

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v13, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    new-instance v5, Lsp/repcount/activities/settings/unit/d$b;

    invoke-direct {v5, v3, v1}, Lsp/repcount/activities/settings/unit/d$b;-><init>(Li0/Y0;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x581667b3

    invoke-static {v3, v7, v5, v13, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    const/16 v14, 0xd86

    const/16 v15, 0x1b2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Le0/c0;->P(Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLD/T1;Le0/Pd;Le0/Vd;LD/k1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    :goto_4
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LVa/l;

    invoke-direct {v4, v0, v1, v2}, LVa/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
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

.method private static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lsp/repcount/activities/settings/unit/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "currentUnit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAction"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x56f04c43

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Li0/r;->M()V

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.settings.unit.UnitSelectionView (UnitSelectionView.kt:71)"

    invoke-static {v3, v5, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x3c94ede6

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v5}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v3

    invoke-interface {v4, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Li0/Y0;

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v5, LC0/p;->a:LC0/p$a;

    sget-object v6, LD/T1;->a:LD/T1$a;

    const/4 v7, 0x6

    invoke-static {v6, v4, v7}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v6

    invoke-static {v5, v6}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v7

    sget-object v5, Le0/w5;->a:Le0/w5;

    sget v6, Le0/w5;->b:I

    invoke-virtual {v5, v4, v6}, Le0/w5;->a(Li0/r;I)Le0/P0;

    move-result-object v5

    invoke-virtual {v5}, Le0/P0;->e()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lx/j;->d(LC0/p;JLJ0/F0;ILjava/lang/Object;)LC0/p;

    move-result-object v5

    new-instance v6, Lsp/repcount/activities/settings/unit/d$c;

    invoke-direct {v6, v1, v3}, Lsp/repcount/activities/settings/unit/d$c;-><init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v7, 0x27791281

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v7, v8, v6, v4, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    new-instance v7, Lsp/repcount/activities/settings/unit/d$d;

    invoke-direct {v7, v0, v1, v3}, Lsp/repcount/activities/settings/unit/d$d;-><init>(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    const v3, -0x35efb34

    invoke-static {v3, v8, v7, v4, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fc

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v18}, Le0/M8;->l(LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLD/T1;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    :goto_4
    invoke-interface/range {v16 .. v16}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, LVa/k;

    invoke-direct {v4, v0, v1, v2}, LVa/k;-><init>(Li0/B2;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final h(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Li0/B2;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lsp/repcount/activities/settings/unit/d;->g(Li0/B2;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsp/repcount/activities/settings/unit/d;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    return-void
.end method

.method public static final synthetic l(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d;->d(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/d;->e(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic n(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/settings/unit/d;->h(Li0/Y0;Z)V

    return-void
.end method

.method public static final synthetic o(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, Lsp/repcount/activities/settings/unit/d;->j(Li0/Y0;)Z

    move-result p0

    return p0
.end method
