.class public abstract Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;
.super Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase<",
        "TT;",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        ">;",
        "Lcom/scichart/charting/visuals/axes/rangeCalculators/IRangeCalculationHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;


# direct methods
.method protected constructor <init>(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;",
            "Lcom/scichart/data/numerics/math/IMath<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;-><init>(Ljava/lang/Class;Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Lcom/scichart/data/numerics/math/IMath;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxisCore;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    const-class v0, Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    iput-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-super {p0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->detach()V

    return-void
.end method

.method public getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ">;)",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    invoke-static {v0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, v5, v1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->isValidSeriesForYAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v6}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object v6

    invoke-interface {v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/scichart/charting/model/AxisCollection;->getAxisById(Ljava/lang/String;Z)Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v5, v6, v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v7}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v7, v6, v5}, Lcom/scichart/data/model/IRange;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v7, v6, v5}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsZero()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->coerceZeroRange(Lcom/scichart/data/model/IRange;)V

    :cond_5
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getGrowBy()Lcom/scichart/data/model/IRange;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->growBy(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;)V

    :cond_6
    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->coerceUndefinedRange(Lcom/scichart/data/model/IRange;)V

    :cond_7
    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->maximumRange:Lcom/scichart/data/model/IRange;

    return-object p0
.end method

.method protected isValidSeriesForXAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXAxisId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->isValidForUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isValidSeriesForYAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYAxisId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->isValidForUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected updateDataRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p1

    invoke-static {p1}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->updateXDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->updateYDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V

    :cond_1
    return-void
.end method

.method protected updateMaximumRange(Lcom/scichart/data/model/IRange;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->updateMaximumRange(Lcom/scichart/data/model/IRange;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;

    return-void
.end method

.method protected updateXDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, v3, v0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->isValidSeriesForXAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5, v4, v3}, Lcom/scichart/data/model/IRange;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5, v4, v3}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected updateYDataRange(Lcom/scichart/charting/model/RenderableSeriesCollection;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->axis:Lcom/scichart/charting/visuals/axes/IAxisCore;

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, v3, v0}, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculationHelper2DBase;->isValidSeriesForYAxis(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->math:Lcom/scichart/data/numerics/math/IMath;

    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/scichart/data/numerics/math/IMath;->fromDouble(D)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5, v4, v3}, Lcom/scichart/data/model/IRange;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/scichart/charting/visuals/axes/rangeCalculators/RangeCalculatorHelperBase;->dataRange:Lcom/scichart/data/model/IRange;

    invoke-interface {v5, v4, v3}, Lcom/scichart/data/model/IRange;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
