.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IDisposable;


# virtual methods
.method public abstract beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
.end method

.method public abstract drawBox(FFFFLcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
.end method

.method public abstract endDraw()V
.end method

.method public abstract iterateBandArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZZ)V
.end method

.method public abstract iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;)V
.end method

.method public abstract iterateBubbles(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
.end method

.method public abstract iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
.end method

.method public abstract iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V
.end method

.method public abstract iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
.end method

.method public abstract iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V
.end method

.method public abstract iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;FF)V
.end method

.method public abstract iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FF)V
.end method

.method public abstract iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
.end method

.method public abstract iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
.end method

.method public abstract iterateCubicBandArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Z)V
.end method

.method public abstract iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
.end method

.method public abstract iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
.end method

.method public abstract iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V
.end method

.method public abstract iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
.end method

.method public abstract iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;ZZ)V
.end method

.method public abstract iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZ)V
.end method

.method public abstract iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;ZZF)V
.end method

.method public abstract iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZF)V
.end method

.method public abstract iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V
.end method

.method public abstract iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V
.end method

.method public abstract iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPointMarkerPaletteProvider;)V
.end method

.method public abstract iteratePoints(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
.end method

.method public abstract iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V
.end method

.method public abstract iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V
.end method

.method public abstract iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V
.end method

.method public abstract iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
.end method
