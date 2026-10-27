.class public Lcom/scichart/charting/visuals/axes/rangeCalculators/IndexDateRangeCalculationHelper;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/DateRangeCalculationHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/DateRangeCalculationHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected growBy(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/util/Date;",
            ">;",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;

    move-result-object v0

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMin()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMax()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;->zoomBy(Lcom/scichart/data/model/IRange;DD)V

    return-void
.end method
