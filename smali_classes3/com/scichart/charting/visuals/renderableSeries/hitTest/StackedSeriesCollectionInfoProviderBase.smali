.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesCollectionInfoProviderBase;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesCollectionInfoProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;",
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
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesCollectionInfoProviderBase;->getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getSeriesInfoInternal()Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    invoke-direct {v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;)V

    return-object v0
.end method

.method public tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->tryAddSeriesToLegendDataSource(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
