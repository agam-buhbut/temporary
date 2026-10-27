.class public abstract Landroidx/compose/ui/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/w$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Li1/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->l(Li1/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Li1/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->n(Li1/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Li1/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->o(Li1/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->p(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Li1/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->q(Li1/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->r(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Li1/v;)Ll1/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->s(Li1/v;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li1/v;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->t(Li1/v;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Li1/v;Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->u(Li1/v;Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Li1/v;Li1/o;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->v(Li1/v;Li1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/collection/r;Landroidx/collection/I;Landroidx/collection/I;Landroid/content/res/Resources;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/w;->w(Landroidx/collection/r;Landroidx/collection/I;Landroidx/collection/I;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static final l(Li1/a;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Li1/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Li1/a;

    invoke-virtual {p1}, Li1/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Li1/a;->a()LZ8/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Li1/a;->a()LZ8/i;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final m(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li1/v;->b()Li1/v;

    move-result-object p0

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->d()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Li1/B;->K()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Li1/B;->g()Li1/F;

    move-result-object v0

    invoke-static {p0, v0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    sget p0, LC0/t;->j:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Li1/v;)Z
    .locals 1

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->f()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/o;->g(Li1/F;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final o(Li1/v;)Z
    .locals 4

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->g()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v1}, Li1/B;->j()Li1/F;

    move-result-object v3

    invoke-static {v0, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Li1/v;->s()Lb1/J;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/w$b;->a:Landroidx/compose/ui/platform/w$b;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/w;->p(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lb1/J;->d()Li1/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Li1/B;->j()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static final p(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;
    .locals 1

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final q(Li1/v;)Z
    .locals 5

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->O()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->E()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->G()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    sget-object p0, Li1/j;->b:Li1/j$a;

    invoke-virtual {p0}, Li1/j$a;->h()I

    move-result p0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Li1/j;->p()I

    move-result v1

    invoke-static {v1, p0}, Li1/j;->m(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private static final r(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->I()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->O()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v3

    invoke-virtual {v1}, Li1/B;->E()Li1/F;

    move-result-object v4

    invoke-static {v3, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/j;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v6, Landroidx/compose/ui/platform/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_5

    sget v0, LC0/t;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Li1/j;->b:Li1/j$a;

    invoke-virtual {v2}, Li1/j$a;->g()I

    move-result v2

    if-nez v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Li1/j;->p()I

    move-result v6

    invoke-static {v6, v2}, Li1/j;->m(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, LC0/t;->k:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Li1/j;->b:Li1/j$a;

    invoke-virtual {v2}, Li1/j$a;->g()I

    move-result v2

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Li1/j;->p()I

    move-result v6

    invoke-static {v6, v2}, Li1/j;->m(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    sget v0, LC0/t;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->G()Li1/F;

    move-result-object v6

    invoke-static {v2, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v6, Li1/j;->b:Li1/j$a;

    invoke-virtual {v6}, Li1/j$a;->h()I

    move-result v6

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Li1/j;->p()I

    move-result v3

    invoke-static {v3, v6}, Li1/j;->m(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    sget v0, LC0/t;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget v0, LC0/t;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->D()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/i;

    if-eqz v2, :cond_12

    sget-object v3, Li1/i;->d:Li1/i$a;

    invoke-virtual {v3}, Li1/i$a;->a()Li1/i;

    move-result-object v3

    if-eq v2, v3, :cond_11

    if-nez v0, :cond_12

    invoke-virtual {v2}, Li1/i;->c()Ls9/e;

    move-result-object v0

    invoke-interface {v0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Li1/i;->b()F

    move-result v2

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v2, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v6

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v2, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v4, v2}, Ls9/m;->o(III)I

    move-result v5

    :goto_8
    sget v0, LC0/t;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    sget v0, LC0/t;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/B;->g()Li1/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->m(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final s(Li1/v;)Ll1/e;
    .locals 3

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->g()Li1/F;

    move-result-object v2

    invoke-static {v0, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/e;

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->K()Li1/F;

    move-result-object v1

    invoke-static {p0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final t(Li1/v;)Z
    .locals 1

    invoke-virtual {p0}, Li1/v;->r()LZ0/E;

    move-result-object p0

    invoke-interface {p0}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object p0

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final u(Li1/v;Landroid/content/res/Resources;)Z
    .locals 3

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->d()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->s(Li1/v;)Ll1/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w;->r(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/platform/w;->q(Li1/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p0}, Li1/A;->g(Li1/v;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Li1/v;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method private static final v(Li1/v;Li1/o;)Z
    .locals 2

    invoke-virtual {p1}, Li1/o;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/F;

    invoke-virtual {v1, v0}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final w(Landroidx/collection/r;Landroidx/collection/I;Landroidx/collection/I;Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/collection/I;->j()V

    invoke-virtual {p2}, Landroidx/collection/I;->j()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/x;->b()Li1/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/platform/w$c;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/w$c;-><init>(Landroidx/collection/r;)V

    new-instance p0, Landroidx/compose/ui/platform/w$d;

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/w$d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, v1, p0, p3}, Li1/K;->f(Li1/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result p3

    const/4 v0, 0x1

    if-gt v0, p3, :cond_1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    invoke-virtual {v2}, Li1/v;->q()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/collection/I;->u(II)V

    invoke-virtual {p2, v2, v1}, Landroidx/collection/I;->u(II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
