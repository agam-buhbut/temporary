.class public Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

.field private final b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

.field private final c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    sget-object v1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->Y_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    invoke-direct {v0, p1, p2, v1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    sget-object v1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;->Y1_SERIES_COLOR_SELECTOR:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;

    invoke-direct {v0, p1, p2, v1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip$BandSeriesColorSelector;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->d:Z

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->clear()V

    return-void
.end method

.method public containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->detach()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->detach()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->d:Z

    return-void
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object p0

    return-object p0
.end method

.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->d:Z

    return p0
.end method

.method public onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->onDrawTooltipOverlay(Landroid/graphics/Canvas;Landroid/graphics/PointF;I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1SeriesColor:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->onDrawTooltipOverlay(Landroid/graphics/Canvas;Landroid/graphics/PointF;I)V

    return-void
.end method

.method public placeInto(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/TooltipBase;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/TooltipBase;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method public removeFrom(Lcom/scichart/core/framework/IViewContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/TooltipBase;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/TooltipBase;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTooltipBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipBackgroundColor(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipBackgroundColor(I)V

    return-void
.end method

.method public setTooltipStroke(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipStroke(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipStroke(I)V

    return-void
.end method

.method public setTooltipTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipTextColor(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->setTooltipTextColor(I)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    return-void
.end method

.method public updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .locals 1
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

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-interface {p1, p2, v0}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->b:Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    invoke-interface {p1, p2, p0}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
