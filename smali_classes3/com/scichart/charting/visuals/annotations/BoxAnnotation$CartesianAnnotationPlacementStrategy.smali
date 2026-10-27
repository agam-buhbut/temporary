.class public Lcom/scichart/charting/visuals/annotations/BoxAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/BoxAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/BoxAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/annotations/BoxAnnotation;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 4

    iget-object p0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v3, v1

    move v1, v0

    move v0, v3

    :cond_0
    cmpg-float v2, p1, p0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    sub-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    return-void
.end method
