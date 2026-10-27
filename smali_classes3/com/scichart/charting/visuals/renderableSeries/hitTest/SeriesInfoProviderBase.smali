.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;
.super Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderableSeries::",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        "TSeriesInfo:",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo<",
        "+TTRenderableSeries;>;>",
        "Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase<",
        "TTRenderableSeries;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTRenderableSeries;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSeriesInfo;"
        }
    .end annotation
.end method

.method public final getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 1

    .line 5
    const-class v0, Lcom/scichart/charting/modifiers/TooltipModifier;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;->getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object v1

    .line 3
    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;->getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getSeriesTooltipInternal(Landroid/content/Context;Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TTSeriesInfo;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;"
        }
    .end annotation
.end method

.method public tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
