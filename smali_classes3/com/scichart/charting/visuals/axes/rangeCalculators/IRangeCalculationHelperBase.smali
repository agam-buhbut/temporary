.class public interface abstract Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/core/framework/IAttachable;"
    }
.end annotation


# virtual methods
.method public abstract getDataRange(Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMaximumRange(Z)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onDataRangeChanged()V
.end method
