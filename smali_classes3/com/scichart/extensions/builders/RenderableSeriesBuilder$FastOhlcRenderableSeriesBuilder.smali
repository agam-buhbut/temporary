.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastOhlcRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeDown(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;->withStrokeDown(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeDown(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->setStrokeDownStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method

.method public withStrokeUp(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;->withStrokeUp(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeUp(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->setStrokeUpStyle(Lcom/scichart/drawing/common/PenStyle;)V

    return-object p0
.end method
