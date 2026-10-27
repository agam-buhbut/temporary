.class public interface abstract Lcom/scichart/charting/visuals/annotations/IAnnotationPlacementStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drawAdorner(Landroid/graphics/Canvas;)V
.end method

.method public abstract isInBounds(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/annotations/IAnnotationSurface;)Z
.end method

.method public abstract moveAnnotationTo(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;FFLcom/scichart/charting/visuals/annotations/IAnnotationSurface;)V
.end method

.method public abstract moveBasePointTo(FFI)V
.end method

.method public abstract placeAnnotation(Lcom/scichart/charting/visuals/annotations/AnnotationCoordinates;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;)V
.end method

.method public abstract selectAdornerActionForPoint(FFLcom/scichart/charting/visuals/annotations/IAdornerLayer;)Lcom/scichart/charting/visuals/annotations/IAnnotationAdornerAction;
.end method
