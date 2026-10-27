.class public interface abstract Lcom/scichart/charting/visuals/axes/IAxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisCore;
.implements Lcom/scichart/drawing/common/IDrawable;
.implements Lcom/scichart/charting/visuals/axes/IAxisGridLinesDrawable;
.implements Lcom/scichart/core/framework/IHitTestable;
.implements Lcom/scichart/core/framework/IContextProvider;
.implements Lcom/scichart/charting/visuals/rendering/IUpdatable;
.implements Lcom/scichart/charting/layoutManagers/ILayoutable;
.implements Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;
.implements Lcom/scichart/charting/visuals/IChartResizeListener;


# virtual methods
.method public abstract getAutoFitMarginalLabels()Z
.end method

.method public abstract getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;
.end method

.method public abstract getAxisInfoProvider()Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;
.end method

.method public abstract getAxisLabelRotation()Ljava/lang/Integer;
.end method

.method public abstract getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;
.end method

.method public abstract getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;
.end method

.method public abstract getAxisOffset()I
.end method

.method public abstract getAxisTickLabelStyle()Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;
.end method

.method public abstract getAxisTitleGravity()I
.end method

.method public abstract getAxisTitleMarginBottom()I
.end method

.method public abstract getAxisTitleMarginLeft()I
.end method

.method public abstract getAxisTitleMarginRight()I
.end method

.method public abstract getAxisTitleMarginTop()I
.end method

.method public abstract getAxisTitleOrientation()Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;
.end method

.method public abstract getAxisTitlePlacement()Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;
.end method

.method public abstract getCurrentInteractivityHelper()Lcom/scichart/charting/visuals/axes/IAxisInteractivityHelper;
.end method

.method public abstract getFixedSize()Ljava/lang/Integer;
.end method

.method public abstract getIsAxisFlipped()Z
.end method

.method public abstract getIsLabelCullingEnabled()Z
.end method

.method public abstract getIsPrimaryAxis()Z
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getTickLabelStyle()Lcom/scichart/drawing/common/FontStyle;
.end method

.method public abstract getTitleStyle()Lcom/scichart/drawing/common/FontStyle;
.end method

.method public abstract getWindowedYRange(Ljava/util/Map;)Lcom/scichart/data/model/IRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ">;)",
            "Lcom/scichart/data/model/IRange;"
        }
    .end annotation
.end method

.method public abstract hitTest(Ljava/lang/Comparable;)Lcom/scichart/charting/visuals/axes/AxisInfo;
.end method

.method public abstract isCategoryAxis()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCenterAxis()Z
.end method

.method public abstract isHorizontalAxis()Z
.end method

.method public abstract isXAxis()Z
.end method

.method public abstract scroll(FLcom/scichart/charting/ClipMode;)V
.end method

.method public abstract scroll(FLcom/scichart/charting/ClipMode;J)V
.end method

.method public abstract scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;)V
.end method

.method public abstract scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;J)V
.end method

.method public abstract setAutoFitMarginalLabels(Z)V
.end method

.method public abstract setAxisAlignment(Lcom/scichart/charting/visuals/axes/AxisAlignment;)V
.end method

.method public abstract setAxisInfoProvider(Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;)V
.end method

.method public abstract setAxisTickLabelStyle(Lcom/scichart/charting/visuals/axes/AxisTickLabelStyle;)V
.end method

.method public abstract setAxisTitleGravity(I)V
.end method

.method public abstract setAxisTitleMargins(I)V
.end method

.method public abstract setAxisTitleMargins(IIII)V
.end method

.method public abstract setAxisTitleOrientation(Lcom/scichart/charting/visuals/axes/AxisTitleOrientation;)V
.end method

.method public abstract setAxisTitlePlacement(Lcom/scichart/charting/visuals/axes/AxisTitlePlacement;)V
.end method

.method public abstract setIsCenterAxis(Z)V
.end method

.method public abstract setIsLabelCullingEnabled(Z)V
.end method

.method public abstract setIsPrimaryAxis(Z)V
.end method

.method public abstract setIsXAxis(Z)V
.end method

.method public abstract setMargins(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMargins(IIII)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setTickLabelStyle(Lcom/scichart/drawing/common/FontStyle;)V
.end method

.method public abstract setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V
.end method

.method public abstract updateAxisMeasurements()V
.end method

.method public abstract updateCore(Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
.end method

.method public abstract zoom(FF)V
.end method

.method public abstract zoom(FFJ)V
.end method

.method public abstract zoomBy(DD)V
.end method

.method public abstract zoomBy(DDJ)V
.end method
