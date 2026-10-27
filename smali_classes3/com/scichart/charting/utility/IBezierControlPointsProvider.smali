.class public interface abstract Lcom/scichart/charting/utility/IBezierControlPointsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustXPointRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IndexRange;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBezierCurveControlPoints(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;I)V
.end method
