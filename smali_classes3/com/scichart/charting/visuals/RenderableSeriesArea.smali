.class public Lcom/scichart/charting/visuals/RenderableSeriesArea;
.super Lcom/scichart/charting/visuals/layout/FrameViewContainer;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/IRenderableSeriesArea;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/layout/FrameViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;

    invoke-direct {p1, p0}, Lcom/scichart/core/utility/Dispatcher$RequestLayoutRunnable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getLayoutHeight()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getLayoutRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getLayoutWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public layoutArea(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/RenderableSeriesArea;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
