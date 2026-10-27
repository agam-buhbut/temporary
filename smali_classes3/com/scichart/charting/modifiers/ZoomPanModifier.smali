.class public Lcom/scichart/charting/modifiers/ZoomPanModifier;
.super Lcom/scichart/charting/modifiers/GestureModifierBase;
.source "SourceFile"


# instance fields
.field private A:I

.field private r:Lcom/scichart/charting/Direction2D;

.field private s:Lcom/scichart/charting/ClipMode;

.field private t:Lcom/scichart/charting/ClipMode;

.field private u:Lcom/scichart/charting/ClipModeTarget;

.field private v:Lcom/scichart/charting/ClipModeTarget;

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/Scroller;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;-><init>()V

    sget-object v0, Lcom/scichart/charting/Direction2D;->XyDirection:Lcom/scichart/charting/Direction2D;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->r:Lcom/scichart/charting/Direction2D;

    sget-object v0, Lcom/scichart/charting/ClipMode;->None:Lcom/scichart/charting/ClipMode;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->s:Lcom/scichart/charting/ClipMode;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->t:Lcom/scichart/charting/ClipMode;

    sget-object v0, Lcom/scichart/charting/ClipModeTarget;->MaximumRange:Lcom/scichart/charting/ClipModeTarget;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->u:Lcom/scichart/charting/ClipModeTarget;

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->v:Lcom/scichart/charting/ClipModeTarget;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->w:Z

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    return-void
.end method

.method protected getApplicableXAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getApplicableYAxes()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getYAxes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getClipModeTargetX()Lcom/scichart/charting/ClipModeTarget;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->u:Lcom/scichart/charting/ClipModeTarget;

    return-object p0
.end method

.method public final getClipModeTargetY()Lcom/scichart/charting/ClipModeTarget;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->v:Lcom/scichart/charting/ClipModeTarget;

    return-object p0
.end method

.method public final getClipModeX()Lcom/scichart/charting/ClipMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->s:Lcom/scichart/charting/ClipMode;

    return-object p0
.end method

.method public final getClipModeY()Lcom/scichart/charting/ClipMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->t:Lcom/scichart/charting/ClipMode;

    return-object p0
.end method

.method public final getDirection()Lcom/scichart/charting/Direction2D;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->r:Lcom/scichart/charting/Direction2D;

    return-object p0
.end method

.method public final getZoomExtentsY()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->w:Z

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;->getOriginalTouchEvent()Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isEventWithinBounds(Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->x:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-boolean p2, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->x:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getStartX()I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->z:I

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getStartY()I

    move-result p1

    iput p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->A:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->z:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->A:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->scroll(FF)V

    iput p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->z:I

    iput v0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->A:I

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->scroll(FF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected scroll(FF)V
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->r:Lcom/scichart/charting/Direction2D;

    sget-object v3, Lcom/scichart/charting/Direction2D;->YDirection:Lcom/scichart/charting/Direction2D;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->getApplicableXAxes()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v4}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    neg-float v5, p1

    goto :goto_1

    :cond_1
    neg-float v5, p2

    :goto_1
    iget-object v6, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->s:Lcom/scichart/charting/ClipMode;

    iget-object v7, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->u:Lcom/scichart/charting/ClipModeTarget;

    invoke-interface {v4, v5, v6, v7}, Lcom/scichart/charting/visuals/axes/IAxis;->scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->r:Lcom/scichart/charting/Direction2D;

    sget-object v3, Lcom/scichart/charting/Direction2D;->XDirection:Lcom/scichart/charting/Direction2D;

    if-ne v2, v3, :cond_3

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->w:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartController;->zoomExtentsY()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ZoomPanModifier;->getApplicableYAxes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    move v3, p2

    :goto_3
    iget-object v4, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->t:Lcom/scichart/charting/ClipMode;

    iget-object v5, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->v:Lcom/scichart/charting/ClipModeTarget;

    invoke-interface {v2, v3, v4, v5}, Lcom/scichart/charting/visuals/axes/IAxis;->scroll(FLcom/scichart/charting/ClipMode;Lcom/scichart/charting/ClipModeTarget;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    :goto_4
    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_5
    invoke-interface {v1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method

.method public final setClipModeTargetX(Lcom/scichart/charting/ClipModeTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->u:Lcom/scichart/charting/ClipModeTarget;

    return-void
.end method

.method public final setClipModeTargetY(Lcom/scichart/charting/ClipModeTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->v:Lcom/scichart/charting/ClipModeTarget;

    return-void
.end method

.method public final setClipModeX(Lcom/scichart/charting/ClipMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->s:Lcom/scichart/charting/ClipMode;

    return-void
.end method

.method public final setClipModeY(Lcom/scichart/charting/ClipMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->t:Lcom/scichart/charting/ClipMode;

    return-void
.end method

.method public final setDirection(Lcom/scichart/charting/Direction2D;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->r:Lcom/scichart/charting/Direction2D;

    return-void
.end method

.method public final setZoomExtentsY(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/ZoomPanModifier;->w:Z

    return-void
.end method
