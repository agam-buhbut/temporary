.class public abstract Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
.super Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedMountainRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$StackedColumnRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastUniformHeatmapRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastFixedErrorBarsRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastErrorBarsRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastCandlestickRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastOhlcRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineBandRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBandRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$BaseBandRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$XyScatterRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastImpulseRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineMountainRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastMountainRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastColumnRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastBubbleRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$SplineLineRenderableSeriesBuilder;,
        Lcom/scichart/extensions/builders/RenderableSeriesBuilder$FastLineRenderableSeriesBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries:",
        "Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;",
        "TBuilder:",
        "Lcom/scichart/extensions/builders/RenderableSeriesBuilder<",
        "TTRenderableSeries;TTBuilder;>;>",
        "Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder<",
        "TTRenderableSeries;TTBuilder;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ANTIALIASING_MODE:Z = false

.field public static final DEFAULT_STROKE_THICKNESS:F = 2.0f


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;-><init>(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public withDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withDrawLineMode(Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDrawNaNAs(Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withPaletteProvider(Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setPaletteProvider(Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withStrokeStyle(I)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTBuilder;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withStrokeStyle(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(IF)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)TTBuilder;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;->withStrokeStyle(IFZ)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    move-result-object p0

    return-object p0
.end method

.method public withStrokeStyle(IFZ)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)TTBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

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

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
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

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    .line 6
    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withXAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setXAxisId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withYAxisId(Ljava/lang/String;)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setYAxisId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method

.method public withZeroLine(D)Lcom/scichart/extensions/builders/RenderableSeriesBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TTBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setZeroLineY(D)V

    invoke-virtual {p0}, Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;->getThis()Lcom/scichart/extensions/builders/base/RenderableSeriesCoreBuilder;

    move-result-object p0

    check-cast p0, Lcom/scichart/extensions/builders/RenderableSeriesBuilder;

    return-object p0
.end method
