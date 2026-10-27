.class public Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;
.source "SourceFile"


# instance fields
.field public final closeCoords:Lcom/scichart/core/model/FloatValues;

.field public final closeValues:Lcom/scichart/core/model/DoubleValues;

.field public dataPointWidthPx:F

.field public final highCoords:Lcom/scichart/core/model/FloatValues;

.field public final highValues:Lcom/scichart/core/model/DoubleValues;

.field public final lowCoords:Lcom/scichart/core/model/FloatValues;

.field public final lowValues:Lcom/scichart/core/model/DoubleValues;

.field public final openCoords:Lcom/scichart/core/model/FloatValues;

.field public final openValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    return-void
.end method

.method protected updateCoords(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->updateCoords(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
