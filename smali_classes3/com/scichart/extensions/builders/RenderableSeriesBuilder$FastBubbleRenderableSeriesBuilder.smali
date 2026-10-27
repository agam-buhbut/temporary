.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastBubbleRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withAutoZRange(Z)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->setAutoZRange(Z)V

    return-object p0
.end method

.method public withBubbleBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->setBubbleBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withZScaleFactor(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastBubbleRenderableSeries;->setZScaleFactor(D)V

    return-object p0
.end method
