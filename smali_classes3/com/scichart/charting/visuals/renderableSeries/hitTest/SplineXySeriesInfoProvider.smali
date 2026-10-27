.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultXySeriesInfoProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultXySeriesInfoProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfoProvider;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfo;
    .locals 1

    .line 3
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;)V

    return-object v0
.end method

.method protected bridge synthetic getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/XySeriesInfo;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfoProvider;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfo;

    move-result-object p0

    return-object p0
.end method
