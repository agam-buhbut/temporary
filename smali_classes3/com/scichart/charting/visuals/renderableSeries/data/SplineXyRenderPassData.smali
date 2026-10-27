.class public Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;
.source "SourceFile"


# instance fields
.field protected final bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

.field public final xaCoords:Lcom/scichart/core/model/FloatValues;

.field public final xbCoords:Lcom/scichart/core/model/FloatValues;

.field public final yaCoords:Lcom/scichart/core/model/FloatValues;

.field public final ybCoords:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method public isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z

    move-result p3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-interface {v0, v1, p1, p2}, Lcom/scichart/charting/utility/IBezierControlPointsProvider;->adjustXPointRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p0}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected updateCoords(I)V
    .locals 8

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->updateCoords(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move v7, p1

    invoke-interface/range {v0 .. v7}, Lcom/scichart/charting/utility/IBezierControlPointsProvider;->getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V

    return-void
.end method
