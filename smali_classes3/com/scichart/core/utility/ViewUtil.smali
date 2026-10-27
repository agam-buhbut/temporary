.class public final Lcom/scichart/core/utility/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoundsRelativeTo(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 6
    aget v2, v1, p1

    aget p1, v0, p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    .line 7
    aget v1, v1, p1

    aget v0, v0, p1

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p2, v2, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return p1
.end method

.method public static getBoundsRelativeTo(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 5

    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [I

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    new-array v0, v0, [I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 14
    aget v2, v1, p1

    aget p1, v0, p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    .line 15
    aget v1, v1, p1

    aget v0, v0, p1

    sub-int/2addr v1, v0

    int-to-float v0, v2

    int-to-float v3, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p2, v0, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return p1
.end method

.method public static getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/RectF;)Z
    .locals 0

    .line 9
    invoke-interface {p1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static isPointWithinBounds(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPointWithinBounds(Landroid/view/View;FFLandroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p3, 0x0

    .line 6
    aget v1, v0, p3

    int-to-float v1, v1

    add-float/2addr p1, v1

    const/4 v1, 0x1

    .line 7
    aget v2, v0, v1

    int-to-float v2, v2

    add-float/2addr p2, v2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    aget v2, v0, p3

    .line 10
    aget v0, v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    int-to-float v2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return p3
.end method

.method public static isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 3
    invoke-interface {p3}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static translatePoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget p0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    add-float/2addr p0, v2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget p0, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aget v3, v0, v2

    int-to-float v3, v3

    add-float/2addr p0, v3

    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget p0, p1, Landroid/graphics/PointF;->x:F

    aget p2, v0, v1

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    iget p0, p1, Landroid/graphics/PointF;->y:F

    aget p2, v0, v2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return v2
.end method

.method public static translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
