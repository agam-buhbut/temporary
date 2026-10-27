.class public abstract Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBandRenderableSeriesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries:",
        "Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder<",
        "TTRenderableSeries;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "TTRenderableSeries;TTBuilder;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public withFillColor(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method

.method public withFillY1Color(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/SolidBrushStyle;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setFillY1BrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method

.method public withLinearGradientColors(II)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method

.method public withStrokeY1Style(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;->withStrokeY1Style(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeY1Style(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;->withStrokeY1Style(IFZ)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeY1Style(IFZ)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    new-instance v1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    iget-object v2, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, p2}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withThickness(F)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p2

    check-cast p2, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p2, p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->withColor(I)Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/scichart/extensions/builders/base/PenStyleBuilder;->withAntiAliasing(Z)Lcom/scichart/extensions/builders/base/PenStyleBuilder;

    move-result-object p1

    check-cast p1, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;

    invoke-virtual {p1}, Lcom/scichart/extensions/builders/base/PenStyleBuilder$SolidPenStyleBuilder;->build()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setStrokeY1Style(Lcom/scichart/drawing/common/PenStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method

.method public withStrokeY1Style(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/PenStyle;",
            ")TTBuilder;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setStrokeY1Style(Lcom/scichart/drawing/common/PenStyle;)V

    .line 6
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method

.method public withY1LinearGradientColors(II)Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    new-instance v1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->setFillY1BrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;

    return-object p0
.end method
