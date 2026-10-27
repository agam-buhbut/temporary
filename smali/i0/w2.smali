.class abstract synthetic Li0/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Le9/i;Li0/r;II)Li0/B2;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Le9/j;->a:Le9/j;

    :cond_0
    move-object v2, p2

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)"

    const v0, -0x24285d4a

    invoke-static {v0, p4, p2, p5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p2, p5

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_2

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_3

    :cond_2
    new-instance p5, Li0/w2$a;

    const/4 p2, 0x0

    invoke-direct {p5, v2, p0, p2}, Li0/w2$a;-><init>(Le9/i;Lkotlinx/coroutines/flow/Flow;Le9/e;)V

    invoke-interface {p3, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0xe

    shl-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p2, p5

    and-int/lit16 p4, p4, 0x380

    or-int v5, p2, p4

    move-object v1, p0

    move-object v0, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Li0/t2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;
    .locals 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Le9/j;->a:Le9/j;

    :cond_0
    move-object v2, p1

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)"

    const v0, -0x55d2e28f

    invoke-static {v0, p3, p1, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p1, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    or-int v4, p1, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Li0/t2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Le9/i;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Li0/w2;->d(Li0/g2;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Li0/g2;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Li0/w2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li0/w2$b;-><init>(Li0/g2;Lkotlin/jvm/functions/Function0;Le9/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
