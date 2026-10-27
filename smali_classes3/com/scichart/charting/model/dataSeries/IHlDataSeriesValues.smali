.class public interface abstract Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues<",
        "TTX;TTY;>;"
    }
.end annotation


# virtual methods
.method public abstract getHighValues()Lcom/scichart/data/model/ISciList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation
.end method

.method public abstract getLowValues()Lcom/scichart/data/model/ISciList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTY;>;"
        }
    .end annotation
.end method
