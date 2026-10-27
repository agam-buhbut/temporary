.class public Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;
.source "SourceFile"


# instance fields
.field public final prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

.field public final prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

.field public strokeThickness:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->dispose()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method public onEndStackedDataUpdate()V
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->pointsCount()I

    move-result v0

    invoke-super {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->updateCoords(I)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1, v0}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    :cond_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, v0}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, v1, v2

    iget v4, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->strokeThickness:F

    sub-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected updateCoords(I)V
    .locals 0

    return-void
.end method
