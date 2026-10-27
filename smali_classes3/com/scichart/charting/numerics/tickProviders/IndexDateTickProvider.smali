.class public Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;
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

.field private s:Lcom/scichart/charting/visuals/axes/IIndexAxis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V

    return-void
.end method

.method private static b(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-interface {p1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getValue(D)D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/numerics/AxisProviderBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const-class v0, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/IIndexAxis;

    iput-object p1, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->s:Lcom/scichart/charting/visuals/axes/IIndexAxis;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->s:Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-super {p0}, Lcom/scichart/charting/numerics/AxisProviderBase;->detach()V

    return-void
.end method

.method protected bridge synthetic getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    return-object p0
.end method

.method protected getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/numerics/deltaCalculators/NumericDeltaCalculator;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;II)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->s:Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IIndexAxis;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v2

    .line 4
    invoke-static {p3}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide v4

    .line 5
    iput-wide v2, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->f:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    .line 7
    iput-wide v4, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->r:D

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object v0

    return-object v0
.end method

.method protected getMajorTickIndex(D)I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->s:Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IIndexAxis;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;->getIndex(D)D

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getMajorTickIndex(D)I

    move-result p0

    return p0
.end method

.method protected isParamsValid(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->guardDeltaValues(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p2}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    invoke-static {p3}, Lcom/scichart/core/utility/ComparableUtil;->toDouble(Ljava/lang/Comparable;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

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
    .locals 10

    iget-wide v1, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->f:D

    iget-wide v3, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->r:D

    iget-wide v5, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-wide v7, v5

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    iget-wide v2, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->f:D

    iget-wide v4, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->r:D

    iget-wide v6, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    iget-wide v8, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/scichart/charting/numerics/tickProviders/a;->a(Lcom/scichart/core/model/DoubleValues;DDDD)V

    iget-object p0, p0, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->s:Lcom/scichart/charting/visuals/axes/IIndexAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IIndexAxis;->getCurrentIndexCalculator()Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->b(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)V

    invoke-static {v0, p0}, Lcom/scichart/charting/numerics/tickProviders/IndexDateTickProvider;->b(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/numerics/indexDataProvider/IIndexCalculator;)V

    return-void
.end method
