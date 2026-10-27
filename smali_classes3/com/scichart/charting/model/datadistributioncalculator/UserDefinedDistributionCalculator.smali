.class public Lcom/scichart/charting/model/datadistributioncalculator/UserDefinedDistributionCalculator;
.super Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;>",
        "Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator<",
        "TTX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method


# virtual methods
.method public onAppendValue(Lcom/scichart/data/model/ISciList;Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;TTX;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onAppendValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onAppendValues(Lcom/scichart/data/model/ISciList;ILjava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onAppendValues(Lcom/scichart/data/model/ISciList;I[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I[TTX;Z)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public onInsertValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onInsertValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onInsertValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onInsertValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public onUpdateValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdateValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Lcom/scichart/core/model/IValues<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onUpdateValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II",
            "Ljava/lang/Iterable<",
            "TTX;>;Z)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public onUpdateValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public final setDataEvenlySpaced(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method

.method public final setDataSortedAscending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    return-void
.end method
