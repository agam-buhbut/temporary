.class public Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackedColumnRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 1

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method protected getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;->getThis()Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withDataPointWidth(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
    .locals 1

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->setDataPointWidth(D)V

    return-object p0
.end method

.method public withFillColor(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
    .locals 2

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method

.method public withLinearGradientColors(II)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;
    .locals 8

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-object p0
.end method
