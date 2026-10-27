.class public Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase<",
        "TT;>;",
        "Lcom/scichart/core/common/Func1<",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        "Lcom/scichart/charting/visuals/axes/IAxisTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/graphics/PointF;

.field private final r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f:Landroid/graphics/PointF;

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;-><init>(Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$a;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    return-void
.end method

.method static synthetic c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V

    return-void
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->g(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V

    return-void
.end method

.method private static e(Lcom/scichart/charting/visuals/axes/IAxis;F)Z
    .locals 4

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static f(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V
    .locals 1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int p0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeftWithAlignment(II)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object p0

    sget-object p2, Lcom/scichart/charting/visuals/axes/AxisAlignment;->Auto:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    sget-object p2, Lcom/scichart/charting/visuals/axes/AxisAlignment;->Right:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setRight(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setLeft(I)V

    return-void
.end method

.method private static g(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;F)V
    .locals 1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object p0

    sget-object p2, Lcom/scichart/charting/visuals/axes/AxisAlignment;->Auto:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    sget-object p2, Lcom/scichart/charting/visuals/axes/AxisAlignment;->Bottom:Lcom/scichart/charting/visuals/axes/AxisAlignment;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setBottom(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTop(I)V

    return-void

    :cond_2
    float-to-int p0, p2

    const/4 p2, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->setTopWithAlignment(II)V

    return-void
.end method

.method private h(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V
    .locals 5

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f:Landroid/graphics/PointF;

    invoke-virtual {v1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v1, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v1}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f:Landroid/graphics/PointF;

    invoke-interface {v1, v2, v0}, Lcom/scichart/core/framework/IHitTestable;->translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getCurrentCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isHorizontalAxisCalculator()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-static {v0, v2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->e(Lcom/scichart/charting/visuals/axes/IAxis;F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getDataValue(F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;->update(Ljava/lang/Comparable;)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->tryAddTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    invoke-virtual {p2, v0, v2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->d(Lcom/scichart/charting/visuals/axes/IAxis;F)V

    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/axes/IAxisTooltip;->updateTooltip(Lcom/scichart/core/common/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->r:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior$b;->dispose()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method


# virtual methods
.method protected updateXAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->h(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V

    return-void
.end method

.method protected updateYAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehavior;->h(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V

    return-void
.end method
