.class public interface abstract Lcom/scichart/data/model/IRangeChangeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX:I = 0x1

.field public static final MIN:I = 0x2

.field public static final MIN_MAX:I


# virtual methods
.method public abstract onRangeChanged(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;I)V"
        }
    .end annotation
.end method
