.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/ErrorBarsHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 11

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v5, v5, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v6, v6, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget v6, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    iget-object v7, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v7, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget v7, v7, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->dataPointWidthPx:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v8, v6

    check-cast v8, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v8, v8, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v9, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v9, v6

    check-cast v9, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v9, v9, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    sget-object v10, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->High:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    if-ne v9, v10, :cond_2

    if-eqz v8, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget-object v6, v6, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    sget-object v9, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->Low:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    if-ne v6, v9, :cond_4

    if-eqz v8, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    move v6, v4

    sub-float v4, v6, v7

    add-float/2addr v6, v7

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v6, v0

    move v0, v3

    move v4, v5

    sub-float v3, v0, v7

    add-float v5, v0, v7

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result v0

    :goto_3
    iput-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-static {p1, p0, v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->g(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;F)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v0, p0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->dataPointWidthPx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {p1, v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->g(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;F)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    return-void
.end method
