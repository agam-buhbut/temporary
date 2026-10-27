.class public Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;
.super Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SeriesValueModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesValueMarkerAnnotation"
.end annotation


# instance fields
.field private final G:Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper<",
            "Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/annotations/AxisMarkerAnnotation;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;->G:Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;->G:Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;

    iget-object v0, v0, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setXAxisId(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->setYAxisId(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public update(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesValueModifier$SeriesValueMarkerAnnotation;->G:Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;

    invoke-virtual {v0, p0}, Lcom/scichart/charting/modifiers/SeriesValueModifier$DefaultSeriesValueMarkerAnnotationHelper;->tryUpdateAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationBase;)V

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/annotations/AnnotationBase;->update(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method
