.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;
.implements Lcom/scichart/data/model/IDataDistributionProvider;
.implements Lcom/scichart/core/framework/IDisposable;


# virtual methods
.method public abstract getLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract getViewportSize()Lcom/scichart/core/common/Size;
.end method

.method public abstract getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
.end method

.method public abstract getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
.end method

.method public abstract isCoordinatesSortedAscending()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract isVerticalChart()Z
.end method

.method public abstract onBeginDataUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)V
.end method

.method public abstract onEndDataUpdate(ZZ)V
.end method

.method public abstract pointsCount()I
.end method
