.class public Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;
.super Lcom/scichart/charting/model/dataSeries/XDataSeries;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IOhlcDataSeries;
.implements Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Lcom/scichart/charting/model/dataSeries/XDataSeries<",
        "TTX;TTY;>;",
        "Lcom/scichart/charting/model/dataSeries/IOhlcDataSeries<",
        "TTX;TTY;>;",
        "Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues<",
        "TTX;TTY;>;"
    }
.end annotation


# instance fields
.field private t:Lcom/scichart/data/model/ISciList;

.field private u:Lcom/scichart/data/model/ISciList;

.field private v:Lcom/scichart/data/model/ISciList;

.field private w:Lcom/scichart/data/model/ISciList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;",
            "Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator<",
            "TTX;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/model/dataSeries/XDataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;)V

    const/16 p1, 0x80

    .line 2
    invoke-static {p2, p1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    .line 3
    invoke-static {p2, p1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    .line 4
    invoke-static {p2, p1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p3

    iput-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    .line 5
    invoke-static {p2, p1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-void
.end method


# virtual methods
.method public append(Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1}, Lcom/scichart/data/model/ISciList;->addRange(Lcom/scichart/core/model/IValues;)Z

    .line 36
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p2}, Lcom/scichart/data/model/ISciList;->addRange(Lcom/scichart/core/model/IValues;)Z

    .line 37
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p3}, Lcom/scichart/data/model/ISciList;->addRange(Lcom/scichart/core/model/IValues;)Z

    .line 38
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p4}, Lcom/scichart/data/model/ISciList;->addRange(Lcom/scichart/core/model/IValues;)Z

    .line 39
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p5}, Lcom/scichart/data/model/ISciList;->addRange(Lcom/scichart/core/model/IValues;)Z

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 41
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result p4

    invoke-interface {p2, p3, v0, p1, p4}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onAppendValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 43
    throw p1
.end method

