.class public abstract Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;
.super Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CartesianAnnotationWithLabelsPlacementStrategyBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;",
        ">",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;Z)V

    return-void
.end method


# virtual methods
.method protected abstract createAdornerActionForAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
.end method

.method public placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase$CartesianAnnotationPlacementStrategy;->placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p2, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    iget-object p2, p2, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    iget-object v2, v1, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->x:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget-object v3, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v3, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->getLabelPlacement()Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->C(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;->placeAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;Lcom/scichart/charting/visuals/annotations/LabelPlacement;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract placeAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;Lcom/scichart/charting/visuals/annotations/LabelPlacement;)V
.end method

.method public selectAdornerActionForPoint(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->selectAdornerActionForPoint(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    iget-object v0, v0, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    invoke-static {v2, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase$CartesianAnnotationWithLabelsPlacementStrategyBase;->createAdornerActionForAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
