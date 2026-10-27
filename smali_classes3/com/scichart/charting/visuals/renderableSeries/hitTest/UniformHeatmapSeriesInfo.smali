.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;",
        ">;"
    }
.end annotation


# instance fields
.field public xIndex:I

.field public xValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public yIndex:I

.field public yValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field

.field public zValue:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xIndex:I

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yIndex:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yValue:Ljava/lang/Comparable;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->zValue:Ljava/lang/Comparable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yIndex:I

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xIndex:I

    return-void
.end method

.method public final getFormattedXValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatXCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getFormattedYValue()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yValue:Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->formatYCursorValue(Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {p2, v0}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getXIndex(I)I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xIndex:I

    invoke-interface {p2, v0}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getXValueAt(I)Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xValue:Ljava/lang/Comparable;

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->dataSeriesIndex:I

    invoke-interface {p2, v0}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getYIndex(I)I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yIndex:I

    invoke-interface {p2, v0}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getYValueAt(I)Ljava/lang/Comparable;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yValue:Ljava/lang/Comparable;

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->xIndex:I

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->yIndex:I

    invoke-interface {p2, v0, v1}, Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;->getZValueAt(II)Ljava/lang/Comparable;

    move-result-object p2

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;->zValue:Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->xyCoordinate:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