.method public append(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;TTY;TTY;TTY;TTY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 8
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result p4

    invoke-interface {p2, p3, p1, p4}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onAppendValue(Lcom/scichart/data/model/ISciList;Ljava/lang/Comparable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 10
    throw p1
.end method

.method public append(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TTX;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1}, Lcom/scichart/data/model/ISciList;->addRange(Ljava/lang/Iterable;)Z

    .line 14
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p2}, Lcom/scichart/data/model/ISciList;->addRange(Ljava/lang/Iterable;)Z

    .line 15
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p3}, Lcom/scichart/data/model/ISciList;->addRange(Ljava/lang/Iterable;)Z

    .line 16
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p4}, Lcom/scichart/data/model/ISciList;->addRange(Ljava/lang/Iterable;)Z

    .line 17
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p5}, Lcom/scichart/data/model/ISciList;->addRange(Ljava/lang/Iterable;)Z

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 19
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result p4

    invoke-interface {p2, p3, v0, p1, p4}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onAppendValues(Lcom/scichart/data/model/ISciList;ILjava/lang/Iterable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 21
    throw p1
.end method

.method public append([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTX;[TTY;[TTY;[TTY;[TTY;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1}, Lcom/scichart/data/model/ISciList;->addRange([Ljava/lang/Comparable;)Z

    .line 25
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p2}, Lcom/scichart/data/model/ISciList;->addRange([Ljava/lang/Comparable;)Z

    .line 26
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p3}, Lcom/scichart/data/model/ISciList;->addRange([Ljava/lang/Comparable;)Z

    .line 27
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p4}, Lcom/scichart/data/model/ISciList;->addRange([Ljava/lang/Comparable;)Z

    .line 28
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p5}, Lcom/scichart/data/model/ISciList;->addRange([Ljava/lang/Comparable;)Z

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 30
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result p4

    invoke-interface {p2, p3, v0, p1, p4}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onAppendValues(Lcom/scichart/data/model/ISciList;I[Ljava/lang/Comparable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 32
    throw p1
.end method

.method protected clearColumns()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->clearColumns()V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCloseValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method public getDataSeriesType()Lcom/scichart/charting/model/dataSeries/DataSeriesType;
    .locals 0

    sget-object p0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Ohlc:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-object p0
.end method

.method public getHasValues()Z
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->getHasValues()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHighValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method public getLowValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method public getOpenValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method public getWindowedYRange(Lcom/scichart/data/model/IndexRange;Z)Lcom/scichart/data/model/IRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IndexRange;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->getCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v1}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;)Lcom/scichart/data/model/IRange;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, v0, p1, v1}, Lcom/scichart/data/model/ISciList;->getMinMaxPositive(IILcom/scichart/data/model/IRange;)V

    invoke-interface {v1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {v1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v3, v0, p1, v1}, Lcom/scichart/data/model/ISciList;->getMinMaxPositive(IILcom/scichart/data/model/IRange;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, v0, p1, v1}, Lcom/scichart/data/model/ISciList;->getMinMax(IILcom/scichart/data/model/IRange;)V

    invoke-interface {v1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {v1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v3, v0, p1, v1}, Lcom/scichart/data/model/ISciList;->getMinMax(IILcom/scichart/data/model/IRange;)V

    :goto_0
    invoke-interface {v1, p2, v2}, Lcom/scichart/data/model/IRange;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-object v1

    :goto_1
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p1
.end method

.method public getYValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method protected initColumns()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->initColumns()V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/scichart/data/model/SciListFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-void
.end method

.method protected initColumnsAsFifo(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->initColumnsAsFifo(I)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/scichart/data/model/FifoBufferFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/scichart/data/model/FifoBufferFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/scichart/data/model/FifoBufferFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/scichart/data/model/FifoBufferFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-void
.end method

.method public insert(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTX;TTY;TTY;TTY;TTY;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object p4, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result p5

    invoke-interface {p3, p4, p1, p2, p5}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onInsertValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public insertRange(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1, p2}, Lcom/scichart/data/model/ISciList;->addRange(ILcom/scichart/core/model/IValues;)Z

    .line 28
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v2, p1, p3}, Lcom/scichart/data/model/ISciList;->addRange(ILcom/scichart/core/model/IValues;)Z

    .line 30
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p4}, Lcom/scichart/data/model/ISciList;->addRange(ILcom/scichart/core/model/IValues;)Z

    .line 31
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p5}, Lcom/scichart/data/model/ISciList;->addRange(ILcom/scichart/core/model/IValues;)Z

    .line 32
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p6}, Lcom/scichart/data/model/ISciList;->addRange(ILcom/scichart/core/model/IValues;)Z

    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p3}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 34
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    sub-int v5, v1, v0

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result v7

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onInsertValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 36
    throw p1
.end method

.method public insertRange(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTX;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1, p2}, Lcom/scichart/data/model/ISciList;->addRange(ILjava/lang/Iterable;)Z

    .line 4
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v2, p1, p3}, Lcom/scichart/data/model/ISciList;->addRange(ILjava/lang/Iterable;)Z

    .line 6
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p4}, Lcom/scichart/data/model/ISciList;->addRange(ILjava/lang/Iterable;)Z

    .line 7
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p5}, Lcom/scichart/data/model/ISciList;->addRange(ILjava/lang/Iterable;)Z

    .line 8
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p6}, Lcom/scichart/data/model/ISciList;->addRange(ILjava/lang/Iterable;)Z

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 10
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    sub-int v5, v1, v0

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result v7

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onInsertValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 12
    throw p1
.end method

.method public insertRange(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTX;[TTY;[TTY;[TTY;[TTY;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1, p1, p2}, Lcom/scichart/data/model/ISciList;->addRange(I[Ljava/lang/Comparable;)Z

    .line 16
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v2, p1, p3}, Lcom/scichart/data/model/ISciList;->addRange(I[Ljava/lang/Comparable;)Z

    .line 18
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p4}, Lcom/scichart/data/model/ISciList;->addRange(I[Ljava/lang/Comparable;)Z

    .line 19
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p5}, Lcom/scichart/data/model/ISciList;->addRange(I[Ljava/lang/Comparable;)Z

    .line 20
    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p3, p1, p6}, Lcom/scichart/data/model/ISciList;->addRange(I[Ljava/lang/Comparable;)Z

    const/4 p3, 0x1

    .line 21
    invoke-virtual {p0, p3}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    .line 22
    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    sub-int v5, v1, v0

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getAcceptsUnsortedData()Z

    move-result v7

    move v4, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->onInsertValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 24
    throw p1
.end method

.method public removeAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    iget-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p1}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->updateDataDistributionFlagsWhenRemovedValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public removeRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->removeRange(II)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->removeRange(II)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->removeRange(II)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->removeRange(II)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->removeRange(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    iget-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p1}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->updateDataDistributionFlagsWhenRemovedValues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public update(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    .line 27
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    .line 28
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p4}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    .line 29
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p5}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 32
    throw p1
.end method

.method public update(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTY;TTY;TTY;TTY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 8
    throw p1
.end method

.method public update(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    .line 11
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    .line 12
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p4}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    .line 13
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p5}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 16
    throw p1
.end method

.method public update(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTY;[TTY;[TTY;[TTY;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->t:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0, p1, p2}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    .line 19
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    .line 20
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p4}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    .line 21
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p5}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 24
    throw p1
.end method

.method protected updateYRange(Lcom/scichart/data/model/IRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->u:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Lcom/scichart/data/model/ISciList;->getMaximum()Ljava/lang/Comparable;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/OhlcDataSeries;->v:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Lcom/scichart/data/model/ISciList;->getMinimum()Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method
