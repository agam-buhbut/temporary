.class public abstract Lcom/scichart/charting/modifiers/GestureModifierBase;
.super Lcom/scichart/charting/modifiers/ChartModifierBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private e:Landroid/view/GestureDetector;

.field private f:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;-><init>()V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->e:Landroid/view/GestureDetector;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->e:Landroid/view/GestureDetector;

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method protected final getOriginalTouchEvent()Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->f:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    return-object p0
.end method

.method protected onCancel(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->f:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    iget-object v1, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->e:Landroid/view/GestureDetector;

    iget-object v2, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    iget-object v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onCancel(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    sget-object v0, Lcom/scichart/charting/modifiers/behaviors/GestureState;->INTERACTED:Lcom/scichart/charting/modifiers/behaviors/GestureState;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->setGestureState(Lcom/scichart/charting/modifiers/behaviors/GestureState;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onUp(Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/GestureModifierBase;->f:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    return-void
.end method

.method protected onUp(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
