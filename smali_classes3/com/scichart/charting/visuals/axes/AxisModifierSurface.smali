.class public Lcom/scichart/charting/visuals/axes/AxisModifierSurface;
.super Lcom/scichart/charting/visuals/layout/CanvasViewContainer;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/axes/IAxisModifierSurface;


# instance fields
.field private d:Lcom/scichart/charting/visuals/axes/IAxis;

.field private final e:Landroid/graphics/Rect;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/layout/CanvasViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getLayoutHeight()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getLayoutRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLayoutWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public init(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->d:Lcom/scichart/charting/visuals/axes/IAxis;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public layoutArea(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected layoutChildAt(Landroid/view/View;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->d:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    sget-object v1, Lcom/scichart/charting/visuals/axes/AxisModifierSurface$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->d:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p5, v0

    if-lez v0, :cond_0

    :goto_0
    sub-int/2addr p3, v0

    sub-int/2addr p5, p3

    :cond_0
    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    if-lez v0, :cond_0

    :goto_2
    sub-int/2addr p2, v0

    sub-int/2addr p4, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    if-lez v0, :cond_0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p5, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_5
    if-gez p3, :cond_0

    sub-int/2addr p5, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    move v8, p5

    move v6, v2

    goto :goto_3

    :cond_6
    if-gez p2, :cond_0

    sub-int/2addr p4, p2

    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    move v5, v2

    :goto_3
    invoke-super/range {v3 .. v8}, Lcom/scichart/charting/visuals/layout/CanvasLayout;->layoutChildAt(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->d:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p1}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutWidth()I

    move-result p1

    iget-object p2, p0, Lcom/scichart/charting/visuals/axes/AxisModifierSurface;->d:Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->getLayoutHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
