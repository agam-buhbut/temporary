.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(DDD)I
    .locals 0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    double-to-int p0, p0

    return p0
.end method

.method private static b(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFLcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;)V
    .locals 12

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-interface {v0, p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v2

    invoke-interface {v1, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v0

    iget-wide v4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xStart:D

    iget-wide v6, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yStart:D

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_3

    cmpg-double v4, v0, v6

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xEnd:D

    iget-wide v6, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->yEnd:D

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_3

    cmpl-double v4, v0, v6

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepX:D

    iget-wide v8, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStepY:D

    iget-wide v4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartX:D

    iget-wide v10, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->dataSeriesStartY:D

    invoke-static/range {v2 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;->a(DDD)I

    move-result v2

    move-wide v4, v0

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;->a(DDD)I

    move-result v0

    iget v1, p3, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;->xSize:I

    mul-int/2addr v0, v1

    add-int v7, v0, v2

    invoke-virtual {p3}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v3, p0

    move v5, p1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->set(FFFII)V

    return-void

    :cond_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->set(FFFII)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public setNearestHorizontalPointResult(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    invoke-static {p1, p2, p3, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;->b(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFLcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;)V

    return-void
.end method

.method public setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    invoke-static {p1, p2, p3, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestUniformHeatmapPointProvider;->b(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFLcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;)V

    return-void
.end method
