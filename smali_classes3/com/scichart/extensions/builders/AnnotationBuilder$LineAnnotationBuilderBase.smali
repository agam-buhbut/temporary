.class public abstract Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
.super Lcom/scichart/extensions/builders/AnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "LineAnnotationBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase<",
        "TTAnnotation;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/AnnotationBuilder<",
        "TTAnnotation;TTBuilder;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void
.end method


# virtual methods
.method public withStroke(FI)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)TTBuilder;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v1, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v1, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;->withStroke(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public withStroke(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;->setStroke(Lcom/scichart/drawing/common/PenStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;

    return-object p0
.end method
