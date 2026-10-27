.class public abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/lifecycle/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/Q$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/y;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
