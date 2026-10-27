.class public interface abstract Lcom/scichart/core/framework/IHitTestable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z
.end method

.method public abstract getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isPointWithinBounds(FF)Z
.end method

.method public abstract isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
.end method

.method public abstract translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
.end method
