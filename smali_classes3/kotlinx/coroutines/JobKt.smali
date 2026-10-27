.class public abstract Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/JobKt__JobKt"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    return-object p0
.end method

.method public static final cancel(Le9/i;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Le9/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Le9/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Le9/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/Job;Le9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Le9/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final cancelChildren(Le9/i;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren(Le9/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Le9/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/JobKt__JobKt;->cancelChildren$default(Le9/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt__JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Le9/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Le9/i;)V

    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final getJob(Le9/i;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->getJob(Le9/i;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/JobKt__JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Le9/i;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt__JobKt;->isActive(Le9/i;)Z

    move-result p0

    return p0
.end method
