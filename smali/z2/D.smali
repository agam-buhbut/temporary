.class public abstract Lz2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lz2/D;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Lz2/D;->b:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2/D;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected abstract b(Le9/e;)Ljava/lang/Object;
.end method

.method public final c(Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz2/D$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/D$a;

    iget v1, v0, Lz2/D$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/D$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/D$a;

    invoke-direct {v0, p0, p1}, Lz2/D$a;-><init>(Lz2/D;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/D$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/D$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/D$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lz2/D$a;->a:Ljava/lang/Object;

    check-cast v0, Lz2/D;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/D$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lz2/D$a;->a:Ljava/lang/Object;

    check-cast v2, Lz2/D;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/D;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, Lz2/D;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lz2/D$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/D$a;->b:Ljava/lang/Object;

    iput v4, v0, Lz2/D$a;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lz2/D;->b:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_4

    :cond_6
    :try_start_2
    iput-object p0, v0, Lz2/D$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/D$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/D$a;->e:I

    invoke-virtual {p0, v0}, Lz2/D;->b(Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_3
    iget-object p1, v0, Lz2/D;->b:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
