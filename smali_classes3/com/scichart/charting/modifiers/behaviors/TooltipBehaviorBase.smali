.class public abstract Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;
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
        "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
        ">;"
    }
.end annotation


# static fields
.field public static final CURSOR_XY_OFFSET:F = 6.0f


# instance fields
.field private b:Z

.field private c:Lcom/scichart/core/observable/ObservableCollection;

.field private d:Lcom/scichart/charting/modifiers/SourceMode;


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

    sget-object p1, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->d:Lcom/scichart/charting/modifiers/SourceMode;

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->getSourceMode()Lcom/scichart/charting/modifiers/SourceMode;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq p0, v0, :cond_3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq p0, v0, :cond_3

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->SelectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq p0, v0, :cond_3

    :cond_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/scichart/charting/modifiers/SourceMode;->UnselectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public func(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->modifierType:Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;->getSeriesTooltip(Ljava/lang/Class;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->func(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public final getSourceMode()Lcom/scichart/charting/modifiers/SourceMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->d:Lcom/scichart/charting/modifiers/SourceMode;

    return-object p0
.end method

.method public final getUseInterpolation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->b:Z

    return p0
.end method

.method protected isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->b:Z

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method protected isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hasDataSeries()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract onObservableSeriesDrasticallyChanged()V
.end method

.method public final setObservableSeries(Lcom/scichart/core/observable/ObservableCollection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->c:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->onObservableSeriesDrasticallyChanged()V

    return-void
.end method

.method public final setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->d:Lcom/scichart/charting/modifiers/SourceMode;

    return-void
.end method

.method public final setUseInterpolation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/behaviors/TooltipBehaviorBase;->b:Z

    return-void
.end method
