.class public interface abstract Lcom/scichart/charting/model/datadistributioncalculator/IHeatmapDataDistributionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lcom/scichart/data/model/IDataDistributionProvider;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract onUpdateXValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateXValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateYValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;ITTY;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateYValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;I",
            "Lcom/scichart/core/model/IValues<",
            "TTY;>;Z)V"
        }
    .end annotation
.end method
