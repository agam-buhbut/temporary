.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieHitTestInfoUpdatable;


# virtual methods
.method public abstract getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieSeriesInfo;
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
