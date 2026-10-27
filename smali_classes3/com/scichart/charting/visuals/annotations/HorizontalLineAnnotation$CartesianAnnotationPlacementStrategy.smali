.class public Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;Z)V

    return-void
.end method


# virtual methods
.method protected createAdornerActionForAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 0

    new-instance p1, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation$CartesianAnnotationPlacementStrategy$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation$CartesianAnnotationPlacementStrategy$a;-><init>(Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation$CartesianAnnotationPlacementStrategy;)V

    return-object p1
.end method

.method protected drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-static {v0}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;->E(Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

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

    check-cast p0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, v1, v0}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->onDraw(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;->drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    return-void
.end method

.method protected getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-static {v0}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;->E(Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;->getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I

    move-result p0

    if-eq p0, v3, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    iget-object p3, p3, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/scichart/charting/visuals/annotations/IResizingGrip;->isHit(FFFF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;->getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I

    move-result p0

    return p0
.end method

.method protected placeAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;Lcom/scichart/charting/visuals/annotations/LabelPlacement;)V
    .locals 8

    iget-object v0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    float-to-int v0, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    float-to-int v0, v0

    move v7, v0

    move v0, p1

    move p1, v7

    :goto_0
    sget-object v2, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "There was unsupported label placement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p2, v1, v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;->getUsedAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scichart/charting/visuals/annotations/a;->f(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    return-void

    :pswitch_1
    add-int/2addr p1, v0

    div-int/2addr p1, v5

    invoke-virtual {p2, p1, v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_2
    invoke-virtual {p2, v0, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_3
    invoke-virtual {p2, v0, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_4
    invoke-virtual {p2, v0, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_5
    add-int/2addr p1, v0

    div-int/2addr p1, v5

    invoke-virtual {p2, p1, v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_6
    invoke-virtual {p2, p1, v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v6}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_7
    invoke-virtual {p2, p1, v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_8
    invoke-virtual {p2, p1, v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    invoke-virtual {p2, v1, v3}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateSelectionOverlay(Landroid/graphics/Path;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 0

    return-void
.end method
