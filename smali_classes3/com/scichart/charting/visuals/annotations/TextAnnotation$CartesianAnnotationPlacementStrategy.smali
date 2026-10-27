.class public Lcom/scichart/charting/visuals/annotations/TextAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/TextAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/TextAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/TextAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;->placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    iget-object p2, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget-object p2, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(F)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method
