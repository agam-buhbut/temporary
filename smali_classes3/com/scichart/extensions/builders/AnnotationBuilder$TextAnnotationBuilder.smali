.class public Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder<",
        "Lcom/scichart/charting/visuals/annotations/TextAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$AnchorPointAnnotationBuilder;-><init>(Lcom/scichart/charting/visuals/annotations/AnchorPointAnnotation;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withCanEditText(Z)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->setCanEditText(Z)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(FI)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, p1, p2}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->withFontStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(Landroid/graphics/Typeface;FI)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object v0

    new-instance v1, Lcom/scichart/extensions/builders/base/FontStyleBuilder;

    iget-object p0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast p0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

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
    invoke-virtual {v0, p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->withFontStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFontStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->setFontStyle(Lcom/scichart/drawing/common/FontStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPadding(I)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->withPadding(IIII)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withPadding(IIII)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    .line 3
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    .line 4
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p4, p4

    .line 5
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 6
    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withRotationAngle(F)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->setRotationAngle(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withText(Ljava/lang/String;)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withTextGravity(I)Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/TextAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/TextAnnotationBase;->setTextGravity(I)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$TextAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method
