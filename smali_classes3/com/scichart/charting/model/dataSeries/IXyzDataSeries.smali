.class public interface abstract Lcom/scichart/charting/model/dataSeries/IXyzDataSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IXyzDataSeriesValues;
.implements Lcom/scichart/charting/model/dataSeries/IXDataSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;TZ::",
        "Ljava/lang/Comparable<",
        "TTZ;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/dataSeries/IXyzDataSeriesValues<",
        "TTX;TTY;TTZ;>;",
        "Lcom/scichart/charting/model/dataSeries/IXDataSeries<",
        "TTX;TTY;>;"
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract append(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;TTY;TTZ;)V"
        }
    .end annotation
.end method

.method public abstract append(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TTX;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract append([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTX;[TTY;[TTZ;)V"
        }
    .end annotation
.end method

.method public abstract insert(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTX;TTY;TTZ;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTX;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTX;[TTY;[TTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXAt(ILcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXAt(ILjava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTX;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXAt(I[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTX;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXyzAt(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXyzAt(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTX;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeXyzAt(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTX;[TTY;[TTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeYAt(ILcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeYAt(ILjava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeYAt(I[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTY;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(ILcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(ILjava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(I[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateXAt(ILjava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTX;)V"
        }
    .end annotation
.end method

.method public abstract updateXyzAt(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTX;TTY;TTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateYAt(ILjava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTY;)V"
        }
    .end annotation
.end method

.method public abstract updateZAt(ILjava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTZ;)V"
        }
    .end annotation
.end method
