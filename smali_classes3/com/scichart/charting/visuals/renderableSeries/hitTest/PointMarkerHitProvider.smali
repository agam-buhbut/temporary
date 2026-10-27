.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface {v0}, Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v4, v5, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iget-object p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, v3

    sub-float v7, v1, v0

    add-float v8, v2, v3

    add-float v9, v1, v0

    invoke-static/range {v4 .. v9}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :cond_0
    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :cond_0
    return-void
.end method
