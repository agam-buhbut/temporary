.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;
.implements Lcom/scichart/charting/themes/IThemeable;


# virtual methods
.method public abstract containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
.end method

.method public abstract getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
.end method

.method public abstract onDrawTooltipOverlay(Landroid/graphics/Canvas;)V
.end method

.method public abstract updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/common/Action2<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation
.end method
