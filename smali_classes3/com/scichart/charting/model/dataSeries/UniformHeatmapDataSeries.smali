.class public Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;
.super Lcom/scichart/charting/model/dataSeries/DataSeries;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TX::",
        "Ljava/lang/Comparable<",
        "TTX;>;TY::",
        "Ljava/lang/Comparable<",
        "TTY;>;TZ::",
        "Ljava/lang/Comparable<",
        "TTZ;>;>",
        "Lcom/scichart/charting/model/dataSeries/DataSeries<",
        "TTX;TTY;>;",
        "Lcom/scichart/charting/model/dataSeries/IUniformHeatmapDataSeries<",
        "TTX;TTY;TTZ;>;"
    }
.end annotation


# instance fields
.field protected final count:I

.field private s:Ljava/lang/Comparable;

.field private t:Ljava/lang/Comparable;

.field private u:Ljava/lang/Comparable;

.field private v:Ljava/lang/Comparable;

.field private final w:Lcom/scichart/data/model/ISciList;

.field protected final xSize:I

.field protected final ySize:I

.field protected final zMath:Lcom/scichart/data/numerics/math/IMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/data/numerics/math/IMath<",
            "TTZ;>;"
        }
    .end annotation
.end field

.field protected final zType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTX;>;",
            "Ljava/lang/Class<",
            "TTY;>;",
            "Ljava/lang/Class<",
            "TTZ;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/DataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p1}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p2, p1}, Lcom/scichart/data/numerics/math/IMath;->inc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    iget-object p1, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p1}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {p2, p1}, Lcom/scichart/data/numerics/math/IMath;->inc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->zType:Ljava/lang/Class;

    invoke-static {p3}, Lcom/scichart/data/numerics/math/GenericMathFactory;->create(Ljava/lang/Class;)Lcom/scichart/data/numerics/math/IMath;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->zMath:Lcom/scichart/data/numerics/math/IMath;

    iput p4, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    iput p5, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->ySize:I

    mul-int/2addr p4, p5

    iput p4, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->count:I

    invoke-static {p3, p4}, Lcom/scichart/data/model/FifoBufferFactory;->create(Ljava/lang/Class;I)Lcom/scichart/data/model/ISciList;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p1, p4}, Lcom/scichart/data/model/ISciList;->setSize(I)V

    return-void
.end method


# virtual methods
.method public clear(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation isn\'t supported by this type of data series"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->count:I

    return p0
.end method

.method public final getDataSeriesType()Lcom/scichart/charting/model/dataSeries/DataSeriesType;
    .locals 0

    sget-object p0, Lcom/scichart/charting/model/dataSeries/DataSeriesType;->Heatmap:Lcom/scichart/charting/model/dataSeries/DataSeriesType;

    return-object p0
.end method

.method public final getFifoCapacity()Ljava/lang/Integer;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation isn\'t supported by this type of data series"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v6

    sub-double/2addr v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p2, v4

    sub-double/2addr v6, v0

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public getIndicesYRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v3, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    invoke-interface {v2, v3}, Lcom/scichart/data/numerics/math/IMath;->toDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v6

    sub-double/2addr v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p2, v4

    sub-double/2addr v6, v0

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->ySize:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public final getStartX()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getStartY()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getStepX()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTX;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    return-object p0
.end method

.method public getStepY()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTY;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    return-object p0
.end method

.method public getWindowedYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getWindowedYRange(Lcom/scichart/data/model/IndexRange;Z)Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IndexRange;",
            "Z)",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scichart/charting/model/dataSeries/DataSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yType:Ljava/lang/Class;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/scichart/data/model/RangeFactory;->newRange(Ljava/lang/Class;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public final getXIndex(I)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public final getXSize()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    return p0
.end method

.method public getXValueAt(I)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->mult(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    invoke-interface {v0, p0, p1}, Lcom/scichart/data/numerics/math/IMath;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getYIndex(I)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    div-int/2addr p1, p0

    return p1
.end method

.method public final getYSize()I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->ySize:I

    return p0
.end method

.method public getYValueAt(I)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TTY;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->mult(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    invoke-interface {v0, p0, p1}, Lcom/scichart/data/numerics/math/IMath;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getZIndex(II)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public getZValueAt(II)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTZ;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getZIndex(II)I

    move-result p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final getZValues()Lcom/scichart/data/model/ISciList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/data/model/ISciList<",
            "TTZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    return-object p0
.end method

.method public final isDataEvenlySpaced()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isDataSortedAscending()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isFifo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setFifoCapacity(Ljava/lang/Integer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This operation isn\'t supported by this type of data series"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStartX(Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    return-void
.end method

.method public final setStartY(Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTY;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    return-void
.end method

.method public final setStepX(Ljava/lang/Comparable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTX;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->xMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1, v1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "StepX should be greater than 0"

    invoke-static {v0, v2}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->t:Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    return-void
.end method

.method public final setStepY(Ljava/lang/Comparable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTY;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    iget-object v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->yMath:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v0}, Lcom/scichart/data/numerics/math/IMath;->getZeroValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, p1, v1}, Lcom/scichart/data/numerics/math/IMath;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "StepY should be greater than 0"

    invoke-static {v0, v2}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->v:Ljava/lang/Comparable;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V

    return-void
.end method

.method public updateRangeZAt(IILcom/scichart/core/model/IValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getZIndex(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 6
    throw p1
.end method

.method public updateRangeZAt(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TTZ;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getZIndex(II)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 12
    throw p1
.end method

.method public updateRangeZAt(II[Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[TTZ;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getZIndex(II)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 18
    throw p1
.end method

.method protected updateXRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTX;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->s:Ljava/lang/Comparable;

    iget v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->xSize:I

    invoke-virtual {p0, v1}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getXValueAt(I)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method protected updateYRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TTY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->u:Ljava/lang/Comparable;

    iget v1, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->ySize:I

    invoke-virtual {p0, v1}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getYValueAt(I)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-void
.end method

.method public updateZAt(IILjava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITTZ;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->getZIndex(II)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    throw p1
.end method

.method public updateZValues(Lcom/scichart/core/model/IValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IValues<",
            "TTZ;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/model/ISciList;->setRange(ILcom/scichart/core/model/IValues;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 5
    throw p1
.end method

.method public updateZValues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TTZ;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/model/ISciList;->setRange(ILjava/lang/Iterable;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 10
    throw p1
.end method

.method public updateZValues([Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TTZ;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeLock()V

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/model/dataSeries/UniformHeatmapDataSeries;->w:Lcom/scichart/data/model/ISciList;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/scichart/data/model/ISciList;->setRange(I[Ljava/lang/Comparable;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/scichart/charting/model/dataSeries/DataSeriesCore;->onDataSeriesChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/model/dataSeries/DataSeries;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    invoke-interface {p0}, Lcom/scichart/charting/utility/IReadWriteLock;->writeUnlock()V

    .line 15
    throw p1
.end method
