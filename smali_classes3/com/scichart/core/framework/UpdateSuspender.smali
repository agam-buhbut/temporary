.class public final Lcom/scichart/core/framework/UpdateSuspender;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IUpdateSuspender;


# instance fields
.field private final a:Lcom/scichart/core/framework/ISuspendable;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/ISuspendable;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/framework/UpdateSuspender;->a:Lcom/scichart/core/framework/ISuspendable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/core/framework/UpdateSuspender;->b:Z

    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z
    .locals 0

    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendable;->getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static using(Lcom/scichart/core/framework/ISuspendable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 4
    :try_start_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static using(Lcom/scichart/core/framework/ISuspendableWithLock;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p0}, Lcom/scichart/core/framework/ISuspendableWithLock;->getLock()Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    .line 14
    :try_start_6
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/core/framework/UpdateSuspender;->a:Lcom/scichart/core/framework/ISuspendable;

    invoke-interface {v0}, Lcom/scichart/core/framework/ISuspendable;->getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scichart/core/framework/UpdateSuspender;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/core/framework/UpdateSuspender;->a:Lcom/scichart/core/framework/ISuspendable;

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/ISuspendable;->resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V

    :cond_0
    return-void
.end method

.method public final getResumeTargetOnClose()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/core/framework/UpdateSuspender;->b:Z

    return p0
.end method

.method public isSuspended()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/UpdateSuspender;->a:Lcom/scichart/core/framework/ISuspendable;

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final setResumeTargetOnClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/core/framework/UpdateSuspender;->b:Z

    return-void
.end method
