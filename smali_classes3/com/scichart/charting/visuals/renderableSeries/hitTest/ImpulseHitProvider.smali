.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/ImpulseHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v3, v0

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v3, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    invoke-virtual {v0, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;

    iget v6, v0, Lcom/scichart/charting/visuals/renderableSeries/data/ImpulseRenderPassData;->zeroLineCoord:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iget v0, v0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    add-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    return-void
.end method
