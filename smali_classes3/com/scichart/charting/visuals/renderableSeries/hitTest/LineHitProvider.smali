.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 9

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v3, v0

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v4, v0

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    iget v4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    move v5, v1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    iget-boolean v7, v0, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->closeGaps:Z

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v0

    move v1, v5

    move v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    move-object v4, v3

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;

    iget-boolean v6, v6, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->isDigitalLine:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move v6, v4

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v3

    iget v6, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_1

    move v3, v5

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v0

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :cond_1
    :goto_0
    iput-boolean v7, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_2

    :cond_2
    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v0

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    iput-boolean v7, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :goto_2
    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    :cond_4
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
