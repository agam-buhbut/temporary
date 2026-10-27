.class public interface abstract Lcom/scichart/charting/visuals/annotations/IAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/IServiceProvider;
.implements Lcom/scichart/charting/themes/IThemeable;
.implements Lcom/scichart/core/framework/ISuspendable;
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/charting/visuals/annotations/IAdornerProvider;
.implements Lcom/scichart/charting/strategyManager/IStrategyManagerListener;
.implements Lcom/scichart/charting/layoutManagers/ILayoutManagerListener;
.implements Lcom/scichart/charting/visuals/IAxesChangeListener;


# virtual methods
.method public abstract getAnnotationSurface()Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;
.end method

.method public abstract getDragDirections()Lcom/scichart/charting/Direction2D;
.end method

.method public abstract getIsEditable()Z
.end method

.method public abstract getResizeDirections()Lcom/scichart/charting/Direction2D;
.end method

.method public abstract getX1()Ljava/lang/Comparable;
.end method

.method public abstract getX2()Ljava/lang/Comparable;
.end method

.method public abstract getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public abstract getXAxisId()Ljava/lang/String;
.end method

.method public abstract getY1()Ljava/lang/Comparable;
.end method

.method public abstract getY2()Ljava/lang/Comparable;
.end method

.method public abstract getYAxis()Lcom/scichart/charting/visuals/axes/IAxis;
.end method

.method public abstract getYAxisId()Ljava/lang/String;
.end method

.method public abstract hide()V
.end method

.method public abstract isEditable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isSelected()Z
.end method

.method public abstract moveAnnotation(FF)V
.end method

.method public abstract moveBasePointTo(FFI)V
.end method

.method public abstract refresh()V
.end method

.method public abstract setAnnotationSurface(Lcom/scichart/charting/visuals/annotations/AnnotationSurfaceEnum;)V
.end method

.method public abstract setDragDirections(Lcom/scichart/charting/Direction2D;)V
.end method

.method public abstract setIsEditable(Z)V
.end method

.method public abstract setIsHidden(Z)V
.end method

.method public abstract setOnAnnotationDragListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationDragListener;)V
.end method

.method public abstract setOnAnnotationIsHiddenChangeListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationIsHiddenChangeListener;)V
.end method

.method public abstract setOnAnnotationSelectionChangeListener(Lcom/scichart/charting/visuals/annotations/OnAnnotationSelectionChangeListener;)V
.end method

.method public abstract setResizeDirections(Lcom/scichart/charting/Direction2D;)V
.end method

.method public abstract setSelected(Z)V
.end method

.method public abstract setX1(Ljava/lang/Comparable;)V
.end method

.method public abstract setX2(Ljava/lang/Comparable;)V
.end method

.method public abstract setXAxisId(Ljava/lang/String;)V
.end method

.method public abstract setY1(Ljava/lang/Comparable;)V
.end method

.method public abstract setY2(Ljava/lang/Comparable;)V
.end method

.method public abstract setYAxisId(Ljava/lang/String;)V
.end method

.method public abstract show()V
.end method

.method public abstract update(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
.end method
