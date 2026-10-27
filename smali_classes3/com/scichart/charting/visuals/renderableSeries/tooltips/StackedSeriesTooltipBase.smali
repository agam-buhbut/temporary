.class public abstract Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
.implements Lcom/scichart/core/common/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
        "Lcom/scichart/core/common/Func1<",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
        "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

.field private final b:Lcom/scichart/core/AttachableServiceContainer;

.field protected final tooltips:Lcom/scichart/core/observable/ProjectionCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/observable/ProjectionCollection<",
            "Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;",
            "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/core/AttachableServiceContainer;

    invoke-direct {v0}, Lcom/scichart/core/AttachableServiceContainer;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->b:Lcom/scichart/core/AttachableServiceContainer;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    new-instance v0, Lcom/scichart/core/observable/ProjectionCollection;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p1, Lcom/scichart/core/observable/ObservableCollection;

    invoke-direct {v0, p1, p0}, Lcom/scichart/core/observable/ProjectionCollection;-><init>(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/common/Func1;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase$a;-><init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;)V

    invoke-virtual {v0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;)Lcom/scichart/core/AttachableServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->b:Lcom/scichart/core/AttachableServiceContainer;

    return-object p0
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2, p1}, Lcom/scichart/charting/themes/IThemeable;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->b:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0, p1}, Lcom/scichart/core/AttachableServiceContainer;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->clear()V

    return-void
.end method

.method public containsHitRenderableSeries(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfoCore;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public detach()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->b:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->detach()V

    return-void
.end method

.method public abstract func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;
.end method

.method public bridge synthetic func(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->func(Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;)Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    move-result-object p0

    return-object p0
.end method

.method public getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object p0

    return-object p0
.end method

.method public getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->b:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {p0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result p0

    return p0
.end method

.method public update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a:Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->tooltips:Lcom/scichart/core/observable/ProjectionCollection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->getRenderableSeries()Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitTestInfoUpdatable;->update(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Z)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/scichart/core/framework/ICleanable;->clear()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
