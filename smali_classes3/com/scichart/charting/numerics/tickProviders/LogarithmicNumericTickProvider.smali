.class public Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;
.super Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider<",
        "Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;

    invoke-direct {v0}, Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/numerics/deltaCalculators/LogarithmicDeltaCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;-><init>(Lcom/scichart/charting/numerics/deltaCalculators/IDeltaCalculator;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/numerics/AxisProviderBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/numerics/AxisProviderBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const-class v0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOfAndNotNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    iput-object p1, p0, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;->f:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    return-void
.end method

.method protected getMajorTickIndex(D)I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;->f:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {v0, p1, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->getMajorTickIndex(D)I

    move-result p0

    return p0
.end method

.method protected updateTicks(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;->f:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    iget-object v3, v0, Lcom/scichart/charting/numerics/tickProviders/LogarithmicNumericTickProvider;->f:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v6

    iget-wide v4, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMin:D

    iget-wide v10, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentVisibleRangeMax:D

    iget-wide v12, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMajorDelta:D

    iget-wide v14, v0, Lcom/scichart/charting/numerics/tickProviders/DeltaTickProvider;->currentMinorDelta:D

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, Lcom/scichart/core/utility/DoubleUtil;->isPowerOf(DDD)Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v8, v6

    invoke-static/range {v4 .. v9}, Lcom/scichart/core/utility/DoubleUtil;->roundUpPower(DDD)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-interface {v2, v6, v7}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide v6

    const/16 v0, 0xa

    invoke-static {v6, v7, v0}, Lcom/scichart/core/utility/DoubleUtil;->round(DI)D

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v7, v12, v13}, Lcom/scichart/core/utility/DoubleUtil;->roundUp(DD)D

    move-result-wide v6

    :cond_1
    invoke-interface {v2, v6, v7}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide v8

    const/4 v0, 0x0

    move-wide/from16 v16, v4

    move-wide v3, v6

    :goto_1
    cmpg-double v5, v8, v10

    if-gtz v5, :cond_3

    invoke-static {v3, v4, v12, v13}, Lcom/scichart/core/utility/DoubleUtil;->isDivisibleBy(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v8, v9}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-double v3, v0

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide v8

    goto :goto_1

    :cond_3
    invoke-interface {v2, v12, v13}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    if-ltz v0, :cond_7

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v1, v0}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v4

    mul-double/2addr v4, v2

    :goto_3
    div-double v6, v4, v2

    mul-double v8, v6, v14

    :goto_4
    add-double/2addr v6, v8

    cmpg-double v12, v6, v4

    if-gez v12, :cond_6

    cmpl-double v12, v6, v16

    if-ltz v12, :cond_5

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_5

    move-object/from16 v12, p1

    invoke-virtual {v12, v6, v7}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, p1

    goto :goto_4

    :cond_6
    move-object/from16 v12, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    return-void
.end method
