.class Lcom/scichart/charting/visuals/annotations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;


# instance fields
.field private final a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/annotations/b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    return-void
.end method


# virtual methods
.method public onAdornedDragEnded()V
    .locals 0

    return-void
.end method

.method public onAdornerDragDelta(FF)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/annotations/b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->getDragDirections()Lcom/scichart/charting/Direction2D;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-ne v0, v1, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/annotations/b;->a:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->moveAnnotation(FF)V

    return-void
.end method

.method public onAdornerDragStarted(FF)V
    .locals 0

    return-void
.end method
