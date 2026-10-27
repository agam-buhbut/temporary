.class Lcom/scichart/charting/visuals/a$b;
.super Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scichart/charting/visuals/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected updateCoords(I)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
