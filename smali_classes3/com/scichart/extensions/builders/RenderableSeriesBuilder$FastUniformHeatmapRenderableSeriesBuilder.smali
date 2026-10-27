.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FastUniformHeatmapRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withCellTextStyle(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setCellTextStyle(Lcom/scichart/drawing/common/FontStyle;)V

    return-object p0
.end method

.method public withColorMap(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setColorMap(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;)V

    return-object p0
.end method

.method public withDrawTextInCell(Z)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setDrawTextInCell(Z)V

    return-object p0
.end method

.method public withMaximum(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setMaximum(D)V

    return-object p0
.end method

.method public withMinimum(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setMinimum(D)V

    return-object p0
.end method

.method public withUseLinearTextureFiltering(Z)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;->setUseLinearTextureFiltering(Z)V

    return-object p0
.end method
