.class abstract Lcom/scichart/charting/visuals/annotations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/scichart/charting/visuals/annotations/AnnotationBase;FFI)F
    .locals 0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->isCoordinateValid(FI)Z

    move-result p0

    if-nez p0, :cond_0

    add-int/lit8 p3, p3, -0x1

    int-to-float p0, p3

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/scichart/core/utility/NumberUtil;->constrain(FFF)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method static b(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/IResizingGrip;Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 4

    iget-object v0, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget-object p3, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v2

    sget-object v3, Lcom/scichart/charting/visuals/annotations/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p3, p0

    goto :goto_2

    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v1, p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget p0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iget p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    invoke-interface {p1, p2, v1, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method static c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/IResizingGrip;FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 4

    iget-object v0, p4, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget-object p4, p4, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v2

    sget-object v3, Lcom/scichart/charting/visuals/annotations/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p4, v3

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p4, p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float v1, p0

    :goto_0
    invoke-interface {p1, p2, p3, v1, p4}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method static d(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
    .locals 3

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_0

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p0, v2

    if-ltz p1, :cond_2

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method static e(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/axes/IAxis;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p5, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p4

    invoke-static {p0, p3, p2, p4}, Lcom/scichart/charting/visuals/annotations/a;->a(Lcom/scichart/charting/visuals/annotations/AnnotationBase;FFI)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p5, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p4

    invoke-static {p0, p2, p3, p4}, Lcom/scichart/charting/visuals/annotations/a;->a(Lcom/scichart/charting/visuals/annotations/AnnotationBase;FFI)F

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->fromCoordinate(FLcom/scichart/charting/visuals/axes/IAxis;)Ljava/lang/Comparable;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX1(Ljava/lang/Comparable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    return-void
.end method

.method static f(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 3

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/annotations/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setBottom(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setRight(I)V

    return-void
.end method
