.class public abstract Lcom/scichart/charting/visuals/axes/CategoryAxisBase;
.super Lcom/scichart/charting/visuals/axes/AxisBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/AxisBase<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/AxisBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V

    new-instance p1, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/AxisBase;->setRangeCalculationHelper(Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;)V

    return-void
.end method


# virtual methods
.method protected createCoordinateCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/scichart/charting/numerics/coordinateCalculators/CoordinateCalculatorFactory;->createCategoryCalculator(Lcom/scichart/charting/visuals/axes/AxisParams;DD)Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p0

    return-object p0
.end method

.method protected final fromDouble(D)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method protected getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Double;

    return-object p0
.end method

.method protected getVisibleRangeType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const-class p0, Lcom/scichart/data/model/DoubleRange;

    return-object p0
.end method

.method protected toDouble(Ljava/lang/Comparable;)D
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
