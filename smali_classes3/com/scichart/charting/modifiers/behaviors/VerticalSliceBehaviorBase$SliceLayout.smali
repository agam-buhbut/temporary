.class public Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;
.super Lcom/scichart/charting/visuals/layout/CanvasViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceLayout"
.end annotation


# instance fields
.field private final d:Lcom/scichart/core/model/IntegerValues;

.field private final e:Ljava/util/List;

.field protected final sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private d(ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/model/IntegerValues;->add(II)V

    return-void
.end method

.method private e(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;

    invoke-static {v1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->b(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->g(Landroid/graphics/Rect;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->f(Landroid/graphics/Rect;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private f(Landroid/graphics/Rect;I)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private g(Landroid/graphics/Rect;I)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d(ILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected layoutChildAt(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float p2, p2

    const/high16 v2, 0x40c00000    # 6.0f

    add-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v2

    float-to-int p4, p4

    int-to-float p3, p3

    add-float/2addr p3, v2

    float-to-int p3, p3

    int-to-float p5, p5

    add-float/2addr p5, v2

    float-to-int p5, p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    if-le p4, v2, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    add-float/2addr v0, v3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p4, p4

    sub-float/2addr p4, v0

    float-to-int p4, p4

    :cond_0
    if-gez p2, :cond_1

    neg-int v0, p2

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p5, v0, :cond_2

    int-to-float p3, p3

    int-to-float v0, v1

    add-float/2addr v0, v3

    sub-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p5, p5

    sub-float/2addr p5, v0

    float-to-int p5, p5

    :cond_2
    if-gez p3, :cond_3

    neg-int v0, p3

    add-int/2addr p3, v0

    add-int/2addr p5, v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;

    invoke-static {p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;->a(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayoutParams;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;

    invoke-virtual {v0}, Lcom/scichart/charting/modifiers/behaviors/ModifierBehavior;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->slices:Lcom/scichart/core/observable/ObservableCollection;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/behaviors/Slice;

    iget-object v0, v0, Lcom/scichart/charting/modifiers/behaviors/Slice;->sliceTooltips:Lcom/scichart/core/observable/ProjectionCollection;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->getSeriesInfo()Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SeriesInfo;->isWithinDataBounds:Z

    if-eqz v3, :cond_2

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;->onDrawTooltipOverlay(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result p1

    if-lez p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->sliceBehavior:Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;

    invoke-static {p2}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;->b(Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    iget-object p3, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-virtual {p0, p2, p3, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->placeViewsVertically(Lcom/scichart/core/model/IntegerValues;Ljava/util/List;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    iget-object p3, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-virtual {p0, p2, p3, p1}, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->placeViewsHorizontally(Lcom/scichart/core/model/IntegerValues;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->d:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p2}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/behaviors/VerticalSliceBehaviorBase$SliceLayout;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    throw p1

    :cond_1
    return-void
.end method

.method protected placeViewsHorizontally(Lcom/scichart/core/model/IntegerValues;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IntegerValues;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-le v3, v0, :cond_0

    sub-int/2addr v0, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/IntegerValues;->get(I)I

    move-result v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v4

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected placeViewsVertically(Lcom/scichart/core/model/IntegerValues;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/model/IntegerValues;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_0

    sub-int/2addr v0, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-virtual {p1, v0}, Lcom/scichart/core/model/IntegerValues;->get(I)I

    move-result v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v4

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method
