.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;
.implements Lcom/scichart/drawing/common/IDrawable;
.implements Lcom/scichart/charting/visuals/rendering/IUpdatable;
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;


# virtual methods
.method public abstract getCategoryXRange(Lcom/scichart/data/model/IRange;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
.end method

.method public abstract getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
.end method

.method public abstract getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;
.end method

.method public abstract getPointMarker()Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;
.end method

.method public abstract getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;
.end method

.method public abstract getRenderPassDataTransformation()Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;
.end method

.method public abstract getResamplingMode()Lcom/scichart/data/numerics/ResamplingMode;
.end method

.method public abstract getSeriesColor()I
.end method

.method public abstract getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;
.end method

.method public abstract getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public abstract getXAxisId()Ljava/lang/String;
.end method

.method public abstract getXRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public abstract getYAxisId()Ljava/lang/String;
.end method

.method public abstract getYRange()Lcom/scichart/data/model/IRange;
.end method

.method public abstract getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
.end method

.method public abstract hasDataSeries()Z
.end method

.method public abstract hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
.end method

.method public abstract hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
.end method

.method public abstract invalidateRenderPassData()V
.end method

.method public abstract setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
.end method

.method public abstract setPaletteProvider(Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;)V
.end method

.method public abstract setPointMarker(Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;)V
.end method

.method public abstract setRenderPassDataTransformation(Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;)V
.end method

.method public abstract setResamplingMode(Lcom/scichart/data/numerics/ResamplingMode;)V
.end method

.method public abstract setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V
.end method

.method public abstract setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setXAxisId(Ljava/lang/String;)V
.end method

.method public abstract setYAxisId(Ljava/lang/String;)V
.end method

.method public abstract updateRenderPassData(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
.end method

.method public abstract verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
.end method
