.class public Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder<",
        "Lcom/scichart/charting/visuals/annotations/BoxAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withContent(I)Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;->setContentId(I)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withContent(Landroid/view/View;)Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/BoxAnnotation;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$BoxAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method
