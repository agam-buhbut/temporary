.class public interface abstract Lcom/scichart/charting/model/dataSeries/IHlDataSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;
.implements Lcom/scichart/charting/model/dataSeries/IXDataSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues<",
        "TTX;TTY;>;",
        "Lcom/scichart/charting/model/dataSeries/IXDataSeries<",
        "TTX;TTY;>;"
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
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
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract append(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;TTY;TTY;TTY;)V"
        }
    .end annotation
.end method

.method public abstract append(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
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
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract append([Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTX;[TTY;[TTY;[TTY;)V"
        }
    .end annotation
.end method

.method public abstract insert(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTX;TTY;TTY;TTY;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
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
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
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
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract insertRange(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTX;[TTY;[TTY;[TTY;)V"
        }
    .end annotation
.end method

.method public abstract update(ILcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;Lcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract update(ILjava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTY;TTY;TTY;)V"
        }
    .end annotation
.end method

.method public abstract update(ILjava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;",
            "Ljava/lang/Iterable<",
            "TTY;>;)V"
        }
    .end annotation
.end method

.method public abstract update(I[Ljava/lang/Comparable;[Ljava/lang/Comparable;[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TTY;[TTY;[TTY;)V"
        }
    .end annotation
.end method
