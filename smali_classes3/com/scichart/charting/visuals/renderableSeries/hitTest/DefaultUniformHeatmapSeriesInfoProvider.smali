.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/FastUniformHeatmapRenderableSeries;)V

    return-object v0
.end method

.method protected bridge synthetic getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultUniformHeatmapSeriesInfoProvider;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/UniformHeatmapSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapSeriesInfo;)V

    .line 3
    const-class p1, Lcom/scichart/charting/modifiers/CursorModifier;

    if-ne p3, p1, :cond_0

    .line 4
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;-><init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;)V

    return-object p1

    :cond_0
    return-object p0
.end method
