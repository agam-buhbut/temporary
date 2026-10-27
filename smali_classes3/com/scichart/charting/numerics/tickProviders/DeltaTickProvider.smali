.class public abstract Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;
.super Lcom/scichart/charting/numerics/tickProviders/TickProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDeltaCalculator::",
        "Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;",
        ">",
        "Lcom/scichart/charting/numerics/tickProviders/TickProvider;"
    }
.end annotation


# static fields
.field protected static final MIN_MINOR_DELTA_VALUE:D = 1.0E-13

.field private static final e:[I


# instance fields
.field protected currentMajorDelta:D

.field protected currentMinorDelta:D

.field protected currentVisibleRangeMax:D

.field protected currentVisibleRangeMin:D

.field private final d:Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->e:[I

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDeltaCalculator;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->d:Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;

    return-void
.end method

.method private a(I)I
    .locals 4

    sget-object p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->e:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected calculateLabelCullingPriority(D)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getMajorTickIndex(D)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->a(I)I

    move-result p0

    return p0
.end method

.method protected getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDeltaCalculator;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;II)",
            "Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;->getDeltaFromRange(Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    return-object p0
.end method

.method protected getMajorTickIndex(D)I
    .locals 4

    iget-wide v0, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    div-double/2addr p1, v0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_0

    div-double/2addr p1, v0

    double-to-int p0, p1

    int-to-double v2, p0

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lcom/scichart/core/utility/DoubleUtil;->roundOff(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method protected final guardDeltaValues(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 0

    const-string p0, "tickRange"

    invoke-static {p1, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsMinMaxValid()Z

    move-result p0

    const-string p1, "tickRange has invalid min and max values"

    invoke-static {p0, p1}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    const-string p0, "minorDelta"

    invoke-static {p2, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "majorDelta"

    invoke-static {p3, p0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected isFirstMajorTickEven(Lcom/scichart/core/model/DoubleValues;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getMajorTickIndex(D)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

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

    iput-wide p2, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

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

    iget-wide p0, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

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

.method protected updateCullingPriorities(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 4

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->calculateLabelCullingPriority(D)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/scichart/core/model/IntegerValues;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateInternal()V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const-string v1, "axis"

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAutoTicks()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMinorsPerMajor()I

    move-result v6

    iget-object v1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMaxAutoTicks()I

    move-result v7

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object v4

    invoke-interface {v0}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object v5

    iget-object v3, p0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->d:Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getDeltaFromRange(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;Ljava/lang/Comparable;Ljava/lang/Comparable;II)Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;->getMajorDelta()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0}, Lcom/scichart/charting/numerics/deltaCalculators/IAxisDelta;->getMinorDelta()Ljava/lang/Comparable;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMajorDelta()Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, v2, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getMinorDelta()Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, v0, p0, v1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->isParamsValid(Lcom/scichart/data/model/IRange;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-super {v2}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->updateInternal()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/scichart/charting/numerics/tickProviders/TickProvider;->getTicks()Lcom/scichart/charting/numerics/tickProviders/AxisTicks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/charting/numerics/tickProviders/AxisTicks;->clear()V

    return-void
.end method
