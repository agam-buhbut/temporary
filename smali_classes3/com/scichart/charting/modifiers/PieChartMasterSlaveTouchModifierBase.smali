.class public abstract Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;
.super Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:Lcom/scichart/core/common/Action2;

.field private final r:Lcom/scichart/core/common/Action2;

.field private final s:Lcom/scichart/core/common/Action2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartTouchModifierBase;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->e:Landroid/graphics/PointF;

    new-instance v0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$a;-><init>(Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->f:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$b;-><init>(Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->r:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$c;

    invoke-direct {v0, p0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase$c;-><init>(Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->s:Lcom/scichart/core/common/Action2;

    return-void
.end method

.method private a(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/common/Action2;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->e:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->updateCurrentPoint(Landroid/graphics/PointF;Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z

    move-result p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->e:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->isEnabledAt(Landroid/graphics/PointF;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->e:Landroid/graphics/PointF;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->clearAll()V

    :cond_2
    return v0
.end method


# virtual methods
.method protected abstract clearAll()V
.end method

.method protected abstract handleMasterTouchDownEvent(Landroid/graphics/PointF;)V
.end method

.method protected abstract handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V
.end method

.method protected abstract handleMasterTouchUpEvent(Landroid/graphics/PointF;)V
.end method

.method protected abstract handleSlaveTouchDownEvent(Landroid/graphics/PointF;)V
.end method

.method protected abstract handleSlaveTouchMoveEvent(Landroid/graphics/PointF;)V
.end method

.method protected abstract handleSlaveTouchUpEvent(Landroid/graphics/PointF;)V
.end method

.method protected isEnabledAt(Landroid/graphics/PointF;Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/scichart/core/utility/ComparableUtil;->isDefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_0

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_1

    invoke-interface {p0}, Lcom/scichart/core/framework/IView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v0, v1

    return p0

    :cond_2
    return v0
.end method

.method protected onTouchDown(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->r:Lcom/scichart/core/common/Action2;

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->a(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/common/Action2;)Z

    move-result p0

    return p0
.end method

.method protected onTouchMove(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->f:Lcom/scichart/core/common/Action2;

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->a(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/common/Action2;)Z

    move-result p0

    return p0
.end method

.method protected onTouchUp(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->s:Lcom/scichart/core/common/Action2;

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;->a(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/common/Action2;)Z

    move-result p0

    return p0
.end method

.method protected updateCurrentPoint(Landroid/graphics/PointF;Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->setEventPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, p2, p1}, Lcom/scichart/core/framework/IHitTestable;->isPointWithinBounds(FF)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ModifierSurface should be not null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
