.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/f$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lt3/f;->j(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt3/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt3/f;->i(Lt3/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lt3/f;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt3/f;->h(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 8

    const v0, 0x298a3a31

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_4

    invoke-interface {p4, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p4}, Li0/r;->G()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {p4}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Li0/r;->M()V

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    :goto_6
    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    :cond_a
    :goto_7
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_b

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object p2

    invoke-interface {p4, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/y;

    goto :goto_6

    :cond_b
    :goto_8
    invoke-interface {p4}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "androidx.lifecycle.compose.LifecycleStartEffect (LifecycleEffect.kt:187)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_c
    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Lt3/g;

    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-direct {v2, v0}, Lt3/g;-><init>(Landroidx/lifecycle/q;)V

    invoke-interface {p4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lt3/g;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-static {p2, v2, p3, p4, v0}, Lt3/f;->g(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Li0/t;->n()V

    :cond_f
    :goto_9
    move-object v4, p2

    goto :goto_a

    :cond_10
    invoke-interface {p4}, Li0/r;->M()V

    goto :goto_9

    :goto_a
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v1, Lt3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lt3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lt3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 7

    const v0, 0xd9cac4e

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

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

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

    const-string v4, "androidx.lifecycle.compose.LifecycleStartEffectImpl (LifecycleEffect.kt:340)"

    invoke-static {v0, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v0, v5

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lt3/c;

    invoke-direct {v2, p0, p1, p2}, Lt3/c;-><init>(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;)V

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

    new-instance v0, Lt3/d;

    invoke-direct {v0, p0, p1, p2, p4}, Lt3/d;-><init>(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final h(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;
    .locals 1

    new-instance p3, Lkotlin/jvm/internal/O;

    invoke-direct {p3}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance v0, Lt3/e;

    invoke-direct {v0, p1, p3, p2}, Lt3/e;-><init>(Lt3/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance p1, Lt3/f$a;

    invoke-direct {p1, p0, v0, p3}, Lt3/f$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/v;Lkotlin/jvm/internal/O;)V

    return-object p1
.end method

.method private static final i(Lt3/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/y;Landroidx/lifecycle/q$a;)V
    .locals 0

    sget-object p3, Lt3/f$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Lt3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt3/h;->a()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final j(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lt3/f;->g(Landroidx/lifecycle/y;Lt3/g;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
