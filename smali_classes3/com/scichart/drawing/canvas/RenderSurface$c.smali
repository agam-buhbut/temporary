.class Lcom/scichart/drawing/canvas/RenderSurface$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/canvas/RenderSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/scichart/drawing/canvas/RenderSurface;

.field private final b:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/canvas/RenderSurface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-direct {v0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->b:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->b:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    iget-object v1, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->a:Lcom/scichart/drawing/canvas/RenderSurface;

    invoke-static {p1}, Lcom/scichart/drawing/canvas/RenderSurface;->b(Lcom/scichart/drawing/canvas/RenderSurface;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->b:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-interface {p1, v0, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/RenderSurface$c;->b:Lcom/scichart/drawing/common/RegionRenderContextWrapper;

    invoke-virtual {p0}, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->onEndDrawing()V

    return-void
.end method
