.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;)V

    return-object v0
.end method

.method protected bridge synthetic getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/OhlcSeriesTooltip;

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/OhlcSeriesTooltip;-><init>(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;)V

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

.method protected bridge synthetic getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/OhlcSeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method
