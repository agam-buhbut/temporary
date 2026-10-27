.class public final Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;
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


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method

.method private a(Lcom/scichart/data/model/ISciList;I)I
    .locals 0

    const-class p0, Lcom/scichart/data/model/IFifoBuffer;

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/model/IFifoBuffer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/scichart/data/model/IFifoBuffer;->getFifoSize()I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/Iterable;)I
    .locals 2

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private c(Z)V
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/scichart/charting/model/datadistributioncalculator/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->clear()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    return-void
.end method

.method public final onAppendValue(Lcom/scichart/data/model/ISciList;Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;TTX;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onAppendXValues(Lcom/scichart/data/model/ISciList;I)V

    invoke-direct {p0, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onAppendValues(Lcom/scichart/data/model/ISciList;ILcom/scichart/core/model/IValues;Z)V
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

    .line 5
    invoke-interface {p3}, Lcom/scichart/core/model/IValues;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onAppendXValues(Lcom/scichart/data/model/ISciList;I)V

    .line 6
    invoke-direct {p0, p4}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onAppendValues(Lcom/scichart/data/model/ISciList;ILjava/lang/Iterable;Z)V
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

    .line 1
    invoke-static {p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->b(Ljava/lang/Iterable;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onAppendXValues(Lcom/scichart/data/model/ISciList;I)V

    .line 2
    invoke-direct {p0, p4}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onAppendValues(Lcom/scichart/data/model/ISciList;I[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I[TTX;Z)V"
        }
    .end annotation

    .line 3
    array-length p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onAppendXValues(Lcom/scichart/data/model/ISciList;I)V

    .line 4
    invoke-direct {p0, p4}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method protected onAppendXValues(Lcom/scichart/data/model/ISciList;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a(Lcom/scichart/data/model/ISciList;I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, v3, v2

    iget-boolean v5, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v2, v8, :cond_1

    invoke-interface {v1, v4, v2}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v8

    :goto_1
    if-le v3, v8, :cond_3

    if-lez v4, :cond_3

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v1, v9, v6}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v8

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v9, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    iput-boolean v5, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    :cond_5
    iget-wide v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    const-wide v11, 0x3f20624dd2f1a9fcL    # 1.25E-4

    mul-double/2addr v9, v11

    const-wide/16 v11, 0x0

    if-ne v2, v8, :cond_6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    invoke-interface {v1, v4, v2, v9, v10}, Lcom/scichart/data/model/ISciList;->isEvenlySpaced(IID)D

    move-result-wide v13

    cmpl-double v5, v13, v11

    if-ltz v5, :cond_7

    goto :goto_5

    :cond_7
    move v8, v7

    :goto_5
    if-nez v8, :cond_8

    iput-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    :cond_8
    if-le v3, v2, :cond_9

    if-lt v2, v6, :cond_9

    move-wide v15, v11

    iget-wide v11, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v2, v11, v9

    if-lez v2, :cond_a

    iput-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    goto :goto_6

    :cond_9
    move-wide v15, v11

    :cond_a
    :goto_6
    if-lez v4, :cond_e

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v1, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v11

    invoke-interface {v1, v4}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v1

    sub-double/2addr v1, v11

    if-le v3, v6, :cond_b

    iget-wide v3, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v3, v3, v9

    if-lez v3, :cond_c

    iput-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    goto :goto_7

    :cond_b
    cmpl-double v3, v1, v15

    if-nez v3, :cond_c

    iput-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    :cond_c
    :goto_7
    iget-boolean v3, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_8
    iput-wide v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    return-void

    :cond_e
    if-nez v4, :cond_10

    iget-boolean v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_9
    iput-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :cond_10
    return-void
.end method

.method public final onInsertValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onInsertXValues(Lcom/scichart/data/model/ISciList;II)V

    invoke-direct {p0, p4}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onInsertValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
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

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onInsertXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 6
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onInsertValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onInsertXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 2
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onInsertValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onInsertXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 4
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method protected onInsertXValues(Lcom/scichart/data/model/ISciList;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a(Lcom/scichart/data/model/ISciList;I)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int v5, v2, v3

    add-int/lit8 v6, v5, 0x1

    iget-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v3, v10, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v1, v7, v8}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6, v8}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v10

    :goto_1
    iput-boolean v7, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    :cond_4
    iget-wide v11, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    const-wide v13, 0x3f20624dd2f1a9fcL    # 1.25E-4

    mul-double/2addr v11, v13

    const-wide/16 v13, 0x0

    if-ne v3, v10, :cond_5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_5
    invoke-interface {v1, v2, v3, v11, v12}, Lcom/scichart/data/model/ISciList;->isEvenlySpaced(IID)D

    move-result-wide v15

    cmpl-double v7, v15, v13

    if-ltz v7, :cond_6

    goto :goto_2

    :cond_6
    move v10, v9

    :goto_2
    if-nez v10, :cond_7

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    :cond_7
    if-le v4, v3, :cond_8

    if-lt v3, v8, :cond_8

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v3, v13, v11

    if-lez v3, :cond_9

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v13

    :cond_9
    :goto_3
    if-lez v2, :cond_d

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v13

    invoke-interface/range {p1 .. p2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v19

    sub-double v19, v19, v13

    if-le v4, v8, :cond_a

    iget-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    sub-double v13, v19, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v3, v13, v11

    if-lez v3, :cond_b

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    goto :goto_4

    :cond_a
    cmpl-double v3, v19, v17

    if-nez v3, :cond_b

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    :cond_b
    :goto_4
    iget-boolean v3, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz v3, :cond_c

    move-wide/from16 v13, v19

    goto :goto_5

    :cond_c
    iget-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_5
    iput-wide v13, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :cond_d
    add-int/lit8 v3, v4, -0x1

    if-ge v6, v3, :cond_11

    invoke-interface {v1, v6}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v13

    add-int/2addr v5, v8

    invoke-interface {v1, v5}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValue(I)D

    move-result-wide v19

    sub-double v19, v19, v13

    if-le v4, v8, :cond_e

    iget-wide v4, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    sub-double v4, v19, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v1, v4, v11

    if-lez v1, :cond_f

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    goto :goto_6

    :cond_e
    cmpl-double v1, v19, v17

    if-nez v1, :cond_f

    iput-boolean v9, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    :cond_f
    :goto_6
    iget-boolean v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz v1, :cond_10

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_10
    iget-wide v4, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_7
    iput-wide v4, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :cond_11
    if-nez v2, :cond_13

    if-lt v6, v3, :cond_13

    iget-boolean v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz v1, :cond_12

    move-wide v1, v15

    goto :goto_8

    :cond_12
    iget-wide v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_8
    iput-wide v1, v0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :cond_13
    return-void
.end method

.method public final onUpdateValue(Lcom/scichart/data/model/ISciList;ILjava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;ITTX;Z)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onUpdateXValues(Lcom/scichart/data/model/ISciList;II)V

    invoke-direct {p0, p4}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onUpdateValues(Lcom/scichart/data/model/ISciList;IILcom/scichart/core/model/IValues;Z)V
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

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onUpdateXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 6
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onUpdateValues(Lcom/scichart/data/model/ISciList;IILjava/lang/Iterable;Z)V
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

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onUpdateXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 2
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method public final onUpdateValues(Lcom/scichart/data/model/ISciList;II[Ljava/lang/Comparable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II[TTX;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->onUpdateXValues(Lcom/scichart/data/model/ISciList;II)V

    .line 4
    invoke-direct {p0, p5}, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->c(Z)V

    return-void
.end method

.method protected onUpdateXValues(Lcom/scichart/data/model/ISciList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/ISciList<",
            "TTX;>;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/scichart/data/model/ISciList;->isSortedAscending(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataSortedAscending:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    const-wide v2, 0x3f20624dd2f1a9fcL    # 1.25E-4

    mul-double/2addr v0, v2

    invoke-interface {p1, p3, p2, v0, v1}, Lcom/scichart/data/model/ISciList;->isEvenlySpaced(IID)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    :goto_0
    iput-wide p1, p0, Lcom/scichart/charting/model/datadistributioncalculator/DefaultDataDistributionCalculator;->a:D

    return-void

    :cond_2
    iput-boolean p3, p0, Lcom/scichart/charting/model/datadistributioncalculator/BaseDataDistributionCalculator;->dataEvenlySpaced:Z

    return-void
.end method
