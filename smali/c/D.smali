.class public abstract Lc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lc/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lc/D;->h(Lc/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/D;->m(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/q;ZLt3/g;)Lt3/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/D;->i(Lc/q;ZLt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld/b;Lc/q;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/D;->j(Ld/b;Lc/q;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/D;->k(Lc/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld/b;Lc/q;Lt3/g;)Lt3/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/D;->l(Ld/b;Lc/q;Lt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x264426c9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v8, v6}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_4

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v8, v9, v10}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_20

    if-eqz v4, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move v13, v6

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v6, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)"

    invoke-static {v3, v7, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, LK3/b;->a:LK3/b;

    sget v4, LK3/b;->c:I

    invoke-virtual {v3, v8, v4}, LK3/b;->c(Li0/r;I)LJ3/d;

    move-result-object v3

    if-nez v3, :cond_8

    const v3, 0x5a2a96fe

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    sget-object v3, Lc/u;->a:Lc/u;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Lc/u;->c(Li0/r;I)Landroidx/activity/W;

    move-result-object v3

    invoke-interface {v8}, Li0/r;->Q()V

    goto :goto_5

    :cond_8
    const v4, 0x5a2a8bbb

    invoke-interface {v8, v4}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_5
    if-eqz v3, :cond_1f

    invoke-interface {v8, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    :cond_9
    new-instance v6, Ld/b;

    instance-of v4, v3, LJ3/d;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, LJ3/d;

    goto :goto_6

    :cond_a
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_b

    invoke-interface {v4}, LJ3/d;->getNavigationEventDispatcher()LJ3/c;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v9

    :goto_7
    instance-of v10, v3, Landroidx/activity/W;

    if-eqz v10, :cond_c

    move-object v10, v3

    check-cast v10, Landroidx/activity/W;

    goto :goto_8

    :cond_c
    move-object v10, v9

    :goto_8
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroidx/activity/W;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v9

    :cond_d
    invoke-direct {v6, v4, v9}, Ld/b;-><init>(LJ3/c;Landroidx/activity/U;)V

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v6

    check-cast v14, Ld/b;

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Li0/r;->a:Li0/r$a;

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_f

    sget-object v4, Le9/j;->a:Le9/j;

    invoke-static {v4, v8}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v8, v11}, Li0/m;->b(Li0/r;I)J

    move-result-wide v9

    invoke-interface {v8, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v9, v10}, Li0/r;->d(J)Z

    move-result v16

    or-int v6, v6, v16

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_11

    :cond_10
    new-instance v12, Lc/q;

    new-instance v6, Lc/w;

    invoke-direct {v6, v3, v9, v10}, Lc/w;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v12, v4, v6}, Lc/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Lc/w;)V

    invoke-interface {v8, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lc/q;

    sget-boolean v3, Landroidx/activity/a;->b:Z

    if-eqz v3, :cond_19

    const v3, -0x14c5e7d0

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lc/x;

    invoke-direct {v4, v12, v0}, Lc/x;-><init>(Lc/q;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v11}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, v7, 0xe

    if-ne v9, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    move v5, v11

    :goto_9
    or-int/2addr v3, v5

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Lc/y;

    invoke-direct {v5, v12, v13}, Lc/y;-><init>(Lc/q;Z)V

    invoke-interface {v8, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v5, v12

    invoke-static/range {v4 .. v10}, Lt3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v8, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Lc/z;

    invoke-direct {v4, v14, v12}, Lc/z;-><init>(Ld/b;Lc/q;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v12, v4, v8, v11}, Li0/X;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v8}, Li0/r;->Q()V

    goto :goto_b

    :cond_19
    const v3, -0x14bbc314

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0xe

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    move v4, v11

    :goto_a
    or-int/2addr v3, v4

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1c

    :cond_1b
    new-instance v4, Lc/A;

    invoke-direct {v4, v12, v13, v0}, Lc/A;-><init>(Lc/q;ZLkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v11}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v8, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    invoke-virtual {v15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, Lc/B;

    invoke-direct {v4, v14, v12}, Lc/B;-><init>(Ld/b;Lc/q;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v5, v12

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Lt3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_b
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Li0/t;->n()V

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-interface {v8}, Li0/r;->M()V

    move v13, v6

    :cond_21
    :goto_c
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lc/C;

    invoke-direct {v4, v13, v0, v1, v2}, Lc/C;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final h(Lc/q;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lc/q;->l(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lc/q;ZLt3/g;)Lt3/h;
    .locals 0

    invoke-virtual {p0, p1}, Lc/q;->h(Z)V

    new-instance p1, Lc/D$a;

    invoke-direct {p1, p2, p0}, Lc/D$a;-><init>(Lt3/g;Lc/q;)V

    return-object p1
.end method

.method private static final j(Ld/b;Lc/q;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b;->a(Ld/a;)V

    new-instance p2, Lc/D$b;

    invoke-direct {p2, p0, p1}, Lc/D$b;-><init>(Ld/b;Lc/q;)V

    return-object p2
.end method

.method private static final k(Lc/q;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lc/q;->h(Z)V

    invoke-virtual {p0, p2}, Lc/q;->l(Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Ld/b;Lc/q;Lt3/g;)Lt3/h;
    .locals 1

    invoke-virtual {p0, p1}, Ld/b;->a(Ld/a;)V

    new-instance v0, Lc/D$c;

    invoke-direct {v0, p2, p0, p1}, Lc/D$c;-><init>(Lt3/g;Ld/b;Lc/q;)V

    return-object v0
.end method

.method private static final m(ZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lc/D;->g(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
