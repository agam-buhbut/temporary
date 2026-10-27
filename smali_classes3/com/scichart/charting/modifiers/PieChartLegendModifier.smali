.class public Lcom/scichart/charting/modifiers/PieChartLegendModifier;
.super Lcom/scichart/charting/modifiers/PieChartModifierBase;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout$LayoutParams;

.field private final r:Z

.field private final s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

.field private final t:Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

.field private u:Z

.field private v:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;-><init>()V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->u:Z

    .line 7
    invoke-virtual {p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->getLegendOrientation()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->c(ILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    .line 8
    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    .line 9
    iput-object p2, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->t:Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

    .line 10
    iput-boolean p3, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->r:Z

    .line 11
    invoke-virtual {p1, p2}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setAdapter(Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;)V

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier$a;-><init>(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)V

    invoke-static {p1}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;-><init>(Lcom/scichart/charting/visuals/legend/SciChartLegend;Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;Z)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)Lcom/scichart/charting/visuals/legend/SciChartLegend;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/charting/modifiers/PieChartLegendModifier;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private static c(ILandroid/content/Context;)Landroid/widget/FrameLayout;
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

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->u:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private e(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/scichart/charting/modifiers/PieChartLegendModifier$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/scichart/charting/modifiers/PieChartLegendModifier$b;-><init>(Lcom/scichart/charting/modifiers/PieChartLegendModifier;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    invoke-static {v1}, Lcom/scichart/core/utility/Dispatcher;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    invoke-interface {p0, p1}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/ChartModifierCore;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getThemeId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setTheme(I)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object p1

    iget-boolean v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lcom/scichart/core/framework/IViewContainer;->safeAdd(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->t:Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IViewContainer;->safeRemove(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->detach()V

    return-void
.end method

.method protected isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->hasSegments()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSegmentCollectionDrasticallyChanged()V
    .locals 0

    invoke-super {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->onSegmentCollectionDrasticallyChanged()V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

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

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

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

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

    return-void
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
    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->setLegendPosition(IIIII)V

    return-void
.end method

.method public setLegendPosition(IIIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->c(ILandroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {v0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setLegendOrientation(I)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

    return-void
.end method

.method public final setShowCheckboxes(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setShowCheckboxes(Z)V

    return-void
.end method

.method public final setShowLegend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->u:Z

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->d()V

    return-void
.end method

.method public final setShowSeriesMarkers(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->s:Lcom/scichart/charting/visuals/legend/SciChartLegend;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/legend/SciChartLegend;->setShowSeriesMarkers(Z)V

    return-void
.end method

.method public final setSourceSeries(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->v:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->updateLegend()V

    return-void
.end method

.method public updateLegend()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierCore;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->v:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->isSeriesValid(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->t:Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object v0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->v:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scichart/core/observable/ObservableCollection;->setAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieChartLegendModifier;->t:Lcom/scichart/charting/visuals/legend/PieSegmentsLegendAdapter;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/legend/LegendItemsAdapter;->getDataSet()Lcom/scichart/core/observable/ObservableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/core/observable/ObservableCollection;->clear()V

    return-void
.end method
