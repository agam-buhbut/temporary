.class public Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalLineAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase<",
        "Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withAnnotationLabel()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withHorizontalGravity(I)Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;->setHorizontalGravity(I)V

    return-object p0
.end method

.method public bridge synthetic withStroke(FI)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;->withStroke(FI)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withStroke(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;->withStroke(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withYValue(Ljava/lang/Comparable;)Lcom/scichart/extensions/builders/AnnotationBuilder$HorizontalLineAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/HorizontalLineAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setY1(Ljava/lang/Comparable;)V

    return-object p0
.end method
