.class public abstract LM/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM/v1;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/j1;->l(LM/v1;LV0/A;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/v1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/j1;->k(LM/v1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/v1;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/j1;->i(LM/v1;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM/v1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/j1;->j(LM/v1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM/j1;->h(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM/j1;->m(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LM/j1$a;-><init>(LV0/J;LM/v1;Le9/e;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LM/f1;

    invoke-direct {v1, p1}, LM/f1;-><init>(LM/v1;)V

    new-instance v2, LM/g1;

    invoke-direct {v2, p1}, LM/g1;-><init>(LM/v1;)V

    new-instance v3, LM/h1;

    invoke-direct {v3, p1}, LM/h1;-><init>(LM/v1;)V

    new-instance v4, LM/i1;

    invoke-direct {v4, p1}, LM/i1;-><init>(LM/v1;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lz/P;->h(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(LM/v1;LI0/e;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v0

    sget-object p1, LY/L;->a:LY/L$a;

    invoke-virtual {p1}, LY/L$a;->l()LY/L;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, LM/v1;->b(JLY/L;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LM/v1;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, LM/v1;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LM/v1;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, LM/v1;->onCancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LM/v1;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, LI0/e;->t()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, LM/v1;->e(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LV0/J;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM/j1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM/j1$b;-><init>(LM/v1;Le9/e;)V

    invoke-static {p0, v0, p2}, Lz/f0;->d(LV0/J;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
