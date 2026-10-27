.class public abstract Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "LineAnnotationWithLabelsBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase<",
        "TTAnnotation;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase<",
        "TTAnnotation;TTBuilder;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    return-void
.end method


# virtual methods
.method public withAnnotationLabel()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/scichart/charting/visuals/annotations/LabelPlacement;->Auto:Lcom/scichart/charting/visuals/annotations/LabelPlacement;

    invoke-virtual {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/LabelPlacement;",
            ")TTBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/LabelPlacement;",
            "Ljava/lang/CharSequence;",
            ")TTBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;->withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withAnnotationLabel(Lcom/scichart/charting/visuals/annotations/LabelPlacement;Ljava/lang/CharSequence;F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/LabelPlacement;",
            "Ljava/lang/CharSequence;",
            "F)TTBuilder;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;

    iget-object v1, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationLabel;->setLabelPlacement(Lcom/scichart/charting/visuals/annotations/LabelPlacement;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/scichart/charting/visuals/layout/RotationLayout;->setRotationAngle(F)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lcom/scichart/charting/visuals/annotations/TextLabelContainer;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;

    iget-object p1, p1, Lcom/scichart/charting/visuals/annotations/LineAnnotationWithLabelsBase;->annotationLabels:Lcom/scichart/charting/visuals/annotations/AnnotationLabelCollection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationWithLabelsBuilderBase;

    return-object p0
.end method
