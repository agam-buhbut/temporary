.class public Lcom/scichart/drawing/opengl/RenderSurfaceGL;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/opengl/RenderSurfaceGL$b;,
        Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/drawing/common/IDrawable;

.field private final b:Lcom/scichart/drawing/opengl/MyGLRenderer;

.field private c:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/drawing/opengl/RenderSurfaceGL$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$b;-><init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL;Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->a:Lcom/scichart/drawing/common/IDrawable;

    .line 3
    new-instance v0, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {v0, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->b:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 4
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/scichart/drawing/opengl/RenderSurfaceGL$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$b;-><init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL;Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->a:Lcom/scichart/drawing/common/IDrawable;

    .line 7
    new-instance p2, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->b:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 8
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->e()V

    return-void
.end method

.method static synthetic a(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)Lcom/scichart/drawing/opengl/MyGLRenderer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->b:Lcom/scichart/drawing/opengl/MyGLRenderer;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->c:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    return-object p0
.end method

.method static synthetic c(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/scichart/drawing/opengl/RenderSurfaceGL;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->d:Z

    return p1
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p0, v1, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->b:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;-><init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;)V

    invoke-virtual {p0, v1}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$c;->validate(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exportToBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->a:Lcom/scichart/drawing/common/IDrawable;

    invoke-static {p1, p0}, Lcom/scichart/drawing/opengl/j;->b(Landroid/graphics/Bitmap;Lcom/scichart/drawing/common/IDrawable;)V

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

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

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

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->c:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->c:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceDetached(Lcom/scichart/drawing/common/IRenderSurface;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/drawing/opengl/RenderSurfaceGL;->c:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceAttached(Lcom/scichart/drawing/common/IRenderSurface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final supportsTransparency()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance v0, Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/RenderSurfaceGL$a;-><init>(Lcom/scichart/drawing/opengl/RenderSurfaceGL;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final translatePoint(Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/scichart/core/utility/ViewUtil;->translatePoint(Landroid/view/View;Landroid/graphics/PointF;Lcom/scichart/core/framework/IHitTestable;)Z

    move-result p0

    return p0
.end method
