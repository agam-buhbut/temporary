.class final Lcom/scichart/drawing/opengl/C;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPixelTexture2D;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private d:Lcom/scichart/drawing/common/TextureFiltering;

.field private volatile e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IILcom/scichart/drawing/common/TextureFiltering;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/C;->e:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/C;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    aget v0, v2, v0

    if-eqz v0, :cond_0

    .line 7
    iput v0, p0, Lcom/scichart/drawing/opengl/C;->a:I

    .line 8
    iput p1, p0, Lcom/scichart/drawing/opengl/C;->b:I

    .line 9
    iput p2, p0, Lcom/scichart/drawing/opengl/C;->c:I

    .line 10
    iput-object p3, p0, Lcom/scichart/drawing/opengl/C;->d:Lcom/scichart/drawing/common/TextureFiltering;

    const/16 p0, 0xde1

    .line 11
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p3, p3, Lcom/scichart/drawing/common/TextureFiltering;->glTextureFiltering:I

    const/16 v0, 0x2801

    .line 13
    invoke-static {p0, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 14
    invoke-static {p0, v0, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p3, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 15
    invoke-static {p0, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p3, 0x2803

    .line 16
    invoke-static {p0, p3, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    move v4, p1

    move v5, p2

    .line 17
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/C;->e:Z

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/C;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [I

    .line 23
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    aget v1, v2, v0

    if-eqz v1, :cond_0

    .line 25
    iput v1, p0, Lcom/scichart/drawing/opengl/C;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/scichart/drawing/opengl/C;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/scichart/drawing/opengl/C;->c:I

    const/16 p0, 0xde1

    .line 28
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    .line 29
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 30
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 31
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 32
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x1908

    .line 33
    invoke-static {p0, v0, v1, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lcom/scichart/drawing/utility/BitmapUtil;->createFrom(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/C;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/C;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lcom/scichart/drawing/opengl/C;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/C;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/scichart/drawing/opengl/C;->a:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/C;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/C;->e:Z

    throw v1
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/C;->c:I

    return p0
.end method

.method public getTextureFiltering()Lcom/scichart/drawing/common/TextureFiltering;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/C;->d:Lcom/scichart/drawing/common/TextureFiltering;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/C;->b:I

    return p0
.end method
