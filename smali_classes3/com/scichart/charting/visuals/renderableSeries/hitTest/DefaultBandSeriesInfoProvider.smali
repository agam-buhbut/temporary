.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultBandSeriesInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultBandSeriesInfoProvider;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;)V

    return-object v0
.end method

.method protected bridge synthetic getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultBandSeriesInfoProvider;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation

    .line 2
    const-class p0, Lcom/scichart/charting/modifiers/RolloverModifier;

    if-ne p3, p0, :cond_0

    .line 3
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesRolloverTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/BandSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;)V

    .line 5
    const-class p1, Lcom/scichart/charting/modifiers/CursorModifier;

    if-ne p3, p1, :cond_1

    .line 6
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/CursorTooltipWrapper;-><init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;)V

    return-object p1

    :cond_1
    return-object p0
.end method

.method protected bridge synthetic getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultBandSeriesInfoProvider;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/BandSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method
