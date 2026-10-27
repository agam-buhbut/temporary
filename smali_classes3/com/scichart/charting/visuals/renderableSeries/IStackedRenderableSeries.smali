.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


# virtual methods
.method public abstract getFirstDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
.end method

.method public abstract getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
.end method

.method public abstract hasValidRenderPassData()Z
.end method

.method public abstract isUpdateOfStackedRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z
.end method

.method public abstract tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation
.end method
