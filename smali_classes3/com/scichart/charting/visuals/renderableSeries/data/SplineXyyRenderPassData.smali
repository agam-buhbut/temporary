.class public Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;
.source "SourceFile"


# instance fields
.field protected final bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

.field public final xa1Coords:Lcom/scichart/core/model/FloatValues;

.field public final xaCoords:Lcom/scichart/core/model/FloatValues;

.field public final xb1Coords:Lcom/scichart/core/model/FloatValues;

.field public final xbCoords:Lcom/scichart/core/model/FloatValues;

.field public final ya1Coords:Lcom/scichart/core/model/FloatValues;

.field public final yaCoords:Lcom/scichart/core/model/FloatValues;

.field public final yb1Coords:Lcom/scichart/core/model/FloatValues;

.field public final ybCoords:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

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

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

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
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->updateCoords(I)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move/from16 v8, p1

    invoke-interface/range {v1 .. v8}, Lcom/scichart/charting/utility/IBezierControlPointsProvider;->getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V

    iget-object v8, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->bezierControlPointsProvider:Lcom/scichart/charting/utility/IBezierControlPointsProvider;

    iget-object v9, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v10, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    move/from16 v15, p1

    invoke-interface/range {v8 .. v15}, Lcom/scichart/charting/utility/IBezierControlPointsProvider;->getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V

    return-void
.end method
