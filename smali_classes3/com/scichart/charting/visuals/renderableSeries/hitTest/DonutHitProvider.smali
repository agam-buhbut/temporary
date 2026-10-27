.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/DonutHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->b(FF)F

    move-result v2

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->a(FF)F

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    move-object v1, p0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    move-object v3, p0

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;->innerRadius:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->outerRadius:F

    cmpg-float p0, v2, p0

    if-gez p0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;

    iget v4, v3, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iget v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_0

    add-float/2addr v4, v3

    cmpg-float v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {p1, p2, p3, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->set(FFI)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->isHit:Z

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
