.class public abstract Lcom/scichart/charting/model/dataSeries/XDataSeries;
.super Lcom/scichart/charting/model/dataSeries/DataSeries;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Lcom/scichart/charting/model/dataSeries/DataSeries<",
        "TTX;TTY;>;",
        "Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues<",
        "TTX;TTY;>;"
    }
.end annotation


# instance fields
.field protected final dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator<",
            "TTX;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Integer;

.field protected xColumn:Lcom/scichart/data/model/ISciList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;)V
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

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/DataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->s:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    const/16 p2, 0x80

    invoke-static {p1, p2}, Lcom/scichart/data/model/SciListFactory;->createSmart(Ljava/lang/Class;I)Lcom/scichart/data/model/ISmartList;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->initColumnsAsFifo(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->initColumns()V

    return-void
.end method

.method private b(Lcom/scichart/data/model/IndexRange;DDLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/numerics/SearchMode;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v0}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->isDataSortedAscending()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-double p2, v0

    const-wide/16 p4, 0x0

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xType:Ljava/lang/Class;

    invoke-static {v1}, Lcom/scichart/core/utility/NumberUtil;->isIntegerType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :cond_1
    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v1, p2, p3}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    iget-object p3, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p3, p4, p5}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    iget-object p4, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p4}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object p4, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Comparable;

    iget-object p5, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Comparable;

    invoke-interface {p5, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-ltz p5, :cond_2

    invoke-interface {p4, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p4

    if-gtz p4, :cond_2

    iget-object p4, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p4}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result p4

    iget-object p5, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p5, p2, p6, p4}, Lcom/scichart/data/model/ISciList;->findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I

    move-result p2

    iget-object p5, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p5, p3, p7, p4}, Lcom/scichart/data/model/ISciList;->findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I

    move-result p3

    int-to-double p4, p2

    int-to-double p2, p3

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p1
.end method

.method private c(Lcom/scichart/data/model/IndexRange;)V
    .locals 2

    invoke-virtual {p1}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scichart/data/model/RangeBase;->setMin(Ljava/lang/Comparable;)V

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/data/model/RangeBase;->setMax(Ljava/lang/Comparable;)V

    :cond_0
    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scichart/data/model/RangeBase;->setMin(Ljava/lang/Comparable;)V

    :cond_1
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DataSeries"

    const-string v1, "IndicesXRange: %s"

    invoke-virtual {p0, v0, v1, p1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear(Z)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->clearColumns()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->a()V

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    iget-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p1}, Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method protected clearColumns()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getFifoCapacity()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method protected getIndicesXRange(Lcom/scichart/data/model/IndexRange;DDZ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    iget-object p6, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    add-int/lit8 p6, p6, -0x1

    int-to-double v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    sget-object v7, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->b(Lcom/scichart/data/model/IndexRange;DDLcom/scichart/data/numerics/SearchMode;Lcom/scichart/data/numerics/SearchMode;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->c(Lcom/scichart/data/model/IndexRange;)V

    return-void

    :cond_1
    move-object v1, p1

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->getIndicesXRange(Lcom/scichart/data/model/IndexRange;DDZ)V

    return-void
.end method

.method public final getIndicesYRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final getWindowedYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation

    const-string v0, "xCoordCalc"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/scichart/data/model/IndexRange;

    invoke-direct {v2}, Lcom/scichart/data/model/IndexRange;-><init>()V

    invoke-interface {p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->getIndicesXRange(Lcom/scichart/data/model/IndexRange;DDZ)V

    invoke-virtual {v2}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, v2, p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getWindowedYRange(Lcom/scichart/data/model/IndexRange;Z)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    iget-object p1, v1, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p1}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p2, v1, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p2}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p0, p1, p2}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getXValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method protected initColumns()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xType:Ljava/lang/Class;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/scichart/data/model/SciListFactory;->createSmart(Ljava/lang/Class;I)Lcom/scichart/data/model/ISmartList;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    return-void
.end method

.method protected initColumnsAsFifo(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xType:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/scichart/data/model/FifoBufferFactory;->createSmart(Ljava/lang/Class;I)Lcom/scichart/data/model/ISmartList;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    return-void
.end method

.method public final isDataEvenlySpaced()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p0}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataEvenlySpaced()Z

    move-result p0

    return p0
.end method

.method public final isDataSortedAscending()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->dataDistributionCalculator:Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;

    invoke-interface {p0}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result p0

    return p0
.end method

.method public final isFifo()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->s:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setFifoCapacity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->s:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->a()V

    return-void
.end method

.method protected updateXRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTX;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/XDataSeries;->isDataSortedAscending()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1, v0, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v0}, Lcom/scichart/data/numerics/math/IMath;->getMaxValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p0}, Lcom/scichart/data/numerics/math/IMath;->getMinValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1, v0, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/XDataSeries;->xColumn:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0, p1}, Lcom/scichart/data/model/ISciList;->getMinMax(Lcom/scichart/data/model/IRange;)V

    return-void
.end method
