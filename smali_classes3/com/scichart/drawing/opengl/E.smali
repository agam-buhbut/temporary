.class final Lcom/scichart/drawing/opengl/E;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/ICanvasTexture2D;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:I

.field private volatile f:Z

.field private r:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/E;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/E;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/scichart/drawing/opengl/E;->a:I

    iput p1, p0, Lcom/scichart/drawing/opengl/E;->d:I

    iput p2, p0, Lcom/scichart/drawing/opengl/E;->e:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/E;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/E;->c:Landroid/view/Surface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lcom/scichart/drawing/opengl/E;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/E;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/scichart/drawing/opengl/E;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/E;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget v1, p0, Lcom/scichart/drawing/opengl/E;->a:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/E;->f:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/E;->f:Z

    throw v1
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/E;->e:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/E;->d:I

    return p0
.end method
