.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

.field private final d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-direct {v0}, Lcom/scichart/charting/utility/BezierCurveInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;->zeroLineCoord:F

    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v0

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v4, v2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v6, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v0, v7}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result v0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_1
    cmpl-float v1, v8, v1

    if-ltz v1, :cond_2

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :goto_0
    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    :cond_3
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
