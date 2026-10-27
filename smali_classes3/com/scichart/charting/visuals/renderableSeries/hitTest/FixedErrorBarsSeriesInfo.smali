.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;",
        ">;"
    }
.end annotation


# instance fields
.field public highValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public lowValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;)V

    return-void
.end method

.method private static a(DLcom/scichart/charting/visuals/renderableSeries/ErrorType;D)D
    .locals 2

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorType;->Relative:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    if-ne p2, v0, :cond_0

    mul-double v0, p0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p3, p0

    return-wide p3
.end method

.method private b(Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;IDDLcom/scichart/charting/visuals/renderableSeries/ErrorType;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYMath()Lcom/scichart/data/numerics/math/IMath;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {p5, p6, p7, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->a(DLcom/scichart/charting/visuals/renderableSeries/ErrorType;D)D

    move-result-wide p5

    invoke-static {p3, p4, p7, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->a(DLcom/scichart/charting/visuals/renderableSeries/ErrorType;D)D

    move-result-wide p2

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-interface {v0, p5, p6}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->highValue:Ljava/lang/Comparable;

    invoke-interface {v0, p2, p3}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->lowValue:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final getFormattedHighValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->highValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedLowValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->lowValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object p2

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;->xValue:Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorHigh()D

    move-result-wide v5

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorHigh()D

    move-result-wide v3

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->getErrorType()Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    move-result-object v7

    iget v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/FixedErrorBarsSeriesInfo;->b(Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;IDDLcom/scichart/charting/visuals/renderableSeries/ErrorType;)V

    iget-object p0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-void
.end method
