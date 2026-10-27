.class public interface abstract Lcom/scichart/data/model/ISmartList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/data/model/ISciList;
.implements Lcom/scichart/data/model/IDataDistributionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/data/model/ISciList<",
        "TT;>;",
        "Lcom/scichart/data/model/IDataDistributionProvider;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract findIndex(DLcom/scichart/data/numerics/SearchMode;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract findIndex(Ljava/lang/Comparable;Lcom/scichart/data/numerics/SearchMode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scichart/data/numerics/SearchMode;",
            ")I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
