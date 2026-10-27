.class public abstract Lcom/scichart/charting/modifiers/PieChartModifierBase;
.super Lcom/scichart/charting/modifiers/ChartModifierCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/modifiers/IPieChartModifier;
.implements Lcom/scichart/charting/visuals/ISciPieChartSurfaceProvider;


# instance fields
.field private d:Lcom/scichart/charting/visuals/ISciPieChartSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;-><init>()V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class v1, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-virtual {v0, v1, p0}, Lcom/scichart/core/ServiceContainer;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    const-class v0, Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/ISciPieChartSurface;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getTheme()I

    move-result p1

    invoke-static {p1}, Lcom/scichart/charting/themes/ThemeManager;->getThemeProvider(I)Lcom/scichart/charting/themes/IThemeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->detach()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IContextProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurfaceBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    return-object p0
.end method

.method public final getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p0, p1, p2}, Lcom/scichart/core/framework/IHitTestable;->translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method public final getRenderableSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/modifiers/ChartModifierCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    invoke-virtual {v0}, Lcom/scichart/core/AttachableServiceContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartModifierBase;->d:Lcom/scichart/charting/visuals/ISciPieChartSurface;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public onParentSurfaceResized(Lcom/scichart/charting/utility/ResizedMessage;)V
    .locals 0

    return-void
.end method

.method public onPieRenderSurfaceRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
    .locals 0

    return-void
.end method

.method public onRenderableSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 0

    return-void
.end method

.method public onSegmentCollectionDrasticallyChanged()V
    .locals 0

    return-void
.end method

.method public onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSelectedSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "+",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
