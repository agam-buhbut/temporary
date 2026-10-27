.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastBandRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastBandRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastBandRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastBandRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withIsDigitalLine(Z)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastBandRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastBandRenderableSeries;->setIsDigitalLine(Z)V

    return-object p0
.end method
