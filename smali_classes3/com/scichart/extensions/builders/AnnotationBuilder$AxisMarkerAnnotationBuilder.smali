.class public Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AxisMarkerAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder<",
        "Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(FI)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p1, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->withFontStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTypeface(Landroid/graphics/Typeface;)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextSize(FI)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->withTextColor(I)Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/FontStyleBuilder;->build()Lcom/scichart/drawing/common/FontStyle;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->withFontStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFormattedValue(Ljava/lang/CharSequence;)Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->setFormattedValue(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$AxisMarkerAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method
