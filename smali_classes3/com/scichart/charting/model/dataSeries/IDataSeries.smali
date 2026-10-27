.class public interface abstract Lcom/scichart/charting/model/dataSeries/IDataSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;
.implements Lcom/scichart/data/model/IDataDistributionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;",
        "Lcom/scichart/data/model/IDataDistributionProvider;"
    }
.end annotation


# virtual methods
.method public abstract getAcceptsUnsortedData()Z
.end method

.method public abstract getDataSeriesType()Lcom/scichart/charting/model/dataSeries/DataSeriesType;
.end method

.method public abstract getFifoCapacity()Ljava/lang/Integer;
.end method

.method public abstract getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
.end method

.method public abstract getIndicesYRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
.end method

.method public abstract getLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract getWindowedYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract getWindowedYRange(Lcom/scichart/data/model/IndexRange;Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IndexRange;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract getXMath()Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTX;>;"
        }
    .end annotation
.end method

.method public abstract getXMax()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation
.end method

.method public abstract getXMin()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation
.end method

.method public abstract getXRange()Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TTX;>;"
        }
    .end annotation
.end method

.method public abstract getXType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTX;>;"
        }
    .end annotation
.end method

.method public abstract getYMath()Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract getYMax()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation
.end method

.method public abstract getYMin()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation
.end method

.method public abstract getYRange()Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract getYType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract isFifo()Z
.end method

.method public abstract setAcceptsUnsortedData(Z)V
.end method

.method public abstract setFifoCapacity(Ljava/lang/Integer;)V
.end method
