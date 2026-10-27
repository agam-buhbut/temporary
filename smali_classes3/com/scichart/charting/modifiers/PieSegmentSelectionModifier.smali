.class public Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;
.super Lcom/scichart/charting/modifiers/PieChartGestureModifierBase;
.source "SourceFile"


# static fields
.field private static final u:Lcom/scichart/core/common/Func1;


# instance fields
.field private final r:Landroid/graphics/PointF;

.field private final s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

.field private t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier$a;

    invoke-direct {v0}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier$a;-><init>()V

    sput-object v0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->u:Lcom/scichart/core/common/Func1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieChartGestureModifierBase;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->r:Landroid/graphics/PointF;

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getSelectedRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSelectedSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-virtual {p0, v2}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->trySetStyle(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object p0

    invoke-static {p0}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {v2, v0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setIsSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected deselectAll()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object v1

    invoke-interface {v1}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getSelectedRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {v4, v2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;->setIsSelected(Z)V

    invoke-direct {p0, v4}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->b(Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getSelectedSegmentStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

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

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/modifiers/PieChartGestureModifierBase;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->deselectAll()V

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

    invoke-virtual {p1}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/scichart/core/utility/ListUtil;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->a()V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->r:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->r:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getModifierSurface()Lcom/scichart/charting/visuals/IChartModifierSurface;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getPointRelativeTo(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    iget-object p1, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->r:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->tryPerformSelection(Landroid/graphics/PointF;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelectedSegmentStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    invoke-direct {p0}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->a()V

    return-void
.end method

.method protected tryPerformSelection(Landroid/graphics/PointF;)V
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/modifiers/PieChartModifierBase;->getParentSurface()Lcom/scichart/charting/visuals/ISciPieChartSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciPieChartSurface;->getRenderableSeries()Lcom/scichart/charting/model/PieRenderableSeriesCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iget-object v3, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v3, v4, v5}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->hitTest(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;FF)V

    iget-object v3, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    invoke-virtual {p0, v3}, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->isHitPointValid(Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->s:Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;

    iget v3, v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieHitTestInfo;->segmentIndex:I

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getSegmentsCollection()Lcom/scichart/charting/model/PieSegmentCollection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getIsSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setIsSelected(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected trySetStyle(Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IStyle;->getStyleableObjectType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->getSelectedSegmentStyle()Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/PieSegmentSelectionModifier;->t:Lcom/scichart/charting/visuals/renderableSeries/IStyle;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;->setSelectedSegmentStyle(Lcom/scichart/charting/visuals/renderableSeries/IStyle;)V

    :cond_0
    return-void
.end method
