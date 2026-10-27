.class public Lcom/scichart/drawing/canvas/RenderSurface;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/canvas/RenderSurface$c;,
        Lcom/scichart/drawing/canvas/RenderSurface$b;,
        Lcom/scichart/drawing/canvas/RenderSurface$d;
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

.field private final b:Lcom/scichart/drawing/canvas/j;

.field private final c:Lcom/scichart/drawing/canvas/a;

.field private final d:Lcom/scichart/drawing/common/IDrawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/drawing/canvas/j;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/j;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    .line 3
    new-instance p1, Lcom/scichart/drawing/canvas/a;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/a;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$c;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$c;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$b;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$b;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->d:Lcom/scichart/drawing/common/IDrawable;

    .line 5
    invoke-direct {p0}, Lcom/scichart/drawing/canvas/RenderSurface;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/scichart/drawing/canvas/j;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/j;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    .line 8
    new-instance p1, Lcom/scichart/drawing/canvas/a;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/a;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$c;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$c;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$b;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$b;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->d:Lcom/scichart/drawing/common/IDrawable;

    .line 10
    invoke-direct {p0}, Lcom/scichart/drawing/canvas/RenderSurface;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/scichart/drawing/canvas/j;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/j;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    .line 13
    new-instance p1, Lcom/scichart/drawing/canvas/a;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/a;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$c;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$c;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$b;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$b;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->d:Lcom/scichart/drawing/common/IDrawable;

    .line 15
    invoke-direct {p0}, Lcom/scichart/drawing/canvas/RenderSurface;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Lcom/scichart/drawing/canvas/j;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/j;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    .line 18
    new-instance p1, Lcom/scichart/drawing/canvas/a;

    invoke-direct {p1}, Lcom/scichart/drawing/canvas/a;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$c;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$c;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/scichart/drawing/canvas/RenderSurface$b;

    invoke-direct {p1, p0}, Lcom/scichart/drawing/canvas/RenderSurface$b;-><init>(Lcom/scichart/drawing/canvas/RenderSurface;)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->d:Lcom/scichart/drawing/common/IDrawable;

    .line 20
    invoke-direct {p0}, Lcom/scichart/drawing/canvas/RenderSurface;->c()V

    return-void
.end method

.method static synthetic a(Lcom/scichart/drawing/canvas/RenderSurface;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/scichart/drawing/canvas/RenderSurface;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/scichart/drawing/canvas/RenderSurface$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/drawing/canvas/RenderSurface$d;-><init>(Lcom/scichart/drawing/canvas/RenderSurface$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/canvas/RenderSurface$d;->validate(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exportToBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/Rect;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getBoundsRelativeTo(Landroid/graphics/RectF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/scichart/core/utility/ViewUtil;->getBoundsRelativeTo(Landroid/view/View;Lcom/scichart/core/framework/IHitTestable;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public invalidateElement()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final isPointWithinBounds(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public final isPointWithinBounds(FFLcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/scichart/core/utility/ViewUtil;->isPointWithinBounds(Landroid/view/View;FFLcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    invoke-virtual {v0}, Lcom/scichart/drawing/canvas/j;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    invoke-virtual {v0}, Lcom/scichart/drawing/common/AssetManagerBase;->dispose()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/scichart/drawing/canvas/j;->d(Landroid/graphics/Canvas;II)V

    iget-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->d:Lcom/scichart/drawing/common/IDrawable;

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->c:Lcom/scichart/drawing/canvas/a;

    invoke-interface {p1, v0, v1}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    invoke-virtual {p0}, Lcom/scichart/drawing/canvas/j;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    invoke-virtual {p0}, Lcom/scichart/drawing/canvas/j;->c()V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->b:Lcom/scichart/drawing/canvas/j;

    invoke-virtual {p0}, Lcom/scichart/drawing/canvas/j;->c()V

    throw p1

    :cond_0
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceDetached(Lcom/scichart/drawing/common/IRenderSurface;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceAttached(Lcom/scichart/drawing/common/IRenderSurface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final supportsTransparency()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method
