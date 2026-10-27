.class public Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method protected createAdornerActionForResizingGripWithIndex(III)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 0

    new-instance p1, Lcom/scichart/charting/visuals/annotations/b;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/annotations/b;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-object p1
.end method

.method protected drawResizingGrips(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/a;->b(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/IResizingGrip;Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    return-void
.end method

.method protected getResizingGripHitIndex(FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getResizingGrip()Lcom/scichart/charting/visuals/annotations/IResizingGrip;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/a;->c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/IResizingGrip;FFLcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)I

    move-result p0

    return p0
.end method

.method protected internalMoveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    move-object p0, v0

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v1

    move-object v5, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/scichart/charting/visuals/annotations/a;->e(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Lcom/scichart/charting/visuals/axes/IAxis;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;)V

    return-void
.end method

.method public isInBounds(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/a;->d(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z

    move-result p0

    return p0
.end method

.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;->placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/annotations/AxisLabelAnnotation;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scichart/charting/visuals/annotations/a;->f(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    return-void
.end method
