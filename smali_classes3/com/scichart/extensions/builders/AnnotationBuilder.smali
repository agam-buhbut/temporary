.class public abstract Lcom/scichart/extensions/builders/AnnotationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$CustomAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$VerticalLineAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;,
        Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Lcom/scichart/charting/visuals/annotations/AnnotationBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/AnnotationBuilder<",
        "TTAnnotation;TTBuilder;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTAnnotation;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    return-void
.end method


# virtual methods
.method public build()Lcom/scichart/charting/visuals/annotations/AnnotationBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTAnnotation;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    return-object p0
.end method

.method protected abstract getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation
.end method

.method public withAnnotationDragListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setOnAnnotationDragListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationSelectionDrawable(Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setAnnotationSelectionDrawable(Lcom/scichart/charting/visuals/annotations/IAnnotationSelectionDrawable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationSurface(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setAnnotationSurface(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withBackgroundColor(I)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withBackgroundDrawableId(I)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withCoordinateMode(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setCoordinateMode(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinateMode;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDragDirections(Lcom/scichart/charting/Direction2D;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/Direction2D;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setDragDirections(Lcom/scichart/charting/Direction2D;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withIsEditable(Z)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setIsEditable(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withIsHidden(Z)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setIsHidden(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPosition(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withX1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withY1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPosition(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withX1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withY1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withX2(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/scichart/extensions/builders/AnnotationBuilder;->withY2(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withResizeDirections(Lcom/scichart/charting/Direction2D;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/Direction2D;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setResizeDirections(Lcom/scichart/charting/Direction2D;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withResizingGrip(Lcom/scichart/charting/visuals/annotations/IResizingGrip;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/IResizingGrip;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setResizingGrip(Lcom/scichart/charting/visuals/annotations/IResizingGrip;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withX1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX1(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withX2(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setX2(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withXAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setXAxisId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withY1(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withY2(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY2(Ljava/lang/Comparable;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withYAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setYAxisId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withZIndex(I)Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setZIndex(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    return-object p0
.end method
