.class public Lcom/scichart/charting/visuals/renderableSeries/DonutRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field protected innerRadius:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DonutHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DonutHitProvider;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/DonutRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V

    return-void
.end method


# virtual methods
.method protected internalDraw(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V

    iget-object p1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getSelectedSegmentOffset()F

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;->drawDonutSegments(Ljava/util/List;F)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getDrawLabels()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutRenderableSeries;->innerRadius:F

    iget v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->outerRadius:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->center:Landroid/graphics/PointF;

    invoke-interface {v0, p1, p0, v1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->drawLabels(Ljava/util/List;Landroid/graphics/PointF;FF)V

    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->onEndDrawing()V

    return-void
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutRenderableSeries;->innerRadius:F

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;->innerRadius:F

    return-void
.end method

.method public updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V
    .locals 1

    iget v0, p1, Lcom/scichart/charting/visuals/PieChartLayoutState;->outerRadius:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutRenderableSeries;->innerRadius:F

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V

    return-void
.end method
