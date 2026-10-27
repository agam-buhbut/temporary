.class public Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/NumericRangeCalculationHelper;
.source "SourceFile"


# instance fields
.field private e:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/NumericRangeCalculationHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const-class v0, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOfAndNotNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;->e:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;->e:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    return-void
.end method

.method protected growBy(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/LogarithmicRangeCalculationHelper;->e:Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/ILogarithmicNumericAxis;->getLogarithmicBase()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lcom/scichart/core/utility/DoubleUtil;->log(DD)D

    move-result-wide v4

    sub-double v6, v4, v2

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-double/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
