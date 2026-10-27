.class public Lcom/scichart/charting/modifiers/PinchZoomModifier;
.super Lcom/scichart/charting/modifiers/ScaleModifierBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/PinchZoomModifier$c;,
        Lcom/scichart/charting/modifiers/PinchZoomModifier$d;,
        Lcom/scichart/charting/modifiers/PinchZoomModifier$b;
    }
.end annotation


# instance fields
.field private f:F

.field private r:Lcom/scichart/charting/Direction2D;

.field private s:Z

.field private t:Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

.field private final u:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ScaleModifierBase;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->f:F

    sget-object v0, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->r:Lcom/scichart/charting/Direction2D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->s:Z

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->b(Z)Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->t:Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->u:Landroid/graphics/PointF;

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/axes/IAxis;)I
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->getWidth()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->getHeight()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private b(Z)Lcom/scichart/charting/modifiers/PinchZoomModifier$c;
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scichart/charting/modifiers/PinchZoomModifier$d;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/PinchZoomModifier$d;-><init>(Lcom/scichart/charting/modifiers/PinchZoomModifier$a;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/scichart/charting/modifiers/PinchZoomModifier$b;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/PinchZoomModifier$b;-><init>(Lcom/scichart/charting/modifiers/PinchZoomModifier$a;)V

    return-object p1
.end method

.method private c(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/axes/IAxis;D)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->a(Lcom/scichart/charting/visuals/axes/IAxis;)I

    move-result p0

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float p1, v0, p1

    :goto_0
    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getFlipCoordinates()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-nez v0, :cond_6

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getFlipCoordinates()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double v2, p1

    mul-double/2addr v2, p3

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr p0, p3

    if-eqz v1, :cond_7

    move-wide v4, v2

    move-wide v2, p0

    move-wide p0, v4

    :cond_7
    invoke-interface {p2, v2, v3, p0, p1}, Lcom/scichart/charting/visuals/axes/IAxis;->zoomBy(DD)V

    return-void
.end method

.method private d(DDLandroid/graphics/PointF;Ljava/lang/Iterable;)V
    .locals 5

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p1

    goto :goto_1

    :cond_0
    move-wide v1, p3

    :goto_1
    iget v3, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->f:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-direct {p0, p5, v0, v1, v2}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->c(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/axes/IAxis;D)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected getApplicableXAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getApplicableYAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getYAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDirection()Lcom/scichart/charting/Direction2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->r:Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public final getIsUniformZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->s:Z

    return p0
.end method

.method public final getScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->f:F

    return p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->u:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->t:Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->a(Landroid/view/ScaleGestureDetector;)V

    iget-object v2, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->u:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->t:Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    iget-wide v3, p1, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->a:D

    iget-wide v5, p1, Lcom/scichart/charting/modifiers/PinchZoomModifier$c;->b:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->performZoom(Landroid/graphics/PointF;DD)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->u:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method protected performZoom(Landroid/graphics/PointF;DD)V
    .locals 9

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->r:Lcom/scichart/charting/Direction2D;

    sget-object v1, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v5, p1

    move-wide v1, p2

    move-wide v3, p4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->getApplicableXAxes()Ljava/lang/Iterable;

    move-result-object v8

    move-object v2, p0

    move-object v7, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->d(DDLandroid/graphics/PointF;Ljava/lang/Iterable;)V

    move-object v0, v2

    move-wide v1, v3

    move-wide v3, v5

    move-object v5, v7

    :goto_1
    iget-object p0, v0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->r:Lcom/scichart/charting/Direction2D;

    sget-object p1, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-eq p0, p1, :cond_3

    sget-object p1, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->getApplicableYAxes()Ljava/lang/Iterable;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->d(DDLandroid/graphics/PointF;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final setDirection(Lcom/scichart/charting/Direction2D;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->r:Lcom/scichart/charting/Direction2D;

    return-void
.end method

.method public final setIsUniformZoom(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->s:Z

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/PinchZoomModifier;->b(Z)Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->t:Lcom/scichart/charting/modifiers/PinchZoomModifier$c;

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/modifiers/PinchZoomModifier;->f:F

    return-void
.end method
