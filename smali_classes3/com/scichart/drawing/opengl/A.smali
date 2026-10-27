.class final Lcom/scichart/drawing/opengl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/scichart/drawing/opengl/O;

.field volatile c:Z

.field final d:Lcom/scichart/drawing/opengl/S;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/scichart/drawing/opengl/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/A;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/A;->d:Lcom/scichart/drawing/opengl/S;

    return-void
.end method

.method private b(II)V
    .locals 0

    iput p1, p0, Lcom/scichart/drawing/opengl/A;->e:I

    iput p2, p0, Lcom/scichart/drawing/opengl/A;->f:I

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/A;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/A;->c:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iget-object p1, p0, Lcom/scichart/drawing/opengl/A;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/scichart/drawing/opengl/A;->b:Lcom/scichart/drawing/opengl/O;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/scichart/drawing/opengl/A;->e:I

    iget v1, p0, Lcom/scichart/drawing/opengl/A;->f:I

    invoke-virtual {p2, v0, v1}, Lcom/scichart/drawing/opengl/O;->c(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/scichart/drawing/opengl/A;->b(II)V

    iget-object p2, p0, Lcom/scichart/drawing/opengl/A;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance p3, Lcom/scichart/drawing/opengl/O;

    invoke-direct {p3, p0, p1}, Lcom/scichart/drawing/opengl/O;-><init>(Lcom/scichart/drawing/opengl/A;Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p0, Lcom/scichart/drawing/opengl/A;->b:Lcom/scichart/drawing/opengl/O;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Lcom/scichart/drawing/opengl/A;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/A;->b:Lcom/scichart/drawing/opengl/O;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/O;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/A;->b:Lcom/scichart/drawing/opengl/O;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/scichart/drawing/opengl/A;->b(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
