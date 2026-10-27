.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/VerticallyStackedSeriesRolloverTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V

    return-void
.end method


# virtual methods
.method public func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;->getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/VerticallyStackedSeriesRolloverTooltip;->func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->onDrawTooltipOverlay(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public placeInto(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFrom(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTooltipBackgroundColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTooltipStroke(I)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipStroke(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTooltipTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action2<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
