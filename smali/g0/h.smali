.class public abstract Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg0/h;->m(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/h;->p(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/h;->l(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/q$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lg0/h;->i(Landroidx/lifecycle/q$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/q$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/h;->o(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/q$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/h;->k(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lg0/h;->j()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V
    .locals 10

    const v0, -0x6f5c694d

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_4

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p5, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_7

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    move v6, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p3, v6, v7}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v2, :cond_a

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_9

    new-instance p1, Lg0/c;

    invoke-direct {p1}, Lg0/c;-><init>()V

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_a
    if-eqz v4, :cond_c

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_b

    new-instance p2, Lg0/d;

    invoke-direct {p2}, Lg0/d;-><init>()V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_c
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)"

    invoke-static {v0, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v3, :cond_e

    move v0, v9

    goto :goto_7

    :cond_e
    move v0, v8

    :goto_7
    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v5, :cond_f

    move v8, v9

    :cond_f
    or-int/2addr v0, v8

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, Lg0/e;

    invoke-direct {v2, p0, p1, p2}, Lg0/e;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p3, v0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    :cond_12
    :goto_8
    move-object v3, p1

    move-object v4, p2

    goto :goto_9

    :cond_13
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_8

    :goto_9
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v1, Lg0/f;

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lg0/f;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p1, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final i(Landroidx/lifecycle/q$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;
    .locals 0

    new-instance p3, Lg0/g;

    invoke-direct {p3, p1}, Lg0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance p1, Lg0/h$a;

    invoke-direct {p1, p2, p0, p3}, Lg0/h$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/y;Landroidx/lifecycle/v;)V

    return-object p1
.end method

.method private static final l(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final m(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lg0/h;->h(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(ZZZLi0/r;II)Li0/B2;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    move p2, v1

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    const v3, 0x19c37c1c

    invoke-static {v3, p4, p5, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object p5

    invoke-interface {p3, p5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/view/accessibility/AccessibilityManager;

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    if-le v2, v0, :cond_4

    invoke-interface {p3, p0}, Li0/r;->a(Z)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_7

    invoke-interface {p3, p1}, Li0/r;->a(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v4, :cond_9

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_a

    invoke-interface {p3, p2}, Li0/r;->a(Z)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v4, :cond_b

    goto :goto_2

    :cond_b
    move v1, v3

    :cond_c
    :goto_2
    or-int p4, v0, v1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_d

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_e

    :cond_d
    new-instance v0, Lg0/l0;

    invoke-direct {v0, p0, p1, p2}, Lg0/l0;-><init>(ZZZ)V

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lg0/l0;

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object p0

    invoke-interface {p3, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/y;

    invoke-interface {p3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_f

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_10

    :cond_f
    new-instance p1, Lg0/a;

    invoke-direct {p1, v0, p5}, Lg0/a;-><init>(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_10
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_11

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_12

    :cond_11
    new-instance p1, Lg0/b;

    invoke-direct {p1, v0, p5}, Lg0/b;-><init>(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-interface {p3, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lg0/h;->h(Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Li0/t;->n()V

    :cond_13
    return-object v0
.end method

.method private static final o(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;Landroidx/lifecycle/q$a;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lg0/l0;->s(Landroid/view/accessibility/AccessibilityManager;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lg0/l0;->u(Landroid/view/accessibility/AccessibilityManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
