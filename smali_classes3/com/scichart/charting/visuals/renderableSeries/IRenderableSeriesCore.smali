.class public interface abstract Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/core/framework/IContextProvider;


# virtual methods
.method public abstract addIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
.end method

.method public abstract addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
.end method

.method public abstract getIsSelected()Z
.end method

.method public abstract getIsVisible()Z
.end method

.method public abstract getOpacity()F
.end method

.method public abstract getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
.end method

.method public abstract isValidForDrawing()Z
.end method

.method public abstract isValidForUpdate()Z
.end method

.method public abstract removeIsSelectedChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
.end method

.method public abstract removeIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V
.end method

.method public abstract setIsSelected(Z)V
.end method

.method public abstract setIsVisible(Z)V
.end method

.method public abstract setOpacity(F)V
.end method

.method public abstract setSelectedSeriesStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
.end method
