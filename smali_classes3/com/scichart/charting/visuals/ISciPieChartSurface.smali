.class public interface abstract Lcom/scichart/charting/visuals/ISciPieChartSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/ISciChartSurfaceBase;
.implements Lcom/scichart/core/utility/touch/IPublishMotionEvents;
.implements Lcom/scichart/core/framework/IViewContainer;
.implements Lcom/scichart/charting/themes/IThemeable;


# virtual methods
.method public abstract getChartModifiers()Lcom/scichart/charting/model/PieChartModifierCollection;
.end method

.method public abstract getHoleRadius()F
.end method

.method public abstract getHoleRadiusSizingMode()Lcom/scichart/charting/SizingMode;
.end method

.method public abstract getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;
.end method

.method public abstract getSelectedRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;
.end method

.method public abstract getSeriesSpacing()F
.end method

.method public abstract getSeriesSpacingMode()Lcom/scichart/charting/SizingMode;
.end method

.method public abstract getTheme()I
.end method

.method public abstract invalidateLayout()V
.end method

.method public abstract onSciChartRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
.end method

.method public abstract setHoleRadius(F)V
.end method

.method public abstract setHoleRadiusSizingMode(Lcom/scichart/charting/SizingMode;)V
.end method

.method public abstract setRenderedListener(Lcom/scichart/charting/visuals/ISciPieChartSurfaceRenderedListener;)V
.end method

.method public abstract setSeriesSpacing(F)V
.end method

.method public abstract setSeriesSpacingMode(Lcom/scichart/charting/SizingMode;)V
.end method
