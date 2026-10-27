.class public Lcom/scichart/charting/modifiers/SeriesSelectionModifier;
.super Lcom/scichart/charting/modifiers/GestureModifierBase;
.source "SourceFile"


# instance fields
.field private final r:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

.field private s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

.field private final t:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/GestureModifierBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->r:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->t:Landroid/graphics/PointF;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getSelectedRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-virtual {p0, v1}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->trySetStyle(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected deselectAll()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getSelectedRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {v3, v1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setIsSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    return-object p0
.end method

.method protected isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/GestureModifierBase;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->deselectAll()V

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

    invoke-virtual {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->a()V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->t:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/core/framework/IHitTestable;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->t:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->tryPerformSelection(Landroid/graphics/PointF;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected performSelection(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getIsSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setIsSelected(Z)V

    return-void
.end method

.method public final setSelectedSeriesStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->a()V

    return-void
.end method

.method protected tryPerformSelection(Landroid/graphics/PointF;)V
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/ChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciChartSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/RenderableSeriesCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v3, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->r:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v3, v4, v5}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->r:Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;

    invoke-virtual {p0, v3}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->performSelection(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected trySetStyle(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->getStyleableObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->getSelectedSeriesStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SeriesSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setSelectedSeriesStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V

    :cond_0
    return-void
.end method
