.class public Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder<",
        "Lcom/scichart/charting/visuals/annotations/ImageAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withContentMode(Landroid/widget/ImageView$ScaleType;)Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->setContentMode(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDesiredSize(II)Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->setDesiredSize(II)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withImage(Ljava/lang/Integer;)Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/ImageAnnotation;->setImage(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$ImageAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method
