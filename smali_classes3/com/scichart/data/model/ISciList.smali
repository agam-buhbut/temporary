.class public interface abstract Lcom/scichart/data/model/ISciList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lcom/scichart/data/model/IDoubleValuesProvider;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lcom/scichart/data/model/IDoubleValuesProvider;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract addRange(ILcom/scichart/core/model/IValues;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract addRange(ILjava/lang/Iterable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract addRange(I[Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)Z"
        }
    .end annotation
.end method

.method public abstract addRange(Lcom/scichart/core/model/IValues;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IValues<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract addRange(Ljava/lang/Iterable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract addRange([Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation
.end method

.method public abstract containsNaN(II)Z
.end method

.method public abstract findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;Z)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scichart/data/numerics/SearchMode;",
            "Z)I"
        }
    .end annotation
.end method

.method public abstract getItemsClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMaximum()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getMinMax(IILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getMinMax(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getMinMaxPositive(IILcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getMinimum()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isEvenlySpaced(IID)D
.end method

.method public abstract isSortedAscending(II)Z
.end method

.method public abstract removeRange(II)V
.end method

.method public abstract setRange(ILcom/scichart/core/model/IValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/model/IValues<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setRange(ILjava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setRange(I[Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;)V"
        }
    .end annotation
.end method

.method public abstract setSize(I)V
.end method
