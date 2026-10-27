.class public abstract Le0/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/A3;->g(Landroid/view/View;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/A3;->e(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/A3;->h(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 4

    const v0, -0x62247185

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:47)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v2

    invoke-interface {p1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/d;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-static {v0, v2, p0, p1, v1}, Le0/A3;->f(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Le0/x3;

    invoke-direct {v0, p0, p2}, Le0/x3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Le0/A3;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 7

    const v0, -0x4ea650a8

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
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v2, v4}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:85)"

    invoke-static {v0, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Le0/y3;

    invoke-direct {v2, p0, p2}, Le0/y3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, v2, p3, v0}, Li0/X;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    goto :goto_5

    :cond_b
    invoke-interface {p3}, Li0/r;->M()V

    :cond_c
    :goto_5
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Le0/z3;

    invoke-direct {v0, p0, p1, p2, p4}, Le0/z3;-><init>(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final g(Landroid/view/View;Lkotlin/jvm/functions/Function0;Li0/U;)Li0/T;
    .locals 0

    new-instance p2, Le0/A3$a;

    invoke-direct {p2, p0, p1}, Le0/A3$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Le0/A3$b;

    invoke-direct {p0, p2}, Le0/A3$b;-><init>(Le0/A3$a;)V

    return-object p0
.end method

.method private static final h(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Le0/A3;->f(Landroid/view/View;Lz1/d;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Landroid/view/View;)Lz1/p;
    .locals 0

    invoke-static {p0}, Le0/A3;->j(Landroid/view/View;)Lz1/p;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/view/View;)Lz1/p;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, LJ0/s0;->d(Landroid/graphics/Rect;)Lz1/p;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Li0/r;I)Le0/fe;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:40)"

    const v2, 0x29ebe073

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->b()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p0, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p0, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    :cond_1
    new-instance v1, Le0/fe;

    invoke-direct {v1, v0}, Le0/fe;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Le0/fe;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v1
.end method

.method public static final l(Ljava/lang/String;ZLi0/r;I)Landroidx/compose/ui/window/t;
    .locals 9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.popupPropertiesForAnchorType (ExposedDropdownMenu.android.kt:57)"

    const v2, 0x3558e613

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lg0/h;->n(ZZZLi0/r;II)Li0/B2;

    move-result-object p2

    invoke-static {p2}, Le0/A3;->m(Li0/B2;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x60020

    goto :goto_0

    :cond_1
    const/high16 p3, 0x60000

    :goto_0
    sget-object v0, Le0/a3;->b:Le0/a3$a;

    invoke-virtual {v0}, Le0/a3$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Le0/a3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le0/a3$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le0/a3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Le0/A3;->m(Li0/B2;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-nez p1, :cond_3

    or-int/lit8 p3, p3, 0x8

    :cond_3
    move v1, p3

    new-instance v0, Landroidx/compose/ui/window/t;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/t;-><init>(IZZZZZILkotlin/jvm/internal/k;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object v0
.end method

.method private static final m(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
