.class public abstract Lcom/scichart/charting/viewportManagers/ViewportManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/viewportManagers/IViewportManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParentSurface::",
        "Lcom/scichart/charting/visuals/ISciChartSurfaceBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/viewportManagers/IViewportManager;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTParentSurface;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTParentSurface;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->b:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    iput-object p1, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->a:Z

    return-void
.end method

.method public decrementSuspend()V
    .locals 0

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->a:Z

    return-void
.end method

.method public final getIsSuspended()Z
    .locals 0

    invoke-static {p0}, Lcom/scichart/core/framework/UpdateSuspender;->getIsSuspended(Lcom/scichart/core/framework/ISuspendable;)Z

    move-result p0

    return p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final invalidateElement()V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method public final invalidateParentSurface()V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    :cond_0
    return-void
.end method

.method public isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->a:Z

    return p0
.end method

.method protected onApplyAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 4

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMaximumRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    :cond_1
    return-void
.end method

.method protected abstract onUpdateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
.end method

.method protected abstract onUpdateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
.end method

.method public onVisibleRangeChanged(Lcom/scichart/charting/visuals/axes/IAxisCore;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 0

    return-void
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    return-void
.end method

.method public final suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 1

    new-instance v0, Lcom/scichart/core/framework/UpdateSuspender;

    invoke-direct {v0, p0}, Lcom/scichart/core/framework/UpdateSuspender;-><init>(Lcom/scichart/core/framework/ISuspendable;)V

    return-object v0
.end method

.method public final tryPerformAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IUpdateSuspender;->setResumeTargetOnClose(Z)V

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAutoRange()Lcom/scichart/charting/visuals/axes/AutoRange;

    move-result-object v1

    sget-object v2, Lcom/scichart/charting/visuals/axes/AutoRange;->Always:Lcom/scichart/charting/visuals/axes/AutoRange;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/scichart/charting/visuals/axes/AutoRange;->Once:Lcom/scichart/charting/visuals/axes/AutoRange;

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->hasValidVisibleRange()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->hasDefaultVisibleRange()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->onApplyAutoRange(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final updateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IUpdateSuspender;->setResumeTargetOnClose(Z)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->onUpdateXAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final updateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->getIsSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IUpdateSuspender;->setResumeTargetOnClose(Z)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->onUpdateYAxis(Lcom/scichart/charting/visuals/axes/IAxisCore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
