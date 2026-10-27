.class public abstract Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLYb/c;Lkotlin/jvm/functions/Function1;Lub/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lub/d;->l(JLYb/c;Lkotlin/jvm/functions/Function1;Lub/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lub/d;->g(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lub/d;->f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x4

    const-string v2, "offerManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAction"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x71467a43

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    const/4 v5, 0x1

    and-int/lit8 v6, p5, 0x1

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    invoke-interface {v13, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v13, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v0, p5, 0x4

    const/16 v10, 0x100

    if-eqz v0, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_8

    invoke-interface {v13, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v6, v0

    :cond_8
    :goto_5
    and-int/lit16 v0, v6, 0x93

    const/16 v11, 0x92

    if-ne v0, v11, :cond_a

    invoke-interface {v13}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Li0/r;->M()V

    move-object v2, v9

    goto/16 :goto_d

    :cond_a
    :goto_6
    const/4 v0, 0x0

    if-eqz v8, :cond_b

    move-object v8, v0

    goto :goto_7

    :cond_b
    move-object v8, v9

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v11, "sp.repcount.activities.store.compose.MainPaywall (MainPaywall.kt:50)"

    invoke-static {v2, v6, v9, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lic/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v0, v13, v9, v5}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v2

    const v11, -0x723fe478

    invoke-interface {v13, v11}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_d

    invoke-static {v8, v0, v7, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v11

    invoke-interface {v13, v11}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    const v14, -0x723fdbf0

    invoke-interface {v13, v14}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_f

    if-nez v8, :cond_e

    move v14, v5

    goto :goto_8

    :cond_e
    move v14, v9

    :goto_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14, v0, v7, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v14

    invoke-interface {v13, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Li0/Y0;

    invoke-interface {v13}, Li0/r;->Q()V

    const v7, -0x723fcd3f

    invoke-interface {v13, v7}, Li0/r;->W(I)V

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v13, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v13}, Li0/r;->Q()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVb/q0;

    invoke-interface {v7}, LVb/q0;->C()LYb/c;

    move-result-object v7

    const v15, -0x723fb434

    invoke-interface {v13, v15}, Li0/r;->W(I)V

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v10, :cond_11

    move v6, v5

    goto :goto_9

    :cond_11
    move v6, v9

    :goto_9
    or-int/2addr v6, v15

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_12

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_13

    :cond_12
    new-instance v10, Lub/a;

    invoke-direct {v10, v0, v1, v7, v3}, Lub/a;-><init>(JLYb/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Li0/r;->Q()V

    const v0, -0x723f7f7d

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    if-nez v8, :cond_17

    invoke-static {v2}, Lub/d;->e(Li0/B2;)Lic/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lic/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    const v1, -0x723f7519

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_16

    :cond_15
    new-instance v6, Lub/d$a;

    const/4 v1, 0x0

    invoke-direct {v6, v14, v11, v2, v1}, Lub/d$a;-><init>(Li0/Y0;Li0/Y0;Li0/B2;Le9/e;)V

    invoke-interface {v13, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Li0/r;->Q()V

    invoke-static {v0, v6, v13, v9}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    :cond_17
    invoke-interface {v13}, Li0/r;->Q()V

    invoke-static {v14}, Lub/d;->j(Li0/Y0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2a5f523b

    invoke-interface {v13, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/p;->a:LC0/p$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->e()LC0/e;

    move-result-object v1

    invoke-static {v1, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v13, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v13}, Li0/r;->s()Li0/E;

    move-result-object v5

    invoke-static {v13, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v13}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {}, Li0/m;->d()V

    :cond_18
    invoke-interface {v13}, Li0/r;->I()V

    invoke-interface {v13}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v13, v7}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_19
    invoke-interface {v13}, Li0/r;->t()V

    :goto_b
    invoke-static {v13}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v7

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v1, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v5, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v7, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v7, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    invoke-interface {v13}, Li0/r;->w()V

    invoke-interface {v13}, Li0/r;->Q()V

    goto :goto_c

    :cond_1a
    move-object v0, v8

    const v1, 0x2a6321a4

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    const v1, -0x723ed85e

    invoke-interface {v13, v1}, Li0/r;->W(I)V

    invoke-interface {v13, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, Lub/b;

    invoke-direct {v2, v10}, Lub/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Li0/r;->Q()V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, Lub/d;->h(Li0/Y0;)Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    :cond_1d
    new-instance v2, Lub/d$b;

    invoke-direct {v2, v10}, Lub/d$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    invoke-static {v1, v13, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Li0/r;I)V

    invoke-interface {v13}, Li0/r;->Q()V

    :goto_c
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Li0/t;->n()V

    :cond_1e
    move-object v2, v0

    :goto_d
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, Lub/c;

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lub/c;-><init>(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method private static final e(Li0/B2;)Lic/a;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lub/e$a;->a:Lub/e$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lub/d;->d(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Li0/Y0;)Lcom/revenuecat/purchases/Offering;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/Offering;

    return-object p0
.end method

.method private static final i(Li0/Y0;Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
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

.method private static final k(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(JLYb/c;Lkotlin/jvm/functions/Function1;Lub/e;)Lkotlin/Unit;
    .locals 2

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Lub/e$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr v0, p0

    long-to-int p0, v0

    new-instance p1, LYb/b$r;

    invoke-direct {p1, p0}, LYb/b$r;-><init>(I)V

    invoke-virtual {p2, p1}, LYb/c;->d(LYb/b;)V

    :cond_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic m(Li0/B2;)Lic/a;
    .locals 0

    invoke-static {p0}, Lub/d;->e(Li0/B2;)Lic/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Li0/Y0;Lcom/revenuecat/purchases/Offering;)V
    .locals 0

    invoke-static {p0, p1}, Lub/d;->i(Li0/Y0;Lcom/revenuecat/purchases/Offering;)V

    return-void
.end method

.method public static final synthetic o(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lub/d;->k(Li0/Y0;Z)V

    return-void
.end method

.method public static final p(Lic/b;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lub/d$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub/d$c;

    iget v1, v0, Lub/d$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub/d$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub/d$c;

    invoke-direct {v0, p1}, Lub/d$c;-><init>(Le9/e;)V

    :goto_0
    iget-object p1, v0, Lub/d$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub/d$c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lub/d$c;->a:Ljava/lang/Object;

    check-cast p0, Lic/b;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lub/d$d;

    invoke-direct {v2, v4}, Lub/d$d;-><init>(Le9/e;)V

    iput-object p0, v0, Lub/d$c;->a:Ljava/lang/Object;

    iput v3, v0, Lub/d$c;->c:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0}, Lic/b;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lic/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lic/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Loc/a;->a:Loc/a$a;

    invoke-virtual {p0}, Loc/a$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Loc/a$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    const-string p1, "MainPaywall"

    const-string v0, "Failed to fetch RevenueCat offerings"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4
.end method
