.class final Lcom/scichart/drawing/opengl/O;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/drawing/opengl/i;

.field private final b:Lcom/scichart/drawing/opengl/A;

.field private final c:Landroid/graphics/SurfaceTexture;

.field private d:I

.field private e:I

.field private f:Lcom/scichart/drawing/opengl/P;


# direct methods
.method constructor <init>(Lcom/scichart/drawing/opengl/A;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "GLThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/scichart/drawing/opengl/i;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/i;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/drawing/opengl/O;->d:I

    iput v0, p0, Lcom/scichart/drawing/opengl/O;->e:I

    iput-object p1, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    iput-object p2, p0, Lcom/scichart/drawing/opengl/O;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->f:Lcom/scichart/drawing/opengl/P;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/P;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/A;->d:Lcom/scichart/drawing/opengl/S;

    iget v1, p0, Lcom/scichart/drawing/opengl/O;->d:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/scichart/drawing/opengl/O;->e:I

    if-eq v1, p2, :cond_1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/scichart/drawing/opengl/S;->b(II)V

    iput p1, p0, Lcom/scichart/drawing/opengl/O;->d:I

    iput p2, p0, Lcom/scichart/drawing/opengl/O;->e:I

    :cond_1
    invoke-interface {v0}, Lcom/scichart/drawing/opengl/S;->d()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/i;->e()I

    move-result p0

    const/16 p1, 0x3000

    if-eq p0, p1, :cond_2

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eglSwapBuffers"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "GLThread"

    invoke-virtual {p1, v0, p0, p2}, Lcom/scichart/core/utility/SciChartDebugLogger;->logError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/O;->f:Lcom/scichart/drawing/opengl/P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/P;->d()V

    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    iget-boolean v0, v0, Lcom/scichart/drawing/opengl/A;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->f:Lcom/scichart/drawing/opengl/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/scichart/drawing/opengl/P;->c(II)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scichart/drawing/opengl/A;->c:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/scichart/drawing/opengl/P;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/scichart/drawing/opengl/P;-><init>(Landroid/os/Looper;Lcom/scichart/drawing/opengl/O;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/O;->f:Lcom/scichart/drawing/opengl/P;

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/i;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/O;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/i;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/A;->d:Lcom/scichart/drawing/opengl/S;

    invoke-interface {v0}, Lcom/scichart/drawing/opengl/S;->a()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->b:Lcom/scichart/drawing/opengl/A;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/A;->d:Lcom/scichart/drawing/opengl/S;

    invoke-interface {v0}, Lcom/scichart/drawing/opengl/S;->c()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/i;->b()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/O;->a:Lcom/scichart/drawing/opengl/i;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/i;->c()V

    return-void
.end method
