.class public Lcom/scichart/charting/modifiers/ZoomExtentsModifier;
.super Lcom/scichart/charting/modifiers/GestureModifierBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ANIMATION_DURATION:J = 0x1f4L


# instance fields
.field private r:Lcom/scichart/charting/modifiers/ExecuteOn;

.field private s:Lcom/scichart/charting/Direction2D;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;-><init>()V

    sget-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->SingleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v0, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->s:Lcom/scichart/charting/Direction2D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->t:Z

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->setReceiveHandledEvents(Z)V

    sget-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->DoubleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->setExecuteOn(Lcom/scichart/charting/modifiers/ExecuteOn;)V

    return-void
.end method


# virtual methods
.method public final getDirection()Lcom/scichart/charting/Direction2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->s:Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public final getExecuteOn()Lcom/scichart/charting/modifiers/ExecuteOn;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    return-object p0
.end method

.method public final getIsAnimated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->t:Z

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v1, Lcom/scichart/charting/modifiers/ExecuteOn;->DoubleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->performZoom()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    sget-object p1, Lcom/scichart/charting/modifiers/behaviors/GestureState;->NOT_INTERACTED:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/ISciChartSurface;->setGestureState(Lcom/scichart/charting/modifiers/behaviors/GestureState;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iget-object p2, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object p3, Lcom/scichart/charting/modifiers/ExecuteOn;->Fling:Lcom/scichart/charting/modifiers/ExecuteOn;

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->performZoom()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v0, Lcom/scichart/charting/modifiers/ExecuteOn;->LongPress:Lcom/scichart/charting/modifiers/ExecuteOn;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->performZoom()V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    sget-object v1, Lcom/scichart/charting/modifiers/ExecuteOn;->SingleTap:Lcom/scichart/charting/modifiers/ExecuteOn;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->performZoom()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method protected performZoom()V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->t:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->s:Lcom/scichart/charting/Direction2D;

    sget-object v3, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    if-ne p0, v3, :cond_2

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtents(J)V

    return-void

    :cond_2
    sget-object v3, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-ne p0, v3, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtentsY(J)V

    return-void

    :cond_3
    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/visuals/ISciChartController;->animateZoomExtentsX(J)V

    return-void
.end method

.method public final setDirection(Lcom/scichart/charting/Direction2D;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->s:Lcom/scichart/charting/Direction2D;

    return-void
.end method

.method public final setExecuteOn(Lcom/scichart/charting/modifiers/ExecuteOn;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->r:Lcom/scichart/charting/modifiers/ExecuteOn;

    return-void
.end method

.method public final setIsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/ZoomExtentsModifier;->t:Z

    return-void
.end method
