.class public abstract Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;
.super Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;
.implements Lcom/scichart/charting/visuals/changeListener/IChartListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/axes/CategoryAxisBase;",
        ">",
        "Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase<",
        "TT;>;",
        "Lcom/scichart/charting/numerics/labelProviders/ICategoryLabelProvider;",
        "Lcom/scichart/charting/visuals/changeListener/IChartListener;"
    }
.end annotation


# instance fields
.field private f:Lcom/scichart/data/model/ISciList;

.field private r:Z

.field private s:D

.field private t:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

.field private u:Lcom/scichart/charting/visuals/ISciChartSurface;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;-><init>(Ljava/lang/Class;Lcom/scichart/charting/numerics/labelProviders/ILabelFormatter;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(I)D
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformIndexToDataInternal(ILcom/scichart/data/model/ISciList;)D

    move-result-wide p0

    return-wide p0
.end method

.method private c(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->d()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->u:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v1, Lcom/scichart/charting/visuals/axes/CategoryAxisBase;

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->getBaseDataSeries(Lcom/scichart/charting/visuals/axes/CategoryAxisBase;Lcom/scichart/charting/model/RenderableSeriesCollection;)Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->r:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/numerics/AxisProviderBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->u:Lcom/scichart/charting/visuals/ISciChartSurface;

    const-class v0, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iput-object p1, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->t:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;->addListener(Lcom/scichart/charting/visuals/changeListener/IChartListener;)V

    invoke-direct {p0}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->d()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->t:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;->removeListener(Lcom/scichart/charting/visuals/changeListener/IChartListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->t:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->u:Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    invoke-super {p0}, Lcom/scichart/charting/numerics/AxisProviderBase;->detach()V

    return-void
.end method

.method public formatCursorLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->b(I)D

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->formatCursorLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public formatLabel(D)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->b(I)D

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->formatLabel(D)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getBarTimeFrame()D
    .locals 2

    iget-wide v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->s:D

    return-wide v0
.end method

.method protected getBaseDataSeries(Lcom/scichart/charting/visuals/axes/CategoryAxisBase;Lcom/scichart/charting/model/RenderableSeriesCollection;)Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scichart/charting/model/RenderableSeriesCollection;",
            ")",
            "Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/axes/AxisCore;->getAxisId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/scichart/charting/numerics/labelProviders/a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/numerics/labelProviders/a;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    const-class p1, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    invoke-static {p0, p1}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->c(I)V

    return-void
.end method

.method public onPropertyChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->c(I)V

    return-void
.end method

.method public final transformDataToIndex(D)I
    .locals 6

    .line 1
    sget-object v3, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    iget-object v4, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    iget-boolean v5, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->r:Z

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformDataToIndexInternal(DLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/model/ISciList;Z)I

    move-result p0

    return p0
.end method

.method public final transformDataToIndex(DLcom/scichart/data/numerics/SearchMode;)I
    .locals 6

    .line 2
    iget-object v4, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    iget-boolean v5, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->r:Z

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->transformDataToIndexInternal(DLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/model/ISciList;Z)I

    move-result p0

    return p0
.end method

.method protected transformDataToIndexInternal(DLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/model/ISciList;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/scichart/data/numerics/SearchMode;",
            "Lcom/scichart/data/model/ISciList<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/scichart/data/model/IDoubleValuesProvider;->findIndex(DLcom/scichart/data/numerics/SearchMode;Z)I

    move-result p0

    return p0
.end method

.method public final transformIndexToData(I)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->b(I)D

    move-result-wide p0

    return-wide p0
.end method

.method protected transformIndexToDataInternal(ILcom/scichart/data/model/ISciList;)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/data/model/ISciList<",
            "*>;)D"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/scichart/core/utility/NumberUtil;->constrain(III)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/CategoryAxisBase;

    iget-object v1, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->f:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->updateBarTimeFrame(Lcom/scichart/charting/visuals/axes/CategoryAxisBase;Lcom/scichart/data/model/ISciList;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/labelProviders/CategoryLabelProviderBase;->s:D

    invoke-super {p0}, Lcom/scichart/charting/numerics/labelProviders/FormatterLabelProviderBase;->update()V

    return-void
.end method

.method protected abstract updateBarTimeFrame(Lcom/scichart/charting/visuals/axes/CategoryAxisBase;Lcom/scichart/data/model/ISciList;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scichart/data/model/ISciList<",
            "*>;)D"
        }
    .end annotation
.end method
