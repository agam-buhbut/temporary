.class public Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;
.source "SourceFile"


# instance fields
.field public final yCoords:Lcom/scichart/core/model/FloatValues;

.field public final yValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method protected updateCoords(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->updateCoords(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
