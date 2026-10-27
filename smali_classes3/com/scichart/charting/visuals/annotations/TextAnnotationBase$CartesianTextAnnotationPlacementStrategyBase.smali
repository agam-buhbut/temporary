.class public abstract Lcom/scichart/charting/visuals/annotations/TextAnnotationBase$CartesianTextAnnotationPlacementStrategyBase;
.super Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "CartesianTextAnnotationPlacementStrategyBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;",
        ">",
        "Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation$CartesianAnchorPointAnnotationPlacementStrategyBase;-><init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;Z)V

    return-void
.end method


# virtual methods
.method protected createAdornerActionForAnnotationHit()Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->getCanEditText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase$CartesianAnnotationPlacementStrategyBase;->createAdornerActionForAnnotationHit()Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;

    move-result-object p0

    return-object p0
.end method
