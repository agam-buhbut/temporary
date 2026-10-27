.class public interface abstract Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/IDataDistributionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/data/model/IDataDistributionProvider;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract onAppendValue(Lcom/scichart/data/model/ISciList;Ljava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;TTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onAppendValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
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

.method public abstract onAppendValues(Lcom/scichart/data/model/ISciList;ILjava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onAppendValues(Lcom/scichart/data/model/ISciList;I[Ljava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I[TTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onInsertValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onInsertValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onInsertValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onInsertValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onUpdateValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation
.end method

.method public abstract updateDataDistributionFlagsWhenRemovedValues()V
.end method
