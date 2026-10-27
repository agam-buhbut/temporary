.class public Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IPieChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase<",
        "TT;>;",
        "Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback<",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

.field private final e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-direct {v0, p0}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    invoke-direct {p1, p2, v0, p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;-><init>(ILcom/scichart/core/observable/ProjectionCollection;Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryRemoveTooltip()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    return-void
.end method

.method public getTooltipPosition()Lcom/scichart/charting/modifiers/TooltipPosition;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->getTooltipPosition()Lcom/scichart/charting/modifiers/TooltipPosition;

    move-result-object p0

    return-object p0
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->getIsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryUpdateTooltip(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryRemoveTooltip()V

    return-void
.end method

.method protected onObservableSeriesDrasticallyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->getIsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryUpdateTooltip(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->e:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V

    return-void
.end method

.method public tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;FF)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieHitTestInfoUpdatable;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-interface {v0, v1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V

    .line 5
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->d:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieHitTestInfoUpdatable;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;FF)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehavior;->tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;FF)Z

    move-result p0

    return p0
.end method
