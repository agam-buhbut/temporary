.class public abstract Li0/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/J2;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/J2;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static c(Li0/r;)Li0/r;
    .locals 0

    return-object p0
.end method

.method public static final d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-interface {p0}, Li0/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Li0/r;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final e(Li0/r;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p0}, Li0/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Li0/H2;

    invoke-direct {v1, p1}, Li0/H2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Li0/r;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Li0/r;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Li0/I2;

    invoke-direct {v1, p1}, Li0/I2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0, v1}, Li0/r;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-interface {p0}, Li0/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Li0/r;->u(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Li0/r;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
