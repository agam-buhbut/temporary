.class public Lcom/scichart/charting/utility/BezierCurveInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final end:Landroid/graphics/PointF;

.field public final start:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    return-void
.end method

.method private static a(FFFFF)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float v1, v0, v0

    mul-float v2, v1, v0

    mul-float v3, p0, p0

    mul-float v4, v3, p0

    mul-float/2addr p1, v2

    mul-float/2addr p2, v1

    mul-float/2addr p2, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    mul-float/2addr p3, v0

    mul-float/2addr p3, v3

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    mul-float/2addr p4, v4

    add-float/2addr p1, p4

    return p1
.end method


# virtual methods
.method public final calculateApproximatedLength()F
    .locals 15

    iget-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    iget-object p0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget v10, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    cmpg-float v13, v11, v9

    if-gez v13, :cond_0

    invoke-static {v11, v1, v3, v5, v7}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a(FFFFF)F

    move-result v13

    invoke-static {v11, v0, v2, v4, v6}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a(FFFFF)F

    move-result v14

    invoke-static {v10, p0, v13, v14}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    add-float/2addr v12, p0

    add-float/2addr v11, v8

    move v10, v13

    move p0, v14

    goto :goto_0

    :cond_0
    invoke-static {v10, p0, v7, v6}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    add-float/2addr v12, p0

    return v12
.end method

.method public final divideCurveAt(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v7, v3, v1

    mul-float/2addr v7, p1

    add-float/2addr v7, v1

    sub-float v8, v2, v0

    mul-float/2addr v8, p1

    add-float/2addr v8, v0

    sub-float v9, v5, v3

    mul-float/2addr v9, p1

    add-float/2addr v9, v3

    sub-float v3, v4, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    sub-float/2addr v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    sub-float/2addr p0, v4

    mul-float/2addr p0, p1

    add-float/2addr p0, v4

    sub-float v2, v9, v7

    mul-float/2addr v2, p1

    add-float/2addr v2, v7

    sub-float v4, v3, v8

    mul-float/2addr v4, p1

    add-float/2addr v4, v8

    sub-float/2addr v6, v9

    mul-float/2addr v6, p1

    add-float/2addr v6, v9

    sub-float/2addr p0, v3

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    sub-float/2addr v6, v2

    mul-float/2addr v6, p1

    add-float/2addr v6, v2

    sub-float/2addr p0, v4

    mul-float/2addr p0, p1

    add-float/2addr p0, v4

    invoke-virtual {p2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p3, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p4, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p5, v6, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final getY(F)F
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    :goto_0
    cmpg-float v8, v4, v7

    if-gez v8, :cond_2

    invoke-static {v6, v0, v1, v2, v3}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a(FFFFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v5

    if-gez v9, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v8, v8, p1

    if-gez v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-float v6, v4, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->start:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/utility/BezierCurveInterpolator;->end:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, p1, v0, v1, p0}, Lcom/scichart/charting/utility/BezierCurveInterpolator;->a(FFFFF)F

    move-result p0

    return p0
.end method
