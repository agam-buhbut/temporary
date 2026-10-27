.class public Lcom/scichart/charting/visuals/renderableSeries/PieRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitProvider;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/PieRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V

    return-void
.end method


# virtual methods
.method protected internalDraw(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 3

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V

    iget-object p1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getSelectedSegmentOffset()F

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;->drawPieSegments(Ljava/util/List;F)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->getDrawLabels()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->outerRadius:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;->center:Landroid/graphics/PointF;

    invoke-interface {v0, p1, p0, v1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->drawLabels(Ljava/util/List;Landroid/graphics/PointF;FF)V

    :cond_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;->onEndDrawing()V

    return-void
.end method
