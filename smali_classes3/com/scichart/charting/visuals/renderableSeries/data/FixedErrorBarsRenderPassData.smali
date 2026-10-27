.class public Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;
.source "SourceFile"


# instance fields
.field public errorHigh:D

.field public errorLow:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;-><init>()V

    return-void
.end method

.method private f([D[DID)V
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
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :goto_1
    if-ge v1, p3, :cond_2

    if-eqz p0, :cond_1

    aget-wide v2, p2, v1

    mul-double/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_1
    aget-wide v4, p2, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected updateHighLowCoords(ILcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 13

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v0, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Vertical:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v3

    iget-wide v5, p0, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorHigh:D

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->f([D[DID)V

    move-object v7, v1

    move v10, v4

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v8

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v9

    iget-wide p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorLow:D

    neg-double v11, p0

    invoke-direct/range {v7 .. v12}, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->f([D[DID)V

    goto :goto_0

    :cond_0
    move-object v7, p0

    move v10, p1

    iget-object p2, v7, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v8

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v9

    iget-wide v11, v7, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorHigh:D

    invoke-direct/range {v7 .. v12}, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->f([D[DID)V

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v8

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v9

    iget-wide p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->errorLow:D

    neg-double v11, p0

    invoke-direct/range {v7 .. v12}, Lcom/scichart/charting/visuals/renderableSeries/data/FixedErrorBarsRenderPassData;->f([D[DID)V

    :goto_0
    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v10}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p0

    iget-object p1, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-interface {p2, p0, p1, v10}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v10}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object p0, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p0

    iget-object p1, v7, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-interface {p2, p0, p1, v10}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinates([D[FI)V

    return-void
.end method
