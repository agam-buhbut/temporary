.class public abstract Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;>",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/model/datadistributioncalculator/IDataDistributionCalculator<",
        "TTX;>;"
    }
.end annotation


# instance fields
.field protected dataEvenlySpaced:Z

.field protected dataSortedAscending:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method

.method public final isDataEvenlySpaced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return p0
.end method

.method public final isDataSortedAscending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    return p0
.end method

.method public updateDataDistributionFlagsWhenRemovedValues()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method
