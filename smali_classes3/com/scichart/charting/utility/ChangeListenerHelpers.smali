.class public Lcom/scichart/charting/utility/ChangeListenerHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onParentSurfaceResized(Ljava/util/List;Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IChartResizeListener;",
            ">;",
            "Lcom/scichart/charting/utility/ResizedMessage;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IChartResizeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/IChartResizeListener;->onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onRenderableSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;->onRenderableSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onRenderableSeriesDrasticallyChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;->onRenderableSeriesDrasticallyChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onSelectedSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/IRenderableSeriesChangeListener;->onSelectedSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onXAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IAxesChangeListener;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IAxesChangeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/IAxesChangeListener;->onXAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onXAxesDrasticallyChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IAxesChangeListener;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IAxesChangeListener;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/IAxesChangeListener;->onXAxesDrasticallyChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onYAxesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IAxesChangeListener;",
            ">;",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IAxesChangeListener;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/IAxesChangeListener;->onYAxesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onYAxesDrasticallyChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/scichart/charting/visuals/IAxesChangeListener;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/IAxesChangeListener;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/IAxesChangeListener;->onYAxesDrasticallyChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
