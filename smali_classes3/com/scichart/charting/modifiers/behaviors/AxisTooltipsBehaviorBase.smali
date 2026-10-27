.class public abstract Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;
.super Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior<",
        "TT;>;",
        "Lcom/scichart/core/common/Func1<",
        "Lcom/scichart/charting/visuals/axes/IAxis;",
        "Lcom/scichart/charting/visuals/axes/IAxisTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/scichart/core/observable/ObservableCollection;

.field private c:Lcom/scichart/core/observable/ObservableCollection;

.field private final d:Lcom/scichart/core/observable/ProjectionCollection;

.field private final e:Lcom/scichart/core/observable/ProjectionCollection;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-direct {p1, p0}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->d:Lcom/scichart/core/observable/ProjectionCollection;

    new-instance p1, Lcom/scichart/core/observable/ProjectionCollection;

    invoke-direct {p1, p0}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/common/Func1;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->e:Lcom/scichart/core/observable/ProjectionCollection;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->d:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->tryRemoveTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->tryRemoveTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/PointF;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->getIsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->d:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    invoke-virtual {p0, v1, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->updateXAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->updateYAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->d:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V
    .locals 0

    .line 6
    invoke-interface {p2, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->a()V

    return-void
.end method

.method public func(Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisInfoProvider()Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifierType:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/scichart/charting/visuals/axes/IAxisInfoProvider;->getAxisTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getTheme()I

    move-result v0

    invoke-static {v0}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V

    return-object p1
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->func(Lcom/scichart/charting/visuals/axes/IAxis;)Lcom/scichart/charting/visuals/axes/IAxisTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getObservableXAxes()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public final getObservableYAxes()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->b(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->a()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->b(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public final setObservableXAxes(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->d:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method public final setObservableYAxes(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/AxisTooltipsBehaviorBase;->e:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    return-void
.end method

.method protected tryAddTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method protected tryRemoveTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisInfoUpdatable;->getAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisModifierSurface()Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    return-void
.end method

.method protected abstract updateXAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V
.end method

.method protected abstract updateYAxisTooltip(Lcom/scichart/charting/visuals/axes/IAxisTooltip;Landroid/graphics/PointF;)V
.end method
