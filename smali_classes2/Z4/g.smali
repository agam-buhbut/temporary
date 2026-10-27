.class public abstract LZ4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/q;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LZ4/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZ4/g$a;

    iget v1, v0, LZ4/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ4/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ4/g$a;

    invoke-direct {v0, p1}, LZ4/g$a;-><init>(Le9/e;)V

    :goto_0
    iget-object p1, v0, LZ4/g$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZ4/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZ4/g$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/O;

    iget-object v0, v0, LZ4/g$a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/O;

    invoke-direct {p1}, Lkotlin/jvm/internal/O;-><init>()V

    :try_start_1
    iput-object p0, v0, LZ4/g$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LZ4/g$a;->b:Ljava/lang/Object;

    iput v3, v0, LZ4/g$a;->d:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, LZ4/g$b;

    invoke-direct {v3, v2}, LZ4/g$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v3, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v3, Landroidx/lifecycle/x;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_7
    throw p1
.end method

.method public static final b(Landroidx/lifecycle/q;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
