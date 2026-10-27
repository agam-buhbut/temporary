.class public Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;
.super Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/scichart/core/model/FloatValues;

.field private final B:Lcom/scichart/core/model/FloatValues;

.field private C:I

.field private D:F

.field private E:F

.field private final F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

.field private final G:Landroid/graphics/PointF;

.field private final H:Landroid/graphics/PointF;

.field private final I:Landroid/graphics/PointF;

.field private final J:Landroid/graphics/PointF;

.field private final r:Lcom/scichart/core/model/FloatValues;

.field private final s:Lcom/scichart/core/model/FloatValues;

.field private final t:Lcom/scichart/core/model/FloatValues;

.field private final u:Lcom/scichart/core/model/FloatValues;

.field private final v:Lcom/scichart/core/model/FloatValues;

.field private final w:Lcom/scichart/core/model/FloatValues;

.field private final x:Lcom/scichart/core/model/FloatValues;

.field private final y:Lcom/scichart/core/model/FloatValues;

.field private final z:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->y:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->z:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->A:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->B:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-direct {p1}, Lcom/scichart/charting/utility/BezierCurveInterpolator;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->G:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->I:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->J:Landroid/graphics/PointF;

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->E:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->E:F

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v3}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->calculateApproximatedLength()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->E:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(IFFFFFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p3}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p4}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p5}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p6}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p7}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p8}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p9}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p3}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p4}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p5}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p6}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p7}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p8}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, p9}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    return-void
.end method

.method private c(IFFF)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p3}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p4}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p2, p1, p3}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, p4}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    return-void
.end method


# virtual methods
.method protected addAdditionalValueToTransformedData(IF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v3, v3, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v8, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->G:Landroid/graphics/PointF;

    iget-object v9, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->H:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->I:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->J:Landroid/graphics/PointF;

    move/from16 v7, p2

    invoke-virtual/range {v6 .. v11}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->divideCurveAt(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->G:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v5, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->J:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v7, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->H:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->I:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v11, v11, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v12, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v11, v11, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v12, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    iput v12, v11, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v11, v11, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->y:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v12, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    iget-object v13, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->z:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v13, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v11, v11, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v12, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->A:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v12, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    iget-object v13, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->B:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v13, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v14, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->G:Landroid/graphics/PointF;

    iget-object v15, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->H:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->I:Landroid/graphics/PointF;

    iget-object v13, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->J:Landroid/graphics/PointF;

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move/from16 v13, p2

    invoke-virtual/range {v12 .. v17}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->divideCurveAt(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v11, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->G:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v4, v3, v11}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->c(IFFF)V

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v6, v5, v3}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->c(IFFF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->H:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->I:Landroid/graphics/PointF;

    move v4, v7

    move v7, v1

    move v1, v2

    move v2, v8

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move v5, v9

    move v9, v3

    move v3, v4

    move v4, v10

    invoke-direct/range {v0 .. v9}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->b(IFFFFFFFF)V

    return-void
.end method

.method protected addValueToTransformedData(I)V
    .locals 13

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->c(IFFF)V

    add-int/lit8 v4, p1, -0x1

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v6

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v7

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v8

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->y:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v9

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->z:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v10

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->A:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v11

    iget-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->B:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->b(IFFFFFFFF)V

    return-void
.end method

.method protected final applyTransformation()V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->E:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->C:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v4, v4, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v4, v4, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v4, v4, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    iget-object v4, v4, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->F:Lcom/scichart/charting/utility/BezierCurveInterpolator;

    invoke-virtual {v3}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->calculateApproximatedLength()F

    move-result v3

    iget v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->D:F

    add-float v5, v4, v3

    cmpl-float v5, v5, v0

    if-lez v5, :cond_1

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->addAdditionalValueToTransformedData(IF)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->addValueToTransformedData(I)V

    iget v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->D:F

    add-float/2addr v4, v3

    iput v4, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->D:F

    iput v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->C:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->a()V

    return-void
.end method

.method protected discardTransformation()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->y:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->z:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->A:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->B:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected final onAnimationStartInternal()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->onAnimationStartInternal()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->prepareDataToTransformation()V

    return-void
.end method

.method protected onInternalRenderPassDataChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->prepareDataToTransformation()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->a()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->applyTransformation()V

    return-void
.end method

.method protected prepareDataToTransformation()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->C:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->D:F

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void
.end method

.method protected saveOriginalData()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->y:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->z:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->A:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SplineSweepXyyTransformation;->B:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method
