.class public Lcom/scichart/charting/visuals/layout/CanvasLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/core/model/IntegerValues;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method private a(I)Lcom/scichart/core/model/IntegerValues;
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/model/IntegerValues;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/core/model/IntegerValues;

    iget-object v4, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v5

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/scichart/core/model/IntegerValues;->add([III)V

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0, p2}, Lcom/scichart/core/model/IntegerValues;->get(I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method protected layoutChildAt(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int v7, p4, p2

    sub-int v8, p5, p3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;

    iget v4, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->position:I

    iget v5, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->alignment:I

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    invoke-static {v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->isLeft(I)Z

    move-result v13

    invoke-static {v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->getHorizontalAlignmentMasked(I)I

    move-result v14

    const/4 v15, 0x1

    const/4 v9, 0x2

    if-eqz v13, :cond_3

    if-eq v14, v15, :cond_2

    if-eq v14, v9, :cond_1

    iget v9, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    goto :goto_4

    :cond_1
    iget v9, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    sub-int/2addr v9, v11

    goto :goto_4

    :cond_2
    div-int/lit8 v9, v11, 0x2

    iget v13, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    :goto_2
    sub-int v9, v13, v9

    goto :goto_4

    :cond_3
    if-eq v14, v15, :cond_5

    if-eq v14, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    div-int/lit8 v9, v11, 0x2

    :goto_3
    iget v13, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->x:I

    sub-int v13, v7, v13

    goto :goto_2

    :goto_4
    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v13, v12, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v8

    :goto_5
    invoke-static {v4}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->isTop(I)Z

    move-result v4

    invoke-static {v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->getVerticalAlignmentMasked(I)I

    move-result v5

    const/4 v13, 0x4

    if-eqz v4, :cond_9

    if-eq v5, v13, :cond_8

    if-eq v5, v3, :cond_7

    iget v3, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    goto :goto_8

    :cond_7
    iget v3, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    sub-int/2addr v3, v12

    goto :goto_8

    :cond_8
    div-int/lit8 v3, v12, 0x2

    iget v4, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    :goto_6
    sub-int v3, v4, v3

    goto :goto_8

    :cond_9
    if-eq v5, v13, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    move v3, v12

    goto :goto_7

    :cond_b
    div-int/lit8 v3, v12, 0x2

    :goto_7
    iget v4, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->y:I

    sub-int v4, v8, v4

    goto :goto_6

    :goto_8
    iget v2, v2, Lcom/scichart/charting/visuals/layout/CanvasLayout$LayoutParams;->zIndex:I

    invoke-direct {v0, v2}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->a(I)Lcom/scichart/core/model/IntegerValues;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/scichart/core/model/IntegerValues;->add(I)V

    add-int v4, v9, v11

    add-int v5, v3, v12

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->layoutChildAt(Landroid/view/View;IIII)V

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
