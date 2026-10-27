.class final Lx4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/j;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

    const-string v0, "futureToObserve"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/B;->a:Lcom/google/common/util/concurrent/j;

    iput-object p2, p0, Lx4/B;->b:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lx4/B;->a:Lcom/google/common/util/concurrent/j;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx4/B;->b:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx4/B;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LZ8/x;->b:LZ8/x$a;

    iget-object v1, p0, Lx4/B;->a:Lcom/google/common/util/concurrent/j;

    invoke-static {v1}, Lx4/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le9/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lx4/B;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, LZ8/x;->b:LZ8/x$a;

    invoke-static {v0}, Lx4/n0;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
