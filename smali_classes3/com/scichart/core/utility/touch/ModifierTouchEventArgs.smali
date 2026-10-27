.class public Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/ICleanable;


# instance fields
.field public e:Landroid/view/MotionEvent;

.field public isHandled:Z

.field public final source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

.field public final target:Lcom/scichart/core/utility/touch/IReceiveMotionEvents;


# direct methods
.method public constructor <init>(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    iput-object p2, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->target:Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void
.end method

.method public final getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final isEventWithinBounds(Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object p0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {p1, v1, v0, p0}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x0

    return p0
.end method
