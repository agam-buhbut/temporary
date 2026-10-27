.class public abstract Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lc/m;->m(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/b;Lc/p;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/m;->j(Ld/b;Lc/p;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/m;->k(Lc/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc/p;ZLt3/g;)Lt3/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/m;->i(Lc/p;ZLt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld/b;Lc/p;Lt3/g;)Lt3/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lc/m;->l(Ld/b;Lc/p;Lt3/g;)Lt3/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lc/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lc/m;->h(Lc/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x158b58d6

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    invoke-interface {v8, p0}, Li0/r;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-interface {v8, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v8, v9, v11}, Li0/r;->q(ZI)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v4, :cond_6

    move v11, v13

    goto :goto_4

    :cond_6
    move v11, p0

    :goto_4
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v6, "androidx.activity.compose.BackHandler (BackHandler.kt:107)"

    invoke-static {v3, v7, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object v3, LK3/b;->a:LK3/b;

    sget v4, LK3/b;->c:I

    invoke-virtual {v3, v8, v4}, LK3/b;->c(Li0/r;I)LJ3/d;

    move-result-object v3

    if-nez v3, :cond_8

    const v3, 0x1fe7a4b1

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    sget-object v3, Lc/u;->a:Lc/u;

    const/4 v4, 0x6

    invoke-virtual {v3, v8, v4}, Lc/u;->c(Li0/r;I)Landroidx/activity/W;

    move-result-object v3

    invoke-interface {v8}, Li0/r;->Q()V

    goto :goto_5

    :cond_8
    const v4, 0x1fe7996e

    invoke-interface {v8, v4}, Li0/r;->W(I)V

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_5
    if-eqz v3, :cond_20

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
    instance-of v14, v3, Landroidx/activity/W;

    if-eqz v14, :cond_c

    move-object v14, v3

    check-cast v14, Landroidx/activity/W;

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    if-eqz v14, :cond_d

    invoke-interface {v14}, Landroidx/activity/W;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v9

    :cond_d
    invoke-direct {v6, v4, v9}, Ld/b;-><init>(LJ3/c;Landroidx/activity/U;)V

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v6

    check-cast v14, Ld/b;

    invoke-static {v8, v12}, Li0/m;->b(Li0/r;I)J

    move-result-wide v5

    invoke-interface {v8, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5, v6}, Li0/r;->d(J)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_10

    :cond_f
    new-instance v9, Lc/p;

    new-instance v4, Lc/f;

    invoke-direct {v4, v3, v5, v6}, Lc/f;-><init>(Ljava/lang/Object;J)V

    invoke-direct {v9, v4}, Lc/p;-><init>(Lc/f;)V

    invoke-interface {v8, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v9

    check-cast v5, Lc/p;

    sget-boolean v3, Landroidx/activity/a;->b:Z

    if-eqz v3, :cond_19

    const v3, -0x22e316cc

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v10, :cond_11

    move v4, v13

    goto :goto_9

    :cond_11
    move v4, v12

    :goto_9
    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lc/g;

    invoke-direct {v4, v5, v0}, Lc/g;-><init>(Lc/p;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v12}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v9, v7, 0xe

    const/4 v6, 0x4

    if-ne v9, v6, :cond_14

    goto :goto_a

    :cond_14
    move v13, v12

    :goto_a
    or-int/2addr v3, v13

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_16

    :cond_15
    new-instance v6, Lc/h;

    invoke-direct {v6, v5, v11}, Lc/h;-><init>(Lc/p;Z)V

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lt3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v8, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    :cond_17
    new-instance v4, Lc/i;

    invoke-direct {v4, v14, v5}, Lc/i;-><init>(Ld/b;Lc/p;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5, v4, v8, v12}, Li0/X;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v8}, Li0/r;->Q()V

    goto :goto_d

    :cond_19
    const v3, -0x22d8cf30

    invoke-interface {v8, v3}, Li0/r;->W(I)V

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v7, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    move v4, v13

    goto :goto_b

    :cond_1a
    move v4, v12

    :goto_b
    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x70

    if-ne v4, v10, :cond_1b

    goto :goto_c

    :cond_1b
    move v13, v12

    :goto_c
    or-int/2addr v3, v13

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1d

    :cond_1c
    new-instance v4, Lc/j;

    invoke-direct {v4, v5, v11, v0}, Lc/j;-><init>(Lc/p;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v12}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {v8, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1f

    :cond_1e
    new-instance v4, Lc/k;

    invoke-direct {v4, v14, v5}, Lc/k;-><init>(Ld/b;Lc/p;)V

    invoke-interface {v8, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Lt3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-interface {v8}, Li0/r;->Q()V

    :goto_d
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Li0/t;->n()V

    goto :goto_e

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-interface {v8}, Li0/r;->M()V

    move v11, p0

    :cond_22
    :goto_e
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v3

    if-eqz v3, :cond_23

    new-instance v4, Lc/l;

    invoke-direct {v4, v11, v0, v1, v2}, Lc/l;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v3, v4}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final h(Lc/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lc/p;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lc/p;ZLt3/g;)Lt3/h;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a;->h(Z)V

    new-instance p1, Lc/m$a;

    invoke-direct {p1, p2, p0}, Lc/m$a;-><init>(Lt3/g;Lc/p;)V

    return-object p1
.end method

.method private static final j(Ld/b;Lc/p;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b;->a(Ld/a;)V

    new-instance p2, Lc/m$b;

    invoke-direct {p2, p0, p1}, Lc/m$b;-><init>(Ld/b;Lc/p;)V

    return-object p2
.end method

.method private static final k(Lc/p;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Ld/a;->h(Z)V

    invoke-virtual {p0, p2}, Lc/p;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Ld/b;Lc/p;Lt3/g;)Lt3/h;
    .locals 1

    invoke-virtual {p0, p1}, Ld/b;->a(Ld/a;)V

    new-instance v0, Lc/m$c;

    invoke-direct {v0, p2, p0, p1}, Lc/m$c;-><init>(Lt3/g;Ld/b;Lc/p;)V

    return-object v0
.end method

.method private static final m(ZLkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lc/m;->g(ZLkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
