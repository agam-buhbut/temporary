.class public Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;
.super Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSeriesValueMarker"
.end annotation


# instance fields
.field private c:Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;


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

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V

    return-void
.end method


# virtual methods
.method protected createAxisMarkerAnnotation(Landroid/content/Context;)Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;
    .locals 3

    new-instance v0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    new-instance v1, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotationHelper;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerBase;->isValidRenderableSeriesPredicate:Lcom/scichart/core/common/Predicate;

    invoke-direct {v1, v2, p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotationHelper;-><init>(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/core/common/Predicate;)V

    invoke-direct {v0, p1, v1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;-><init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;)V

    return-object v0
.end method

.method protected final createMarkerAnnotation(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;->createAxisMarkerAnnotation(Landroid/content/Context;)Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;->c:Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    return-void
.end method

.method protected destroyMarkerAnnotation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;->c:Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    return-void
.end method

.method protected tryAddMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;->c:Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    invoke-static {p1, p0}, Lcom/scichart/core/utility/ListUtil;->safeAddExact(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method protected tryRemoveMarkerAnnotation(Lcom/scichart/charting/visuals/ISciChartSurface;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarker;->c:Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
