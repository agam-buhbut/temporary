.class final Lcom/scichart/drawing/opengl/GLTextureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/drawing/opengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/scichart/drawing/opengl/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/scichart/drawing/opengl/GLTextureView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scichart/drawing/opengl/GLTextureView$c;->a:Lcom/scichart/drawing/opengl/GLTextureView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/drawing/opengl/GLTextureView;Lcom/scichart/drawing/opengl/GLTextureView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/GLTextureView$c;-><init>(Lcom/scichart/drawing/opengl/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/GLTextureView$c;->a:Lcom/scichart/drawing/opengl/GLTextureView;

    invoke-static {v0}, Lcom/scichart/drawing/opengl/GLTextureView;->a(Lcom/scichart/drawing/opengl/GLTextureView;)Lcom/scichart/drawing/common/IRenderSurfaceRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/GLTextureView$c;->a:Lcom/scichart/drawing/opengl/GLTextureView;

    invoke-static {p0}, Lcom/scichart/drawing/opengl/GLTextureView;->b(Lcom/scichart/drawing/opengl/GLTextureView;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
