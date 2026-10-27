.class public Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;
.super Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/AnnotationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineArrowAnnotationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase<",
        "Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;",
        "Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineAnnotationBuilderBase;-><init>(Lcom/scichart/charting/visuals/annotations/LineAnnotationBase;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/AnnotationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withArrowHeadLength(F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;
    .locals 2

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->setHeadLength(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withArrowHeadWidth(F)Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;
    .locals 2

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/scichart/extensions/builders/AnnotationBuilder;->annotation:Lcom/scichart/charting/visuals/annotations/AnnotationBase;

    check-cast v0, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/annotations/LineArrowAnnotation;->setHeadWidth(F)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;->getThis()Lcom/scichart/extensions/builders/AnnotationBuilder$LineArrowAnnotationBuilder;

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
