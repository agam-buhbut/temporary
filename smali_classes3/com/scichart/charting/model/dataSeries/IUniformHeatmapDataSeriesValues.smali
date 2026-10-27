.class public interface abstract Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;
.super Ljava/lang/Object;
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
        "TTY;>;TZ::",
        "Ljava/lang/Comparable<",
        "TTZ;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
        "TTX;TTY;>;"
    }
.end annotation


# virtual methods
.method public abstract getStartX()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation
.end method

.method public abstract getStartY()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation
.end method

.method public abstract getStepX()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation
.end method

.method public abstract getStepY()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation
.end method

.method public abstract getXIndex(I)I
.end method

.method public abstract getXSize()I
.end method

.method public abstract getXValueAt(I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTX;"
        }
    .end annotation
.end method

.method public abstract getYIndex(I)I
.end method

.method public abstract getYSize()I
.end method

.method public abstract getYValueAt(I)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTY;"
        }
    .end annotation
.end method

.method public abstract getZIndex(II)I
.end method

.method public abstract getZValueAt(II)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTZ;"
        }
    .end annotation
.end method

.method public abstract getZValues()Lcom/scichart/data/model/ISciList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTZ;>;"
        }
    .end annotation
.end method
