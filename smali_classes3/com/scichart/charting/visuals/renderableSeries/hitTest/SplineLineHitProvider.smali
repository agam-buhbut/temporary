.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

.field private final d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-direct {v0}, Lcom/scichart/charting/utility/BezierCurveInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 8

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v3, v0

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    move v5, v1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    const/4 v7, 0x0

    move v6, v2

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v0

    move v1, v5

    move v2, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v5, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineLineRenderPassData;

    iget-object v5, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result v4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move v5, v1

    move v6, v4

    move v4, v0

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v0

    move v4, v6

    iget v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move v3, v1

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(FFFFFF)F

    move-result v0

    iget v1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestRadius:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    :cond_2
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
