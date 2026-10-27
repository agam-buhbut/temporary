.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;
.source "SourceFile"


# instance fields
.field private c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    return-void
.end method

.method public func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    move-result-object p0

    const-class p1, Lcom/scichart/charting/modifiers/RolloverModifier;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;->getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->onDrawTooltipOverlay(Landroid/graphics/Canvas;)V

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

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    :cond_1
    return-void
.end method

.method public removeFrom(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTooltipBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTooltipStroke(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipStroke(I)V

    :cond_0
    return-void
.end method

.method public setTooltipTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;->setTooltipTextColor(I)V

    :cond_0
    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->isHit:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitRenderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .locals 0
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

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/HorizontallyStackedSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
