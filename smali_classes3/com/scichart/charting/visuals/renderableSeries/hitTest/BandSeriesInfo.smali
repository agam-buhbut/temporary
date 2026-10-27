.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;",
        ">;"
    }
.end annotation


# instance fields
.field public xValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public final xy1Coordinate:Landroid/graphics/PointF;

.field public y1SeriesColor:I

.field public y1Value:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public yValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->yValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1Value:Ljava/lang/Comparable;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1SeriesColor:I

    return-void
.end method

.method public final getFormattedXValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatXCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedY1Value()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1Value:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedYValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    if-le v0, v1, :cond_2

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;->getY1Values()Lcom/scichart/data/model/ISciList;

    move-result-object p2

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1Value:Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v2, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object v2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v2, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->getStrokeY1Style()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1SeriesColor:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->clear()V

    return-void
.end method
