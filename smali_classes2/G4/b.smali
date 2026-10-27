.class public interface abstract LG4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract c()LG4/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, LG4/b;->c()LG4/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
