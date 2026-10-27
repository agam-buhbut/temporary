.class public abstract Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;
.super Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IPieChartModifier;",
        ">",
        "Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior<",
        "TT;>;",
        "Lcom/scichart/core/common/Func1<",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;",
        ">;"
    }
.end annotation


# static fields
.field protected static final CURSOR_XY_OFFSET:F = 6.0f


# instance fields
.field private b:Lcom/scichart/core/observable/ObservableCollection;

.field private c:Lcom/scichart/charting/modifiers/SourceMode;


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

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->c:Lcom/scichart/charting/modifiers/SourceMode;

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->getSourceMode()Lcom/scichart/charting/modifiers/SourceMode;

    move-result-object p0

    sget-object v0, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq p0, v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public func(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieSeriesInfoProvider;->getSeriesTooltip()Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->func(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/IPieSeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public final getObservableSeries()Lcom/scichart/core/observable/ObservableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scichart/core/observable/ObservableCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    return-object p0
.end method

.method public final getSourceMode()Lcom/scichart/charting/modifiers/SourceMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->c:Lcom/scichart/charting/modifiers/SourceMode;

    return-object p0
.end method

.method protected isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->isHit:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->a(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->hasSegments()Z

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
            "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->b:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->onObservableSeriesDrasticallyChanged()V

    return-void
.end method

.method public final setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/PieChartTooltipBehaviorBase;->c:Lcom/scichart/charting/modifiers/SourceMode;

    return-void
.end method
