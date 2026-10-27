.class public Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;
.super Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider<",
        "Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private f:D

.field private r:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V

    return-void
.end method


# virtual methods
.method protected isParamsValid(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->guardDeltaValues(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    invoke-static {p3}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->f:D

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->r:D

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    iget-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    invoke-static {p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->isRealNumber(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    invoke-static {p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->isRealNumber(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    invoke-static {p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->isRealNumber(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    const-wide p2, 0x3d3c25c268497682L    # 1.0E-13

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->f:D

    iget-wide v4, v0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->r:D

    iget-wide v6, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-wide v8, v6

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    iget-wide v11, v0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->f:D

    iget-wide v13, v0, Lcom/scichart/charting/numerics/tickProviders/CategoryTickProvider;->r:D

    iget-wide v1, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    iget-wide v3, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-object/from16 v10, p1

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v10 .. v18}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    return-void
.end method
