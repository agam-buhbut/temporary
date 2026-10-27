.class public abstract Lcom/scichart/charting/modifiers/ScaleModifierBase;
.super Lcom/scichart/charting/modifiers/ChartModifierBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private e:Landroid/view/ScaleGestureDetector;


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

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ScaleModifierBase;->e:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ScaleModifierBase;->e:Landroid/view/ScaleGestureDetector;

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ScaleModifierBase;->e:Landroid/view/ScaleGestureDetector;

    iget-object v1, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void
.end method
