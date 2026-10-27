.class public Lcom/scichart/charting/visuals/annotations/ImageAnnotation$CartesianAnnotationPlacementStrategy;
.super Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/ImageAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CartesianAnnotationPlacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase<",
        "Lcom/scichart/charting/visuals/annotations/ImageAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/scichart/charting/visuals/annotations/ImageAnnotation;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;Lcom/scichart/charting/visuals/annotations/ImageAnnotation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation$CartesianAnnotationPlacementStrategy;->b:Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-direct {p0, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 5

    iget-object v0, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt1:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;->pt2:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_0
    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p1

    move p1, v4

    :goto_0
    sub-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    sub-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    float-to-int p1, v2

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v1, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-static {v1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->v(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;)Lcom/scichart/charting/visuals/annotations/ImageContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setDesiredWidth(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p1, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-static {p1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->v(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;)Lcom/scichart/charting/visuals/annotations/ImageContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageWidth:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p1}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setWidth(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->v(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;)Lcom/scichart/charting/visuals/annotations/ImageContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/annotations/ImageContainer;->setDesiredHeight(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-static {p0}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->v(Lcom/scichart/charting/visuals/annotations/ImageAnnotation;)Lcom/scichart/charting/visuals/annotations/ImageContainer;

    move-result-object p0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/ImageContainer;->imageHeight:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setHeight(I)V

    return-void
.end method
