.class public Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;
.super Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;


# instance fields
.field private final c:Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;->c:Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;->c:Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    invoke-interface {p1, p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->addObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->invalidateIndexCalculator()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;->c:Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    invoke-interface {v0, p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->removeObserver(Lcom/scichart/charting/model/dataSeries/IDataSeriesObserver;)V

    iget-object p0, p0, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public onDataSeriesChanged(Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/indexDataProvider/IndexProviderBase;->invalidateIndexCalculator()V

    return-void
.end method

.method protected recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;->c:Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;

    iget-object v1, p0, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->indexValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p0, v0, v1}, Lcom/scichart/charting/numerics/indexDataProvider/DataSeriesIndexDataProvider;->tryUpdateIndexValues(Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;Lcom/scichart/core/model/DoubleValues;)V

    invoke-super {p0}, Lcom/scichart/charting/numerics/indexDataProvider/DoubleValueIndexProvider;->recreateIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected tryUpdateIndexValues(Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues<",
            "**>;",
            "Lcom/scichart/core/model/DoubleValues;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    invoke-interface {p1}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result v0

    const-string v1, "IndexData should be sorted in ascending order"

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1, p1}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p1
.end method
