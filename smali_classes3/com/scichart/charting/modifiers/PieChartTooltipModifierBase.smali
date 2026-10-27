.class public abstract Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;
.super Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;
.source "SourceFile"


# instance fields
.field protected final showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

.field protected final sourceModeProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/modifiers/SourceMode;",
            ">;"
        }
    .end annotation
.end field

.field protected final tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartMasterSlaveTouchModifierBase;-><init>()V

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartProperty;

    new-instance v1, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$a;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$a;-><init>(Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;)V

    sget-object v2, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartProperty;-><init>(Lcom/scichart/core/framework/ObservableSmartProperty$IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->sourceModeProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance v0, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;

    new-instance v1, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;

    invoke-direct {v1, p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase$b;-><init>(Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/ObservableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/ObservableSmartPropertyBoolean$IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {v0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;Lcom/scichart/charting/modifiers/IChartModifierCore;Z)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->b()V

    return-void
.end method

.method protected clearAll()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->detach()V

    return-void
.end method

.method protected getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object p0

    return-object p0
.end method

.method public final getShowTooltip()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final getSourceMode()Lcom/scichart/charting/modifiers/SourceMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->sourceModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/modifiers/SourceMode;

    return-object p0
.end method

.method protected handleMasterTouchDownEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchMoveEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleMasterTouchUpEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchDownEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchMoveEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method protected handleSlaveTouchUpEvent(Landroid/graphics/PointF;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->tooltipBehavior:Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->onRenderableSeriesDrasticallyChanged()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->b()V

    return-void
.end method

.method public final setShowTooltip(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->showTooltipProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public final setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartTooltipModifierBase;->sourceModeProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
