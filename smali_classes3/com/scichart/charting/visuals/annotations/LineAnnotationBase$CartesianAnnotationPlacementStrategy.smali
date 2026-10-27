.class public Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;",
        ">",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method protected drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 5

    iget-object v0, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget-object p2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, v3, v1}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-interface {p0, p1, v4, p2}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 3

    iget-object v0, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p3, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1, v0}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2, v2, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    return-void
.end method

.method protected updateSelectionOverlay(Landroid/graphics/Path;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 4

    iget-object p0, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget-object v1, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    add-float/2addr p0, v3

    iget-object p2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
