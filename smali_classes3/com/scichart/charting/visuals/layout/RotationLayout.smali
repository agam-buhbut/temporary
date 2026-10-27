.class public Lcom/scichart/charting/visuals/layout/RotationLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    .line 3
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    .line 8
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->b:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    .line 13
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->b:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    .line 18
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->b:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()Z
    .locals 1

    iget p0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    neg-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v2, v3

    aget v0, v2, v0

    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/RotationLayout;->b(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/RotationLayout;->b(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final getRotationAngle()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, p1

    sub-int/2addr p4, v0

    add-int/2addr p3, v1

    sub-int/2addr p5, v2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0}, Lcom/scichart/charting/visuals/layout/RotationLayout;->a()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr v1, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, p3, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p1, p5

    sub-int v4, v1, v2

    add-int/2addr p5, p1

    add-int/2addr v2, v1

    invoke-virtual {p4, v3, v4, p5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, p3, :cond_2

    add-int v3, p4, p1

    add-int v4, p5, v1

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    iget v6, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v4, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-direct {p0}, Lcom/scichart/charting/visuals/layout/RotationLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    int-to-float p2, p2

    div-float v2, p2, v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setRotationAngle(F)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->a:F

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/RotationLayout;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
