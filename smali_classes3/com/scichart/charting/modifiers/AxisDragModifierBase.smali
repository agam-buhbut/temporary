.class public abstract Lcom/scichart/charting/modifiers/AxisDragModifierBase;
.super Lcom/scichart/charting/modifiers/GestureModifierBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;
    }
.end annotation


# instance fields
.field private r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

.field private s:F

.field private final t:Landroid/graphics/RectF;

.field private u:Lcom/scichart/charting/visuals/axes/IAxis;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;-><init>()V

    sget-object v0, Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;->Scale:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    return-void
.end method

.method private a(FF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->getApplicableAxes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/scichart/core/framework/IHitTestable;->getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v2

    iget-object v3, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget v5, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    iget-object v6, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v3

    div-float/2addr v3, v4

    sub-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-object v3, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-nez v2, :cond_1

    iget v5, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    cmpg-float v6, v3, v5

    if-gez v6, :cond_1

    iget-object v6, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float v3, v5, v3

    div-float/2addr v3, v4

    sub-float/2addr v7, v3

    iput v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/RectF;->right:F

    :cond_1
    iget-object v3, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->t:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->getIsSecondHalf(FFLandroid/graphics/RectF;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->v:Z

    return v3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract applyScaleToRange(Lcom/scichart/data/model/IRange;FFZLcom/scichart/charting/visuals/axes/IAxis;)V
.end method

.method protected abstract getApplicableAxes()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation
.end method

.method public final getDragMode()Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    return-object p0
.end method

.method protected getIsSecondHalf(FFLandroid/graphics/RectF;Z)Z
    .locals 6

    const/high16 p0, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float/2addr p4, p0

    add-float v4, v2, p4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p0

    goto :goto_0

    :cond_0
    move v0, p1

    move v1, p2

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p0

    add-float v5, v3, p1

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getMinTouchArea()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    return p0
.end method

.method protected onCancel(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onCancel(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;->getOriginalTouchEvent()Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isEventWithinBounds(Lcom/scichart/core/framework/IHitTestable;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->target:Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    invoke-static {p0, v0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getMasterModifier(Lcom/scichart/charting/modifiers/IChartModifier;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)Lcom/scichart/charting/modifiers/IChartModifier;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {v0, v2, p1}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, v0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->v:Z

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->v:Z

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->getApplicableAxes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxis;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    :cond_2
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    sget-object v0, Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;->Scale:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->v:Z

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->performScale(FFZLcom/scichart/charting/visuals/axes/IAxis;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->v:Z

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->performPan(FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method protected onUp(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onUp(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->u:Lcom/scichart/charting/visuals/axes/IAxis;

    return-void
.end method

.method protected abstract performPan(FFZLcom/scichart/charting/visuals/axes/IAxis;)V
.end method

.method protected performScale(FFZLcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 6

    invoke-interface {p4}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getVisibleRange()Lcom/scichart/data/model/IRange;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->applyScaleToRange(Lcom/scichart/data/model/IRange;FFZLcom/scichart/charting/visuals/axes/IAxis;)V

    return-void
.end method

.method public final setDragMode(Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->r:Lcom/scichart/charting/modifiers/AxisDragModifierBase$AxisDragMode;

    return-void
.end method

.method public final setMinTouchArea(F)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/modifiers/AxisDragModifierBase;->s:F

    return-void
.end method
