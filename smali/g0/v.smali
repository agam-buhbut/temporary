.class public abstract Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/channels/Channel;LL/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/v;->g(Lkotlinx/coroutines/channels/Channel;LL/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/Channel;LL/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/v;->h(Lkotlinx/coroutines/channels/Channel;LL/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LL/a;Lv/H;Li0/r;I)LJ0/F0;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, 0x10d63c4f

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:238)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lg0/s;

    invoke-direct {v2, p0, p1}, Lg0/s;-><init>(LL/a;Lv/H;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lg0/s;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v3, v6, :cond_4

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    move p3, v7

    :goto_0
    or-int/2addr p3, v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_8

    :cond_7
    new-instance v1, Lg0/u;

    invoke-direct {v1, p1, p0}, Lg0/u;-><init>(Lkotlinx/coroutines/channels/Channel;LL/a;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p2, v7}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_a

    :cond_9
    new-instance p3, Lg0/v$d;

    invoke-direct {p3, p1, v2, v5}, Lg0/v$d;-><init>(Lkotlinx/coroutines/channels/Channel;Lg0/s;Le9/e;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p3, p2, v7}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {v2, p2, v7}, Lg0/v;->e(Lg0/s;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method public static final d(LL/h;Lv/H;Li0/r;I)LJ0/F0;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v0, -0x11356f75

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lg0/w;

    invoke-direct {v2, p0, p1}, Lg0/w;-><init>(LL/h;Lv/H;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lg0/w;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v3, :cond_3

    invoke-static {v1, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, p3, 0xe

    xor-int/2addr v3, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v3, v6, :cond_4

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    move p3, v7

    :goto_0
    or-int/2addr p3, v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_8

    :cond_7
    new-instance v1, Lg0/t;

    invoke-direct {v1, p1, p0}, Lg0/t;-><init>(Lkotlinx/coroutines/channels/Channel;LL/h;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p2, v7}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_a

    :cond_9
    new-instance p3, Lg0/v$b;

    invoke-direct {p3, p1, v2, v5}, Lg0/v$b;-><init>(Lkotlinx/coroutines/channels/Channel;Lg0/w;Le9/e;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, p3, p2, v7}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {v2, p2, v7}, Lg0/v;->f(Lg0/w;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    return-object p0
.end method

.method private static final e(Lg0/s;Li0/r;I)LJ0/F0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:196)"

    const v2, -0x6b0db997

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    invoke-virtual {p0, v0}, Lg0/s;->m(Lz1/d;)V

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lg0/v$c;

    invoke-direct {v0, p0}, Lg0/v$c;-><init>(Lg0/s;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lg0/v$c;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method

.method private static final f(Lg0/w;Li0/r;I)LJ0/F0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:90)"

    const v2, -0x52748485

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/d;

    invoke-virtual {p0, v0}, Lg0/w;->n(Lz1/d;)V

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lg0/v$a;

    invoke-direct {v0, p0}, Lg0/v$a;-><init>(Lg0/w;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lg0/v$a;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method

.method private static final g(Lkotlinx/coroutines/channels/Channel;LL/h;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/channels/Channel;LL/a;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
