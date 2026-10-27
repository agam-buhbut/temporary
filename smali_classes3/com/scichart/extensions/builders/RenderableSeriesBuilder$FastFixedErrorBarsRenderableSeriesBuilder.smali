.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastFixedErrorBarsRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withErrorDirection(Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->setErrorDirection(Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;)V

    return-object p0
.end method

.method public withErrorMode(Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->setErrorMode(Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;)V

    return-object p0
.end method

.method public withErrorType(Lcom/scichart/charting/visuals/renderableSeries/ErrorType;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->setErrorType(Lcom/scichart/charting/visuals/renderableSeries/ErrorType;)V

    return-object p0
.end method

.method public withHighError(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->setErrorHigh(D)V

    return-object p0
.end method

.method public withLowError(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastFixedErrorBarsRenderableSeries;->setErrorLow(D)V

    return-object p0
.end method
