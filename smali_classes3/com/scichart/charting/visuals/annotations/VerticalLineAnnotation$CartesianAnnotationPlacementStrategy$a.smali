.class Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;->createAdornerActionForAnnotationLabel(Lcom/scichart/charting/visuals/annotations/AnnotationLabel;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy$a;->a:Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdornedDragEnded()V
    .locals 0

    return-void
.end method

.method public onAdornerDragDelta(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy$a;->a:Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation$CartesianAnnotationPlacementStrategy;

    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/AnnotationPlacementStrategyBase;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/VerticalLineAnnotation;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveAnnotation(FF)V

    return-void
.end method

.method public onAdornerDragStarted(FF)V
    .locals 0

    return-void
.end method
