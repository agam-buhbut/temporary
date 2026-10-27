.class public Lcom/scichart/charting/modifiers/LegendModifier;
.super Lcom/scichart/charting/modifiers/ChartModifierBase;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout$LayoutParams;

.field private final r:Z

.field private final s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

.field private final t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

.field private u:Z

.field private v:Lcom/scichart/charting/modifiers/SourceMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/scichart/charting/modifiers/LegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scichart/charting/modifiers/LegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;-><init>()V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->u:Z

    .line 7
    sget-object v1, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    iput-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

    .line 8
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->getLegendOrientation()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scichart/charting/modifiers/LegendModifier;->d(ILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    .line 9
    iput-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    .line 10
    iput-object p2, p0, Lcom/scichart/charting/modifiers/LegendModifier;->t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    .line 11
    iput-boolean p3, p0, Lcom/scichart/charting/modifiers/LegendModifier;->r:Z

    .line 12
    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setAdapter(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/scichart/charting/modifiers/LegendModifier$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/LegendModifier$a;-><init>(Lcom/scichart/charting/modifiers/LegendModifier;)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/scichart/charting/modifiers/LegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;Z)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/LegendModifier;)Lcom/scichart/charting/visuals/legend/SciChartLegend;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/modifiers/LegendModifier;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v1, Lcom/scichart/charting/modifiers/SourceMode;->AllSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v1, Lcom/scichart/charting/modifiers/SourceMode;->AllVisibleSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

    sget-object v1, Lcom/scichart/charting/modifiers/SourceMode;->SelectedSeries:Lcom/scichart/charting/modifiers/SourceMode;

    if-eq v0, v1, :cond_3

    :cond_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

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

.method private static d(ILandroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p0, :cond_0

    sget p0, Lcom/scichart/charting/R$layout;->horizontal_legend_placeholder_layout:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/scichart/charting/R$layout;->vertical_legend_placeholder_layout:I

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->u:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private f(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/scichart/charting/modifiers/LegendModifier$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/scichart/charting/modifiers/LegendModifier$b;-><init>(Lcom/scichart/charting/modifiers/LegendModifier;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    invoke-interface {p0, p1}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private g(Lcom/scichart/core/observable/ObservableCollection;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, v2}, Lcom/scichart/charting/modifiers/LegendModifier;->isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;->getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update()V

    invoke-virtual {p1, v2}, Lcom/scichart/core/observable/ObservableCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setTheme(I)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object p1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getRenderableSeriesArea()Lcom/scichart/charting/visuals/IRenderableSeriesArea;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->detach()V

    return-void
.end method

.method protected isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/LegendModifier;->c(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)Z

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

.method public onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierBase;->onRenderSurfaceRendered(Lcom/scichart/charting/visuals/rendering/RenderedMessage;)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->update()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->notifyDataSetUpdated()V

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

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onRenderableSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

    return-void
.end method

.method public onRenderableSeriesDrasticallyChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onRenderableSeriesDrasticallyChanged()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

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

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->onSelectedSeriesCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

    return-void
.end method

.method protected provideSeriesForLegend()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getSeriesInfoProvider()Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;->tryAddSeriesToLegendDataSource(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setLegendPosition(II)V
    .locals 6

    move v3, p2

    move v4, p2

    move v5, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/modifiers/LegendModifier;->setLegendPosition(IIIII)V

    return-void
.end method

.method public setLegendPosition(IIIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scichart/charting/modifiers/LegendModifier;->d(ILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/LegendModifier;->f(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setLegendOrientation(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

    return-void
.end method

.method public final setShowCheckboxes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setShowCheckboxes(Z)V

    return-void
.end method

.method public final setShowLegend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->u:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->e()V

    return-void
.end method

.method public final setShowSeriesMarkers(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/LegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setShowSeriesMarkers(Z)V

    return-void
.end method

.method public final setSourceMode(Lcom/scichart/charting/modifiers/SourceMode;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->v:Lcom/scichart/charting/modifiers/SourceMode;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->updateLegend()V

    return-void
.end method

.method public updateLegend()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->getIsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderSurface()Lcom/scichart/drawing/common/IRenderSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/LegendModifier;->provideSeriesForLegend()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/LegendModifier;->t:Lcom/scichart/charting/visuals/legend/SeriesInfoLegendAdapter;

    invoke-virtual {v1}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/scichart/charting/modifiers/LegendModifier;->g(Lcom/scichart/core/observable/ObservableCollection;Ljava/util/List;)V

    :cond_0
    return-void
.end method
