.class public abstract Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;
.super Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "*>;>",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
    }
.end annotation


# instance fields
.field private final d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field private final e:Landroid/graphics/Paint;

.field private final f:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->e:Landroid/graphics/Paint;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->f:F

    return-void
.end method


# virtual methods
.method public containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->d:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    return-object p0
.end method

.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    return-object p0
.end method

.method protected abstract internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->seriesColor:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->onDrawTooltipOverlay(Landroid/graphics/Canvas;Landroid/graphics/PointF;I)V

    return-void
.end method

.method public onDrawTooltipOverlay(Landroid/graphics/Canvas;Landroid/graphics/PointF;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->f:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipBase;->internalUpdate(Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;)V

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

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-interface {p1, p0, v0}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/SeriesTooltipCore;->seriesInfo:Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p2, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
