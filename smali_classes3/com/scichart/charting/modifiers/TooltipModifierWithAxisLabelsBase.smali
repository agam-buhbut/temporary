.class public abstract Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;
.super Lcom/scichart/charting/modifiers/TooltipModifierBase;
.source "SourceFile"


# instance fields
.field private t:Z

.field private final u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase<",
            "*>;",
            "Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;-><init>(Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    iput-object p2, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    return-void
.end method

.method private c()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->d()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableXAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->getXAxesWithOverlays()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableXAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableYAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->getYAxesWithOverlays()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableYAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    invoke-static {p1, p0, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;Lcom/scichart/charting/modifiers/IChartModifierCore;Z)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->c()V

    return-void
.end method

.method protected clearAll()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->clearAll()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->clear()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableXAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->setObservableYAxes(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->detach()V

    return-void
.end method

.method public final getShowAxisLabels()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    return p0
.end method

.method protected getXAxesWithOverlays()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getXAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    return-object p0
.end method

.method protected getYAxesWithOverlays()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getYAxes()Lcom/scichart/charting/model/AxisCollection;

    move-result-object p0

    return-object p0
.end method

.method protected handleMasterTouchDownEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleMasterTouchDownEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchUpEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleMasterTouchUpEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchDownEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleSlaveTouchDownEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchMoveEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleSlaveTouchMoveEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchUpEvent(Landroid/graphics/PointF;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/TooltipModifierBase;->handleSlaveTouchUpEvent(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onXAxesDrasticallyChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->onXAxesDrasticallyChanged()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->d()V

    return-void
.end method

.method public onYAxesDrasticallyChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->onYAxesDrasticallyChanged()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->e()V

    return-void
.end method

.method public final setShowAxisLabels(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->t:Z

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/TooltipModifierWithAxisLabelsBase;->u:Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->setIsEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
