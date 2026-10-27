.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/core/framework/ISuspendable;


# virtual methods
.method public abstract addChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
.end method

.method public abstract addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
.end method

.method public abstract getFillStyle()Lcom/scichart/drawing/common/BrushStyle;
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getSelectedSegmentStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
.end method

.method public abstract getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleStyle()Lcom/scichart/drawing/common/FontStyle;
.end method

.method public abstract getValue()D
.end method

.method public abstract removeChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
.end method

.method public abstract removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/PieSegmentChangeListener;)V
.end method

.method public abstract setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
.end method

.method public abstract setIsSelected(Z)V
.end method

.method public abstract setSelectedSegmentStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
.end method

.method public abstract setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleStyle(Lcom/scichart/drawing/common/FontStyle;)V
.end method

.method public abstract setValue(D)V
.end method
