.class public abstract Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;
.super Lcom/scichart/charting/viewportManagers/ViewportManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParentSurface::",
        "Lcom/scichart/charting/visuals/ISciChartSurface;",
        ">",
        "Lcom/scichart/charting/viewportManagers/ViewportManagerBase<",
        "TTParentSurface;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTParentSurface;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SciChartSurface"

    const-string v3, "zoomExtents() called"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->b(J)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->c(Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private b(J)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SciChartSurface"

    const-string v3, "zoomExtentsX() called"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    check-cast p0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMaximumRange(Z)Lcom/scichart/data/model/IRange;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->createCoordinateCalculatorFrom(Lcom/scichart/data/model/IRange;)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v3

    invoke-interface {v1, v2, p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/util/Map;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SciChartSurface"

    const-string v3, "zoomExtentsY() called"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    check-cast p0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMaximumRange()Lcom/scichart/data/model/IRange;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3, p2, p3}, Lcom/scichart/charting/visuals/axes/IAxisCore;->animateVisibleRangeTo(Lcom/scichart/data/model/IRange;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_2
    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method


# virtual methods
.method public animateZoomExtents(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->a(J)V

    return-void
.end method

.method public animateZoomExtentsX(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->b(J)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public animateZoomExtentsY(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->c(Ljava/util/Map;J)V

    return-void
.end method

.method public zoomExtents()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->a(J)V

    return-void
.end method

.method public zoomExtentsX()V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->b(J)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public zoomExtentsY()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/viewportManagers/ViewportManagerBase2D;->c(Ljava/util/Map;J)V

    return-void
.end method
