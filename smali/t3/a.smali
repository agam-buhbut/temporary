.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;
    .locals 6

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Le9/j;->a:Le9/j;

    :cond_1
    move-object v3, p4

    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)"

    const p7, 0x75e27f00

    invoke-static {p7, p6, p3, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    filled-new-array {p0, p2, v2, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit16 p7, p6, 0x1c00

    xor-int/lit16 p7, p7, 0xc00

    const/16 v0, 0x800

    if-le p7, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    invoke-interface {p5, p7}, Li0/r;->c(I)Z

    move-result p7

    if-nez p7, :cond_4

    :cond_3
    and-int/lit16 p7, p6, 0xc00

    if-ne p7, v0, :cond_5

    :cond_4
    const/4 p7, 0x1

    goto :goto_0

    :cond_5
    const/4 p7, 0x0

    :goto_0
    or-int/2addr p4, p7

    invoke-interface {p5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p4, p7

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p7

    if-nez p4, :cond_6

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p7, p4, :cond_7

    :cond_6
    new-instance v0, Lt3/a$a;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt3/a$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V

    invoke-interface {p5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p7, v0

    :cond_7
    check-cast p7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p0, p6, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, p3, p7, p5, p0}, Li0/t2;->n(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object p2

    invoke-interface {p5, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/y;

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    :cond_1
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    sget-object p4, Le9/j;->a:Le9/j;

    :cond_2
    move-object v4, p4

    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string p4, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)"

    const p7, -0x5892849b

    invoke-static {p7, p6, p3, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    and-int/lit8 p2, p6, 0xe

    shr-int/lit8 p3, p6, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p6, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p6, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p6

    or-int v6, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lt3/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object p1

    invoke-interface {p4, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/y;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    :cond_1
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-object p3, Le9/j;->a:Le9/j;

    :cond_2
    move-object v4, p3

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    const-string p3, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)"

    const p6, 0x2c4d1498

    invoke-static {p6, p5, p2, p3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p3, p2, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lt3/a;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Le9/i;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method
