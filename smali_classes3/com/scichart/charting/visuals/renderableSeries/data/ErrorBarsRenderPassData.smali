.class public Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;
.source "SourceFile"


# instance fields
.field public dataPointWidthPx:F

.field public errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

.field public errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

.field public errorType:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->dataPointWidthPx:F

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->Both:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    return-void
.end method

.method private d([D[DIZ)V
    .locals 8

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorType:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorType;->Relative:Lcom/scichart/charting/visuals/renderableSeries/ErrorType;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p4, :cond_1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    if-ge v1, p3, :cond_3

    aget-wide v4, p2, v1

    aget-wide v6, p1, v1

    if-eqz p0, :cond_2

    mul-double/2addr v6, v4

    :cond_2
    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->clear()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->c()V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->dispose()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->c()V

    return-void
.end method

.method protected updateHighLowCoords(ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 4

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->d([D[DIZ)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->d([D[DIZ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    invoke-direct {p0, v0, v3, p1, v2}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->d([D[DIZ)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->d([D[DIZ)V

    :goto_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-interface {p2, v0, p0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
