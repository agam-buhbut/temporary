.class public Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;
.super Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase<",
        "TT;>;",
        "Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback<",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

.field private final f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;


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

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-direct {v0, p0}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    invoke-direct {p1, p2, v0, p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;-><init>(ILcom/scichart/core/observable/ProjectionCollection;Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper$SeriesTooltipCallback;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryRemoveTooltip()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->detach()V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    return-void
.end method

.method public getTooltipPosition()Lcom/scichart/charting/modifiers/TooltipPosition;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

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

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryUpdateTooltip(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryRemoveTooltip()V

    return-void
.end method

.method protected onObservableSeriesDrasticallyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;

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

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->tryUpdateTooltip(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->f:Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipLayoutHelper;->setTooltipPosition(Lcom/scichart/charting/modifiers/TooltipPosition;)V

    return-void
.end method

.method public tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;FF)Z
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    .line 7
    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0, v3, v0, p2, p3}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->updateHitTestInfo(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;FF)V

    .line 9
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0, p2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->e:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->getUseInterpolation()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 12
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 14
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    goto :goto_1

    .line 15
    :goto_0
    invoke-interface {v2}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 16
    invoke-interface {v1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    .line 17
    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltipCore;FF)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehavior;->tryUpdateTooltip(Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;FF)Z

    move-result p0

    return p0
.end method

.method protected updateHitTestInfo(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;FF)V
    .locals 0

    invoke-interface {p2, p1, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    return-void
.end method
