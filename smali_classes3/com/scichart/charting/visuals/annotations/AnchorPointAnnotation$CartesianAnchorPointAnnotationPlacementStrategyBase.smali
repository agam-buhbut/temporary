.class public abstract Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CartesianAnchorPointAnnotationPlacementStrategyBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;",
        ">",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;Z)V
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
    .locals 3

    iget-object v0, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p2, p2, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->annotationsSurfaceBounds:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, v1, v0}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 1

    iget-object p3, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method protected internalMoveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
    .locals 7

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float v1, v0, p2

    add-float v2, p1, p3

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result v3

    invoke-interface {p4}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p4

    invoke-virtual {p0, v1, p4}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->isCoordinateValid(FI)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v1, v5

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    cmpg-float v4, v1, v5

    if-gez v4, :cond_3

    sub-float/2addr p2, v1

    :cond_3
    int-to-float v4, p4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    add-int/lit8 p4, p4, -0x1

    int-to-float p4, p4

    sub-float/2addr v1, p4

    sub-float/2addr p2, v1

    :cond_4
    cmpg-float p4, v2, v5

    if-gez p4, :cond_5

    sub-float/2addr p3, v2

    :cond_5
    int-to-float p4, v3

    cmpl-float p4, v2, p4

    if-lez p4, :cond_6

    add-int/lit8 v3, v3, -0x1

    int-to-float p4, v3

    sub-float/2addr v2, p4

    sub-float/2addr p3, v2

    :cond_6
    add-float v2, v0, p2

    add-float v3, p1, p3

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p1, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v5

    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p1, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    move-object v1, p0

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveBasePointTo(FFILcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 5

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->getHorizontalAnchorPoint()Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;

    move-result-object v1

    sget-object v2, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->getVerticalAnchorPoint()Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p2, p1, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :cond_4
    const/4 p0, 0x4

    invoke-virtual {p2, p1, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :cond_5
    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void
.end method
