.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clipRange(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/charting/ClipMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/charting/ClipMode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract scroll(Lcom/scichart/data/model/IRange;F)V
.end method

.method public abstract scrollInMaxDirection(Lcom/scichart/data/model/IRange;F)V
.end method

.method public abstract scrollInMinDirection(Lcom/scichart/data/model/IRange;F)V
.end method

.method public abstract zoom(Lcom/scichart/data/model/IRange;FF)V
.end method

.method public abstract zoomBy(Lcom/scichart/data/model/IRange;DD)V
.end method
