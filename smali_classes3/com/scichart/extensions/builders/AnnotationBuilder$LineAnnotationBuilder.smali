.class public Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase<",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/LineAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilder;

    move-result-object p0

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
