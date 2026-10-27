.class public interface abstract Lcom/scichart/charting/visuals/pointmarkers/IPointMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IInvalidatableElement;
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/visuals/rendering/IRenderSurfaceChangedListener;


# virtual methods
.method public abstract getFillStyle()Lcom/scichart/drawing/common/BrushStyle;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
.end method

.method public abstract getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;
.end method

.method public abstract getWidth()I
.end method

.method public abstract onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;F[FII)V
.end method

.method public abstract setFillStyle(Lcom/scichart/drawing/common/BrushStyle;)V
.end method

.method public abstract setHeight(I)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V
.end method

.method public abstract setWidth(I)V
.end method
