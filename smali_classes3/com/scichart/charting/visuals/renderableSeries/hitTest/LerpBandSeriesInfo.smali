.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

.field private final b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/BandRenderPassData;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/BandRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-boolean v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/BandRenderPassData;->isDigitalLine:Z

    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget v6, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-boolean v9, v0, Lcom/scichart/charting/visuals/renderableSeries/data/BandRenderPassData;->closeGaps:Z

    invoke-virtual/range {v3 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result p1

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-boolean v9, v0, Lcom/scichart/charting/visuals/renderableSeries/data/BandRenderPassData;->closeGaps:Z

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v2

    if-eqz p1, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2, v1, v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->e(FFFFF)F

    move-result p1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v3, v2, v4, v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->e(FFFFF)F

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v7, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_1
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    invoke-interface {v2, v7}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v2

    invoke-interface {v0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v4

    invoke-interface {v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getXMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->y1Value:Ljava/lang/Comparable;

    :cond_4
    :goto_2
    return-void
.end method
