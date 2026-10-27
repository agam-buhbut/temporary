.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastCandlestickRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withFillDownColor(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 2

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->setFillDownBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withFillDownLinearGradientColors(II)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 8

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->setFillDownBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withFillUpColor(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 2

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->setFillUpBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withFillUpLinearGradientColors(II)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 8

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->setFillUpBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withStrokeDown(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 3

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->setStrokeDownStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method

.method public withStrokeUp(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;
    .locals 3

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->setStrokeUpStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method
