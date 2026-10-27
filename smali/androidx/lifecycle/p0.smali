.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/q;Landroidx/lifecycle/q$b;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Landroidx/lifecycle/p0$c;

    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/p0$c;-><init>(Landroidx/lifecycle/q$b;Landroidx/lifecycle/q;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    sget-object p1, Le9/j;->a:Le9/j;

    new-instance p2, Landroidx/lifecycle/p0$a;

    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/p0$c;)V

    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Le9/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/p0$b;

    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/p0$b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/q;Landroidx/lifecycle/p0$c;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_1
    return-object p0
.end method
