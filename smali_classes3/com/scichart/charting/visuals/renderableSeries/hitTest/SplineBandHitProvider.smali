.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

.field private final d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

.field private final e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-direct {v0}, Lcom/scichart/charting/utility/BezierCurveInterpolator;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 9

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget v4, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v8

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result v0

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v0, v0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget v0, v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v0, v5}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v1, v1, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget-object v2, v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a:I

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v2, v2, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;->c:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v1, v5}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->getY(F)F

    move-result v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_1
    cmpl-float v1, v6, v1

    if-ltz v1, :cond_2

    cmpg-float v0, v6, v0

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
