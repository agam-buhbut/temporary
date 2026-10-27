.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

.field private final b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

.field private final c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V

    new-instance p1, Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-direct {p1}, Lcom/scichart/charting/utility/BezierCurveInterpolator;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    if-nez p2, :cond_0

    goto/16 :goto_1

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

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget v5, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result p1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v1

    if-eqz p1, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object p1, p1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object p1, p1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->b:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {p1, v6}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfo;->a:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v1, v6}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;->xy1Coordinate:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    invoke-interface {v2, v6}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

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

    :cond_5
    :goto_1
    return-void
.end method
