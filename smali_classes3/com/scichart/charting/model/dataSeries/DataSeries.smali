.class public abstract Lcom/scichart/charting/model/dataSeries/DataSeries;
.super Lcom/scichart/charting/model/dataSeries/DataSeriesCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IDataSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Lcom/scichart/charting/model/dataSeries/DataSeriesCore;",
        "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
        "TTX;TTY;>;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "DataSeries"


# instance fields
.field private e:Z

.field private final f:Lcom/scichart/data/model/IRange;

.field protected final lock:Lcom/scichart/charting/utility/IReadWriteLock;

.field private final r:Lcom/scichart/data/model/IRange;

.field protected final xMath:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTX;>;"
        }
    .end annotation
.end field

.field protected final xType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTX;>;"
        }
    .end annotation
.end field

.field protected final yMath:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTY;>;"
        }
    .end annotation
.end field

.field protected final yType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTY;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
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

    invoke-direct {p0}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->e:Z

    new-instance v0, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {v0}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-static {p1}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-static {p2}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-static {p1}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;)Lcom/scichart/data/model/IRange;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->f:Lcom/scichart/data/model/IRange;

    invoke-static {p2}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;)Lcom/scichart/data/model/IRange;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->r:Lcom/scichart/data/model/IRange;

    return-void
.end method


# virtual methods
.method public final getAcceptsUnsortedData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->e:Z

    return p0
.end method

.method public final getLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    return-object p0
.end method

.method public final getXMath()Lcom/scichart/data/numerics/math/IMath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    return-object p0
.end method

.method public getXMax()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public getXMin()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final getXRange()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TTX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->f:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->updateXRange(Lcom/scichart/data/model/IRange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->f:Lcom/scichart/data/model/IRange;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw v0
.end method

.method public final getXType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xType:Ljava/lang/Class;

    return-object p0
.end method

.method public final getYMath()Lcom/scichart/data/numerics/math/IMath;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    return-object p0
.end method

.method public getYMax()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public getYMin()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final getYRange()Lcom/scichart/data/model/IRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->r:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->updateYRange(Lcom/scichart/data/model/IRange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->r:Lcom/scichart/data/model/IRange;

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw v0
.end method

.method public final getYType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTY;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    return-object p0
.end method

.method public final setAcceptsUnsortedData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->e:Z

    return-void
.end method

.method protected abstract updateXRange(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTX;>;)V"
        }
    .end annotation
.end method

.method protected abstract updateYRange(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;)V"
        }
    .end annotation
.end method
