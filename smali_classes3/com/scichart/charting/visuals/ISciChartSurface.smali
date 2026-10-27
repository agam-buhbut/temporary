.class public interface abstract Lcom/scichart/charting/visuals/ISciChartSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceBase;
.implements Lcom/scichart/charting/visuals/ISciChartController;
.implements Lcom/scichart/core/framework/ISuspendableWithLock;


# virtual methods
.method public abstract addAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
.end method

.method public abstract getAdornerLayer()Lcom/scichart/charting/visuals/annotations/IAdornerLayer;
.end method

.method public abstract getAnnotationOverlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
.end method

.method public abstract getAnnotationUnderlaySurface()Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;
.end method

.method public abstract getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;
.end method

.method public abstract getChartModifiers()Lcom/scichart/charting/model/ChartModifierCollection;
.end method

.method public abstract getGestureState()Lcom/scichart/charting/modifiers/behaviors/GestureState;
.end method

.method public abstract getLayoutManager()Lcom/scichart/charting/layoutManagers/ILayoutManager;
.end method

.method public abstract getRenderSurface()Lcom/scichart/drawing/common/IRenderSurface;
.end method

.method public abstract getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;
.end method

.method public abstract getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;
.end method

.method public abstract getRenderableSeriesAreaBorderStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getRenderableSeriesAreaFillStyle()Lcom/scichart/drawing/common/BrushStyle;
.end method

.method public abstract getSelectedRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;
.end method

.method public abstract getViewportManager()Lcom/scichart/charting/viewportManagers/IViewportManager;
.end method

.method public abstract getXAxes()Lcom/scichart/charting/model/AxisCollection;
.end method

.method public abstract getYAxes()Lcom/scichart/charting/model/AxisCollection;
.end method

.method public abstract onSciChartRendered(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;I)V
.end method

.method public abstract removeAxisModifierSurface(Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;)V
.end method

.method public abstract setGestureState(Lcom/scichart/charting/modifiers/behaviors/GestureState;)V
.end method

.method public abstract setLayoutManager(Lcom/scichart/charting/layoutManagers/ILayoutManager;)V
.end method

.method public abstract setRenderSurface(Lcom/scichart/drawing/common/IRenderSurface;)V
.end method

.method public abstract setRenderedListener(Lcom/scichart/charting/visuals/ISciChartSurfaceRenderedListener;)V
.end method

.method public abstract setViewportManager(Lcom/scichart/charting/viewportManagers/IViewportManager;)V
.end method
