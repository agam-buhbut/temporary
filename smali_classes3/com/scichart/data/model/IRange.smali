.class public interface abstract Lcom/scichart/data/model/IRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract addRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRangeChangeObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clipTo(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clipTo(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/RangeClipMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/RangeClipMode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clone()Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getDiff()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getIsDefined()Z
.end method

.method public abstract getIsMinMaxValid()Z
.end method

.method public abstract getIsZero()Z
.end method

.method public abstract getMath()Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMax()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMaxAsDouble()D
.end method

.method public abstract getMin()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMinAsDouble()D
.end method

.method public abstract getValueType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract growBy(DD)V
.end method

.method public abstract isValueWithinRange(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract removeRangeChangeObserver(Lcom/scichart/data/model/IRangeChangeObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRangeChangeObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract set(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setMax(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setMin(Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method

.method public abstract setMinMaxDouble(DD)V
.end method

.method public abstract setMinMaxDoubleForced(DD)V
.end method

.method public abstract setMinMaxForced(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method

.method public abstract setMinMaxWithLimit(DDLcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract union(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method
