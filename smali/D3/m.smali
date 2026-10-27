.class public abstract LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LB3/D;ZLjava/util/List;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD3/m;->l(LB3/D;ZLjava/util/List;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD3/n;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD3/m;->j(LD3/n;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/util/List;LB3/D;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/m;->m(ZLjava/util/List;LB3/D;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static synthetic d(LD3/n;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LD3/m;->i(LD3/n;LB3/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Collection;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/m;->n(Ljava/util/List;Ljava/util/Collection;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LD3/n;Li0/r;I)V
    .locals 13

    const v0, 0x118f13d0

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Li0/r;->M()V

    move-object v7, p0

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {v4, p1}, Ly0/o;->b(Li0/r;I)Ly0/g;

    move-result-object v8

    invoke-virtual {p0}, LD3/n;->r()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v11, v4, p1, v12}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v0

    invoke-static {v0}, LD3/m;->g(Li0/B2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4, p1}, LD3/m;->p(Ljava/util/Collection;Li0/r;I)Lz0/F;

    move-result-object v1

    invoke-static {v0}, LD3/m;->g(Li0/B2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, p1}, LD3/m;->k(Ljava/util/List;Ljava/util/Collection;Li0/r;I)V

    invoke-virtual {p0}, LD3/n;->s()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v4, p1, v12}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object p1

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v0

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    check-cast v9, Lz0/F;

    const v0, -0x15e65d02

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LB3/D;

    invoke-virtual {v6}, LB3/D;->d()LB3/k0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, LD3/n$b;

    invoke-interface {v4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LD3/g;

    invoke-direct {v2, p0, v6}, LD3/g;-><init>(LD3/n;LB3/D;)V

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, LD3/n$b;->K()Landroidx/compose/ui/window/l;

    move-result-object v2

    new-instance v5, LD3/m$a;

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, LD3/m$a;-><init>(LB3/D;LD3/n;Ly0/g;Lz0/F;LD3/n$b;)V

    const/16 p0, 0x36

    const v3, 0x43541ebc

    invoke-static {v3, v12, v5, v4, p0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    move-object p0, v7

    goto :goto_3

    :cond_8
    move-object v7, p0

    invoke-interface {v4}, Li0/r;->Q()V

    invoke-static {p1}, LD3/m;->h(Li0/B2;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LD3/m$b;

    invoke-direct {v1, p1, v7, v9, v11}, LD3/m$b;-><init>(Li0/B2;LD3/n;Lz0/F;Le9/e;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x30

    invoke-static {p0, v9, v1, v4, p1}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    :goto_4
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, LD3/h;

    invoke-direct {p1, v7, p2}, LD3/h;-><init>(LD3/n;I)V

    invoke-interface {p0, p1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final g(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final h(Li0/B2;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final i(LD3/n;LB3/D;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LD3/n;->q(LB3/D;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LD3/n;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LD3/m;->f(LD3/n;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/Collection;Li0/r;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Li0/r;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Li0/r;->M()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-interface {p2, v0}, Li0/r;->a(Z)Z

    move-result v4

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, LD3/i;

    invoke-direct {v5, v2, v0, p0}, LD3/i;-><init>(LB3/D;ZLjava/util/List;)V

    invoke-interface {p2, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v3, v5, p2, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, LD3/j;

    invoke-direct {v0, p0, p1, p3}, LD3/j;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final l(LB3/D;ZLjava/util/List;Li0/U;)Li0/T;
    .locals 0

    new-instance p3, LD3/k;

    invoke-direct {p3, p1, p2, p0}, LD3/k;-><init>(ZLjava/util/List;LB3/D;)V

    invoke-virtual {p0}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance p1, LD3/m$c;

    invoke-direct {p1, p0, p3}, LD3/m$c;-><init>(LB3/D;Landroidx/lifecycle/v;)V

    return-object p1
.end method

.method private static final m(ZLjava/util/List;LB3/D;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    if-ne p4, p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    if-ne p4, p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/Collection;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LD3/m;->k(Ljava/util/List;Ljava/util/Collection;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic o(Li0/B2;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LD3/m;->h(Li0/B2;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/Collection;Li0/r;I)Lz0/F;
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    const v2, 0x1bdba1c5

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/y0;->a()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_1
    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB3/D;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LB3/D;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Lz0/F;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lz0/F;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v1
.end method
