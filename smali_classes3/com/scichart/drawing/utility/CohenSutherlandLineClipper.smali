.class public final Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clipBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/scichart/core/common/Size;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/scichart/core/common/Size;->width:I

    int-to-float v1, v1

    iget p1, p1, Lcom/scichart/core/common/Size;->height:I

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;-><init>(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;BB)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return v3

    :cond_0
    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v6, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v2, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    iget v10, v2, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    move/from16 v12, p3

    move/from16 v13, p4

    :goto_0
    or-int v14, v12, v13

    if-nez v14, :cond_1

    return v3

    :cond_1
    and-int v14, v12, v13

    if-eqz v14, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eqz v12, :cond_3

    move v14, v12

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_4

    sub-double v15, v8, v4

    iget-object v3, v0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-wide/from16 v17, v4

    float-to-double v4, v3

    sub-double/2addr v4, v6

    mul-double/2addr v15, v4

    sub-double v4, v10, v6

    div-double/2addr v15, v4

    add-double v4, v17, v15

    move-wide/from16 p3, v4

    float-to-double v3, v3

    :goto_2
    move-wide v15, v6

    move-wide/from16 v5, p3

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v4

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_5

    sub-double v3, v8, v17

    iget-object v5, v0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 p3, v3

    float-to-double v3, v5

    sub-double/2addr v3, v6

    mul-double v3, v3, p3

    sub-double v15, v10, v6

    div-double/2addr v3, v15

    add-double v3, v17, v3

    move-wide/from16 p3, v3

    float-to-double v3, v5

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_6

    sub-double v3, v10, v6

    iget-object v5, v0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    :goto_3
    move-wide/from16 p3, v3

    float-to-double v3, v5

    sub-double v3, v3, v17

    mul-double v3, v3, p3

    sub-double v15, v8, v17

    div-double/2addr v3, v15

    add-double/2addr v3, v6

    move-wide/from16 p3, v3

    float-to-double v3, v5

    move-wide v15, v6

    move-wide v5, v3

    move-wide/from16 v3, p3

    goto :goto_4

    :cond_6
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_7

    sub-double v3, v10, v6

    iget-object v5, v0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_7
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    move-wide v15, v6

    move-wide/from16 v19, v4

    move-wide/from16 v3, v19

    move-wide v5, v3

    :goto_4
    double-to-float v5, v5

    double-to-float v3, v3

    if-ne v14, v12, :cond_8

    invoke-virtual {v1, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0, v5, v3}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->b(FF)B

    move-result v3

    move v12, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v0, v5, v3}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->b(FF)B

    move-result v3

    move v13, v3

    :goto_5
    move-wide v6, v15

    move-wide/from16 v4, v17

    const/4 v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method final b(FF)B
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->clipBounds:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    or-int/lit8 p0, p1, 0x4

    :goto_2
    int-to-byte p0, p0

    return p0

    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    or-int/lit8 p0, p1, 0x8

    goto :goto_2

    :cond_3
    return p1
.end method

.method public final clip(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->b(FF)B

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v2}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->b(FF)B

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/scichart/drawing/utility/CohenSutherlandLineClipper;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;BB)Z

    move-result p0

    return p0
.end method
