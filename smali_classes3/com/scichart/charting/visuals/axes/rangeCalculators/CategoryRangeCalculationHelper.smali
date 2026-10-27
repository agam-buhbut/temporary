.class public Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    new-instance v1, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v1}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    sget-object v2, Lcom/scichart/data/numerics/math/GenericMathFactory;->DOUBLE_MATH:Lcom/scichart/data/numerics/math/IMath;

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;-><init>(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method


# virtual methods
.method public getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ">;)",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "CategoryDateAxis is only valid as an X-Axis"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected updateXDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 2

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    new-instance v1, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper$a;-><init>(Lcom/scichart/charting/visuals/axes/rangeCalculators/CategoryRangeCalculationHelper;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/scichart/core/utility/ListUtil;->firstOrDefault(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCategoryXRange(Lcom/scichart/data/model/IRange;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "CategoryDateAxis is only valid as an X-Axis"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected updateYDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 0

    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "CategoryDateAxis is only valid as an X-Axis"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
