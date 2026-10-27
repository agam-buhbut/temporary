.class public Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;
.source "SourceFile"


# instance fields
.field public colorMapArray:[I

.field public dataSeriesStartX:D

.field public dataSeriesStartY:D

.field public dataSeriesStepX:D

.field public dataSeriesStepY:D

.field public maximum:D

.field public minimum:D

.field public xEnd:D

.field public xSize:I

.field public xStart:D

.field public yEnd:D

.field public final yPointRange:Lcom/scichart/data/model/IndexRange;

.field public ySize:I

.field public yStart:D

.field public final zColors:Lcom/scichart/core/model/IntegerValues;

.field public final zValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    new-instance v0, Lcom/scichart/data/model/IndexRange;

    invoke-direct {v0}, Lcom/scichart/data/model/IndexRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    return-void
.end method

.method private c()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xEnd:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xStart:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yEnd:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yStart:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartX:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartY:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->maximum:D

    iput-wide v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->minimum:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->colorMapArray:[I

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->c()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zColors:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->disposeItems()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->c()V

    return-void
.end method

.method public isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z
    .locals 0
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

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-interface {p1, p2, p3}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getIndicesYRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p0}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final pointsCount()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p0

    return p0
.end method

.method protected updateCoords(I)V
    .locals 0

    return-void
.end method
