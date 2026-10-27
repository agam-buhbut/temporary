.class Lcom/scichart/charting/visuals/axes/l;
.super Lcom/scichart/charting/visuals/axes/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/axes/b;-><init>(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    return-void
.end method


# virtual methods
.method protected b(Lcom/scichart/data/model/IRange;Lcom/scichart/data/model/IRange;Z)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast v0, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast v2, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide v2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast p3, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide p2

    sub-double p2, v2, p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast p3, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p2}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v4

    invoke-interface {p3, v4, v5}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide p2

    sub-double p2, v0, p2

    :goto_0
    iget-object v4, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast v4, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    sub-double/2addr v0, p2

    invoke-interface {v4, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast p0, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    sub-double/2addr v2, p2

    invoke-interface {p0, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide p2

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public zoomBy(Lcom/scichart/data/model/IRange;DD)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast v0, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast v2, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->toExponent(D)D

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    invoke-super/range {p0 .. p5}, Lcom/scichart/charting/visuals/axes/b;->zoomBy(Lcom/scichart/data/model/IRange;DD)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast p2, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide p2

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/b;->a:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    check-cast p0, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide p4

    invoke-interface {p0, p4, p5}, Lcom/scichart/charting/numerics/coordinateCalculators/ILogarithmicCoordinateCalculator;->fromExponent(D)D

    move-result-wide p4

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
