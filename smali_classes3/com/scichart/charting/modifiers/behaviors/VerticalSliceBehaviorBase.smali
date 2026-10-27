.class public abstract Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
.super Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;,
        Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;,
        Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase<",
        "TT;>;",
        "Lcom/scichart/core/common/Func1<",
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

.field private f:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

.field private r:Z

.field private final s:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;

.field public final slices:Lcom/scichart/core/observable/ObservableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/modifiers/behaviors/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;-><init>(Ljava/lang/Class;)V

    new-instance p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    new-instance p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->f:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    new-instance p1, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;-><init>(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$a;)V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->s:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->r:Z

    return p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-virtual {p0, v1, v2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->removeSliceFromLayout(Lcom/scichart/charting/modifiers/behaviors/Slice;Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v0}, Lcom/scichart/charting/modifiers/IChartModifier;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isHorizontalAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->r:Z

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->tryUpdateSliceTooltips(Lcom/scichart/charting/modifiers/behaviors/Slice;FF)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/behaviors/Slice;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/modifiers/behaviors/Slice;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->createSliceLayout(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurfaceBase;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->f:Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-interface {p1, v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->clear()V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->c()V

    return-void
.end method

.method protected createSliceLayout(Landroid/content/Context;)Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;
    .locals 1

    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-direct {v0, p1, p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;-><init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;)V

    return-object v0
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifier:Lcom/scichart/charting/modifiers/IChartModifierCore;

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifier;

    invoke-interface {v0}, Lcom/scichart/charting/modifiers/IChartModifierCore;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    invoke-super {p0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    return-void
.end method

.method protected isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBeginUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onBeginUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onEndUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onEndUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->c()V

    return-void
.end method

.method protected onObservableSeriesDrasticallyChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget-object v1, v1, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v1, v0}, Lcom/scichart/core/observable/ProjectionCollection;->setSourceCollection(Lcom/scichart/core/observable/ObservableCollection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/graphics/PointF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->onUpdate(Landroid/graphics/PointF;Z)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected removeSliceFromLayout(Lcom/scichart/charting/modifiers/behaviors/Slice;Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;)V
    .locals 0

    iget-object p0, p1, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    invoke-interface {p1}, Lcom/scichart/core/framework/ICleanable;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected tryUpdateSliceTooltips(Lcom/scichart/charting/modifiers/behaviors/Slice;FF)V
    .locals 6

    iget-object v0, p1, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeriesLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v3

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getRenderPassDataLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v4

    invoke-interface {v3}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    iget-object v5, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-interface {v2, v5, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->verticalSliceHitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0, v2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->t:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->getUseInterpolation()Z

    move-result v5

    invoke-interface {v1, v2, v5}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/ITooltip;->placeInto(Lcom/scichart/core/framework/IViewContainer;)V

    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->s:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$b;

    iget-object v5, p1, Lcom/scichart/charting/modifiers/behaviors/Slice;->xyCoordinate:Landroid/graphics/PointF;

    invoke-interface {v1, v2, v5}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->updateTooltip(Lcom/scichart/core/common/Action2;Landroid/graphics/PointF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    invoke-interface {v3}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    invoke-interface {v3}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v4}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    invoke-interface {v3}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->e:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;

    invoke-interface {v1, v2}, Lcom/scichart/charting/visuals/ITooltip;->removeFrom(Lcom/scichart/core/framework/IViewContainer;)V

    invoke-interface {v1}, Lcom/scichart/core/framework/ICleanable;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method
