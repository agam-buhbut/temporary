.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/ErrorBarsSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastErrorBarsRenderableSeries;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/FastErrorBarsRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;)V

    return-void
.end method


# virtual methods
.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;->getHighValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->highValue:Ljava/lang/Comparable;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;->getLowValues()Lcom/scichart/data/model/ISciList;

    move-result-object p2

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->lowValue:Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastErrorBarsRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isVerticalChart()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HlSeriesInfo;->clear()V

    return-void
.end method
