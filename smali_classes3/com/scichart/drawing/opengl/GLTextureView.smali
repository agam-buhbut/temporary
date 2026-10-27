.class public Lcom/scichart/drawing/opengl/GLTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/opengl/GLTextureView$c;,
        Lcom/scichart/drawing/opengl/GLTextureView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

.field private final b:Lcom/scichart/drawing/common/IDrawable;

.field private final c:Lcom/scichart/drawing/opengl/MyGLRenderer;

.field private final d:Lcom/scichart/drawing/opengl/A;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/scichart/drawing/opengl/GLTextureView$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scichart/drawing/opengl/GLTextureView$c;-><init>(Lcom/scichart/drawing/opengl/GLTextureView;Lcom/scichart/drawing/opengl/GLTextureView$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->b:Lcom/scichart/drawing/common/IDrawable;

    .line 3
    new-instance v0, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {v0, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->c:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 4
    new-instance p1, Lcom/scichart/drawing/opengl/A;

    invoke-direct {p1, v0}, Lcom/scichart/drawing/opengl/A;-><init>(Lcom/scichart/drawing/opengl/S;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    .line 5
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/GLTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/scichart/drawing/opengl/GLTextureView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/scichart/drawing/opengl/GLTextureView$c;-><init>(Lcom/scichart/drawing/opengl/GLTextureView;Lcom/scichart/drawing/opengl/GLTextureView$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->b:Lcom/scichart/drawing/common/IDrawable;

    .line 8
    new-instance p2, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/GLTextureView;->c:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 9
    new-instance p1, Lcom/scichart/drawing/opengl/A;

    invoke-direct {p1, p2}, Lcom/scichart/drawing/opengl/A;-><init>(Lcom/scichart/drawing/opengl/S;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    .line 10
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/GLTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lcom/scichart/drawing/opengl/GLTextureView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/scichart/drawing/opengl/GLTextureView$c;-><init>(Lcom/scichart/drawing/opengl/GLTextureView;Lcom/scichart/drawing/opengl/GLTextureView$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->b:Lcom/scichart/drawing/common/IDrawable;

    .line 13
    new-instance p2, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/GLTextureView;->c:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 14
    new-instance p1, Lcom/scichart/drawing/opengl/A;

    invoke-direct {p1, p2}, Lcom/scichart/drawing/opengl/A;-><init>(Lcom/scichart/drawing/opengl/S;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    .line 15
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/GLTextureView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Lcom/scichart/drawing/opengl/GLTextureView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/scichart/drawing/opengl/GLTextureView$c;-><init>(Lcom/scichart/drawing/opengl/GLTextureView;Lcom/scichart/drawing/opengl/GLTextureView$a;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->b:Lcom/scichart/drawing/common/IDrawable;

    .line 18
    new-instance p2, Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-direct {p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;-><init>(Lcom/scichart/drawing/common/IDrawable;)V

    iput-object p2, p0, Lcom/scichart/drawing/opengl/GLTextureView;->c:Lcom/scichart/drawing/opengl/MyGLRenderer;

    .line 19
    new-instance p1, Lcom/scichart/drawing/opengl/A;

    invoke-direct {p1, p2}, Lcom/scichart/drawing/opengl/A;-><init>(Lcom/scichart/drawing/opengl/S;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    .line 20
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/GLTextureView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/scichart/drawing/opengl/GLTextureView;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/drawing/opengl/GLTextureView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/scichart/drawing/opengl/GLTextureView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->e:Z

    return p1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lcom/scichart/drawing/opengl/GLTextureView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/drawing/opengl/GLTextureView$b;-><init>(Lcom/scichart/drawing/opengl/GLTextureView$a;)V

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/opengl/GLTextureView$b;->validate(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public exportToBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->b:Lcom/scichart/drawing/common/IDrawable;

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

    iget-object p0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->d:Lcom/scichart/drawing/opengl/A;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/A;->a()V

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

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/scichart/drawing/common/IRenderSurfaceRenderer;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/GLTextureView;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/scichart/drawing/common/IRenderSurfaceRenderer;->onSurfaceDetached(Lcom/scichart/drawing/common/IRenderSurface;)V

    :cond_1
    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView;->a:Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

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
