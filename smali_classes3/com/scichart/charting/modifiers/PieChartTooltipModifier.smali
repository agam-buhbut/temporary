.class public Lcom/scichart/charting/modifiers/PieChartTooltipModifier;
.super Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;
.source "SourceFile"


# instance fields
.field private t:F

.field private u:Landroid/graphics/PointF;

.field private v:Lcom/scichart/charting/modifiers/Placement;

.field private w:Lcom/scichart/charting/modifiers/TooltipPosition;

.field private final x:Landroid/graphics/Paint;

.field private final y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;

    const-class v1, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;

    invoke-direct {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/PieChartCrossDrawableBehavior;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;-><init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/scichart/charting/R$layout;->scichart_default_tooltip_modifier_tooltip_container:I

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;-><init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;I)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior<",
            "*>;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;

    const-class v1, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;

    invoke-direct {v0, v1, p2}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;-><init>(Ljava/lang/Class;I)V

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;-><init>(Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior<",
            "*>;",
            "Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;-><init>(Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    iput p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->t:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->u:Landroid/graphics/PointF;

    .line 7
    sget-object p1, Lcom/scichart/charting/modifiers/Placement;->Top:Lcom/scichart/charting/modifiers/Placement;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->v:Lcom/scichart/charting/modifiers/Placement;

    .line 8
    sget-object p1, Lcom/scichart/charting/modifiers/TooltipPosition;->TopRight:Lcom/scichart/charting/modifiers/TooltipPosition;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->w:Lcom/scichart/charting/modifiers/TooltipPosition;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->x:Landroid/graphics/Paint;

    .line 10
    iput-object p2, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getCrossPointerLineStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;Lcom/scichart/charting/modifiers/IChartModifierCore;Z)V

    return-void
.end method

.method protected clearAll()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->clearAll()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->clear()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->detach()V

    return-void
.end method

.method public getCustomPointOffset()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->u:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getMarkerPlacement()Lcom/scichart/charting/modifiers/Placement;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->v:Lcom/scichart/charting/modifiers/Placement;

    return-object p0
.end method

.method public getOffset()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->t:F

    return p0
.end method

.method public final getTooltipPointMarkerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->x:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTooltipPosition()Lcom/scichart/charting/modifiers/TooltipPosition;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->w:Lcom/scichart/charting/modifiers/TooltipPosition;

    return-object p0
.end method

.method protected handleMasterTouchDownEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->handleMasterTouchDownEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchUpEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->handleMasterTouchUpEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->y:Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/DrawableBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public setCustomPointOffset(Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->u:Landroid/graphics/PointF;

    return-void
.end method

.method public setMarkerPlacement(Lcom/scichart/charting/modifiers/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->v:Lcom/scichart/charting/modifiers/Placement;

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->t:F

    return-void
.end method

.method public setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->w:Lcom/scichart/charting/modifiers/TooltipPosition;

    return-void
.end method

.method protected updateCurrentPoint(Landroid/graphics/PointF;Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 4

    iget-object v0, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v2, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object p2, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    invoke-static {v0, v1, v2, p2}, Lcom/scichart/charting/modifiers/ShiftTooltipHelper;->getMidpoint(FFFF)Landroid/graphics/PointF;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object p2, p2, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p2

    const-class v1, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    invoke-interface {p2, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/utility/IDisplayMetricsTransformer;

    iget-object v1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->u:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->v:Lcom/scichart/charting/modifiers/Placement;

    iget v3, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifier;->t:F

    invoke-static {v0, p2, v1, v2, v3}, Lcom/scichart/charting/modifiers/ShiftTooltipHelper;->shiftPoint(Landroid/graphics/PointF;Lcom/scichart/charting/utility/IDisplayMetricsTransformer;Landroid/graphics/PointF;Lcom/scichart/charting/modifiers/Placement;F)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, p0, p1}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FF)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ModifierSurface should be not null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
