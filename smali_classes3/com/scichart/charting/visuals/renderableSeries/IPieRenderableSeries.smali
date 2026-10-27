.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;
.implements Lcom/scichart/charting/visuals/ISciPieChartSurfaceProvider;
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/themes/IThemeable;


# virtual methods
.method public abstract animate(J)V
.end method

.method public abstract animate(JLandroid/animation/TimeInterpolator;)V
.end method

.method public abstract getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;
.end method

.method public abstract getDrawLabels()Z
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHeightSizingMode()Lcom/scichart/charting/SizingMode;
.end method

.method public abstract getPieSegmentLabelFormatter()Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;
.end method

.method public abstract getScale()F
.end method

.method public abstract getSegmentSpacing()F
.end method

.method public abstract getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;
.end method

.method public abstract getSelectedSegmentOffset()F
.end method

.method public abstract getSelectedSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;
.end method

.method public abstract getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;
.end method

.method public abstract getSeriesName()Ljava/lang/String;
.end method

.method public abstract getStartAngle()F
.end method

.method public abstract hasSegments()Z
.end method

.method public abstract hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V
.end method

.method public abstract invalidateLayout()V
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract setDrawLabels(Z)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setHeightSizingMode(Lcom/scichart/charting/SizingMode;)V
.end method

.method public abstract setPieSegmentLabelFormatter(Lcom/scichart/charting/visuals/renderableSeries/IPieSegmentLabelFormatter;)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setSegmentSpacing(F)V
.end method

.method public abstract setSelectedSegmentOffset(F)V
.end method

.method public abstract setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;)V
.end method

.method public abstract setSeriesName(Ljava/lang/String;)V
.end method

.method public abstract setStartAngle(F)V
.end method

.method public abstract updateLayoutPassData(Lcom/scichart/charting/visuals/PieChartLayoutState;)V
.end method
