.class public abstract Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;
.source "SourceFile"


# instance fields
.field public final indices:Lcom/scichart/core/model/IntegerValues;

.field public final xCoords:Lcom/scichart/core/model/FloatValues;

.field public final xValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->disposeItems()V

    return-void
.end method

.method public final pointsCount()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    return p0
.end method

.method protected updateCoords(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
