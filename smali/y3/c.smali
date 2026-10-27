.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ly3/b;
    .locals 4

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catch LZ8/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Le9/j;->a:Le9/j;

    goto :goto_0

    :catch_1
    sget-object v0, Le9/j;->a:Le9/j;

    :goto_0
    new-instance v1, Ly3/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-interface {v0, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ly3/b;-><init>(Le9/i;)V

    return-object v1
.end method
