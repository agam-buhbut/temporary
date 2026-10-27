.class public Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;
.super Lcom/scichart/charting/modifiers/PieChartModifierBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    iget-object v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;->onTouchCancel(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;->onTouchMove(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void

    :cond_2
    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;->onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;->onTouchDown(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p0

    or-int/2addr p0, v0

    iput-boolean p0, p1, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    return-void
.end method

.method protected onTouchCancel(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;->onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p0

    return p0
.end method

.method protected onTouchDown(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onTouchMove(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
