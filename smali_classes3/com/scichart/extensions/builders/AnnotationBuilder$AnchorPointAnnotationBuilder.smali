.class public abstract Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnchorPointAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder<",
        "TTAnnotation;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/AnnotationBuilder<",
        "TTAnnotation;TTBuilder;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    return-void
.end method


# virtual methods
.method public withHorizontalAnchorPoint(Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;)Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->setHorizontalAnchorPoint(Lcom/scichart/charting/visuals/annotations/HorizontalAnchorPoint;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;

    return-object p0
.end method

.method public withVerticalAnchorPoint(Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;)Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;->setVerticalAnchorPoint(Lcom/scichart/charting/visuals/annotations/VerticalAnchorPoint;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;

    return-object p0
.end method
