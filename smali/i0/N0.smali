.class public abstract Li0/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le9/i;)Li0/L0;
    .locals 1

    sget-object v0, Li0/L0;->q:Li0/L0$b;

    invoke-interface {p0, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p0

    check-cast p0, Li0/L0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    invoke-static {v0}, Li0/N0;->a(Le9/i;)Li0/L0;

    move-result-object v0

    new-instance v1, Li0/M0;

    invoke-direct {v1, p0}, Li0/M0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1, p1}, Li0/L0;->f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    invoke-static {v0}, Li0/N0;->a(Le9/i;)Li0/L0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Li0/L0;->f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
