.class public Lcom/scichart/drawing/utility/PointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(FFFFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p0

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    return p2
.end method

.method public static arePointsOnSameLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 4

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v2

    mul-float/2addr v0, v3

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v1

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p0

    mul-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    iget p0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v1

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method private static c(FFFFFF)F
    .locals 0

    sub-float p0, p2, p0

    sub-float/2addr p4, p2

    mul-float/2addr p0, p4

    sub-float p1, p3, p1

    sub-float/2addr p5, p3

    mul-float/2addr p1, p5

    add-float/2addr p0, p1

    return p0
.end method

.method public static clipToBounds(Landroid/graphics/PointF;II)V
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    move v0, p2

    :cond_2
    iput v0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private static d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float p0, p1, p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    add-float/2addr v1, p0

    return v1
.end method

.method public static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method public static distanceFromLine(FFFFFF)F
    .locals 1

    move v0, p4

    move p4, p0

    move p0, p2

    move p2, v0

    move v0, p5

    move p5, p1

    move p1, p3

    move p3, v0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/scichart/drawing/utility/PointUtil;->a(FFFFFF)F

    move-result p4

    invoke-static {p0, p1, p2, p3}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    div-float/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static distanceFromLine(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    invoke-static {p1, p2}, Lcom/scichart/drawing/utility/PointUtil;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static distanceFromLineSegment(FFFFFF)F
    .locals 3

    move v2, p4

    move p4, p0

    move p0, p2

    move p2, v2

    move v2, p5

    move p5, p1

    move p1, p3

    move p3, v2

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/scichart/drawing/utility/PointUtil;->c(FFFFFF)F

    move-result v0

    move v2, p2

    move p2, p0

    move p0, v2

    move v2, p3

    move p3, p1

    move p1, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    invoke-static {p0, p1, p4, p5}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/scichart/drawing/utility/PointUtil;->c(FFFFFF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 10
    invoke-static {p2, p3, p4, p5}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p0

    return p0

    :cond_1
    move v2, p4

    move p4, p0

    move p0, v2

    move v2, p5

    move p5, p1

    move p1, v2

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLine(FFFFFF)F

    move-result p0

    return p0
.end method

.method public static distanceFromLineSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .line 1
    invoke-static {p1, p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    invoke-static {p1, p2}, Lcom/scichart/drawing/utility/PointUtil;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    invoke-static {p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p2, p1, p0}, Lcom/scichart/drawing/utility/PointUtil;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 5
    invoke-static {p1, p0}, Lcom/scichart/drawing/utility/PointUtil;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x800000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {p1 .. p2}, Lcom/scichart/drawing/utility/PointUtil;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    invoke-static/range {p3 .. p4}, Lcom/scichart/drawing/utility/PointUtil;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v1, v3}, Lcom/scichart/drawing/utility/PointUtil;->distance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_1
    return v7

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {v1, v3, v4}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_4
    return v7

    :cond_5
    if-eqz v6, :cond_8

    invoke-static {v3, v1, v2}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_7
    return v7

    :cond_8
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float v10, v5, v6

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->x:F

    sub-float v13, v11, v12

    mul-float/2addr v10, v13

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v3, Landroid/graphics/PointF;->x:F

    sub-float v15, v13, v14

    const/16 v16, 0x1

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/16 v17, 0x0

    iget v8, v1, Landroid/graphics/PointF;->y:F

    sub-float v18, v7, v8

    mul-float v15, v15, v18

    sub-float/2addr v10, v15

    sub-float/2addr v13, v14

    sub-float v15, v8, v6

    mul-float/2addr v13, v15

    sub-float/2addr v5, v6

    sub-float v15, v12, v14

    mul-float/2addr v5, v15

    sub-float/2addr v13, v5

    sub-float v5, v11, v12

    sub-float v6, v8, v6

    mul-float/2addr v5, v6

    sub-float v6, v7, v8

    sub-float v14, v12, v14

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    cmpl-float v6, v13, v9

    if-eqz v6, :cond_d

    cmpl-float v6, v5, v9

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    cmpl-float v1, v10, v9

    if-nez v1, :cond_a

    return v17

    :cond_a
    div-float/2addr v13, v10

    div-float/2addr v5, v10

    if-nez p5, :cond_c

    float-to-double v1, v13

    const-wide/16 v3, 0x0

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_b

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v9

    if-gtz v1, :cond_b

    float-to-double v1, v5

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_b

    cmpg-double v1, v1, v9

    if-gtz v1, :cond_b

    goto :goto_3

    :cond_b
    return v17

    :cond_c
    :goto_3
    sub-float/2addr v11, v12

    mul-float/2addr v11, v13

    add-float/2addr v12, v11

    sub-float/2addr v7, v8

    mul-float/2addr v13, v7

    add-float/2addr v8, v13

    invoke-virtual {v0, v12, v8}, Landroid/graphics/PointF;->set(FF)V

    return v16

    :cond_d
    :goto_4
    sub-float/2addr v11, v12

    sub-float/2addr v7, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v11

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v11

    goto :goto_5

    :cond_e
    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v7

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_f

    return v17

    :cond_f
    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    return v16
.end method

.method public static isInBounds(FFFFFF)Z
    .locals 0

    .line 1
    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInBounds(FFLandroid/graphics/RectF;)Z
    .locals 6

    .line 4
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p0

    return p0
.end method

.method public static isInBounds(FFLcom/scichart/core/common/Size;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    .line 3
    iget v1, p2, Lcom/scichart/core/common/Size;->width:I

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    iget p0, p2, Lcom/scichart/core/common/Size;->height:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInBounds(Landroid/graphics/PointF;Lcom/scichart/core/common/Size;)Z
    .locals 1

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, p1}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFLcom/scichart/core/common/Size;)Z

    move-result p0

    return p0
.end method

.method public static isPointInTriangle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/high16 v2, 0x800000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-static {p0, p2, p3}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    move p2, v4

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-static {p0, p3, p1}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_6

    move p0, v4

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_2
    if-ne v0, p2, :cond_7

    if-ne p2, p0, :cond_7

    return v4

    :cond_7
    return v3

    :cond_8
    :goto_3
    invoke-static {p0, p1, p3}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLineSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public static liesToTheLeft(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/scichart/drawing/utility/PointUtil;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lineIntersection2D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z

    move-result p0

    return p0
.end method

.method public static lineSegmentsIntersection2D(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)Z

    move-result p0

    return p0
.end method
