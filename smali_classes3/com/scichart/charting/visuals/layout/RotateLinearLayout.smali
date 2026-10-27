.class public Lcom/scichart/charting/visuals/layout/RotateLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    .line 3
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    .line 6
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    .line 9
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    .line 12
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getShouldRotate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    if-eqz v0, :cond_0

    add-int/2addr p5, p2

    sub-int v4, p5, p3

    add-int/2addr p4, p3

    sub-int v5, p4, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setShouldRotate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->a:Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/layout/RotateLinearLayout;->b:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/scichart/core/utility/Dispatcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
