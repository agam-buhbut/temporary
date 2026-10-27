.class public interface abstract Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues;


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
        "Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeriesValues<",
        "TTX;TTY;TTZ;>;"
    }
.end annotation


# virtual methods
.method public abstract setStartX(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;)V"
        }
    .end annotation
.end method

.method public abstract setStartY(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTY;)V"
        }
    .end annotation
.end method

.method public abstract setStepX(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;)V"
        }
    .end annotation
.end method

.method public abstract setStepY(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTY;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(IILcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateRangeZAt(II[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[TTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateZAt(IILjava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITTZ;)V"
        }
    .end annotation
.end method

.method public abstract updateZValues(Lcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateZValues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTZ;>;)V"
        }
    .end annotation
.end method

.method public abstract updateZValues([Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTZ;)V"
        }
    .end annotation
.end method
