.class public Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotationHelper;
.super Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesValueMarkerAnnotationHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper<",
        "Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            "Lcom/scichart/core/common/Predicate<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V

    return-void
.end method


# virtual methods
.method protected updateAnnotation(Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;Ljava/lang/Comparable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;",
            "Ljava/lang/Comparable<",
            "*>;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V

    .line 3
    iget-object p3, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->formatAxisMarkerAnnotation(Lcom/scichart/charting/visuals/axes/IAxis;Ljava/lang/Comparable;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;->setFormattedValue(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic updateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;Ljava/lang/Comparable;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotationHelper;->updateAnnotation(Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;Ljava/lang/Comparable;I)V

    return-void
.end method
