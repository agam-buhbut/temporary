.class Lcom/scichart/drawing/opengl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLConfig;

.field private c:Landroid/opengl/EGLContext;

.field private final d:Lcom/scichart/drawing/opengl/e;

.field private final e:Lcom/scichart/drawing/opengl/f;

.field private final f:Lcom/scichart/drawing/opengl/g;

.field private final g:Lcom/scichart/drawing/opengl/s;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/e;Lcom/scichart/drawing/opengl/f;Lcom/scichart/drawing/opengl/g;Lcom/scichart/drawing/opengl/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/h;->b:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/h;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/h;->h:Z

    iput-object p1, p0, Lcom/scichart/drawing/opengl/h;->d:Lcom/scichart/drawing/opengl/e;

    iput-object p2, p0, Lcom/scichart/drawing/opengl/h;->e:Lcom/scichart/drawing/opengl/f;

    iput-object p3, p0, Lcom/scichart/drawing/opengl/h;->f:Lcom/scichart/drawing/opengl/g;

    iput-object p4, p0, Lcom/scichart/drawing/opengl/h;->g:Lcom/scichart/drawing/opengl/s;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->b:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Lcom/scichart/drawing/opengl/Q;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->f:Lcom/scichart/drawing/opengl/g;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->b:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v1, p0, p1}, Lcom/scichart/drawing/opengl/g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->d:Lcom/scichart/drawing/opengl/e;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    invoke-interface {v0, v1}, Lcom/scichart/drawing/opengl/e;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/h;->b:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/scichart/drawing/opengl/h;->e:Lcom/scichart/drawing/opengl/f;

    iget-object v2, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/scichart/drawing/opengl/h;->g:Lcom/scichart/drawing/opengl/s;

    invoke-interface {v1, v2, v0, v4}, Lcom/scichart/drawing/opengl/f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/scichart/drawing/opengl/s;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/h;->c:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/scichart/drawing/opengl/h;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "chooseConfig"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL_NO_DISPLAY"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EGL already set up"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->c:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/scichart/drawing/opengl/h;->e:Lcom/scichart/drawing/opengl/f;

    iget-object v3, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Lcom/scichart/drawing/opengl/f;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/h;->c:Landroid/opengl/EGLContext;

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v1, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    :cond_1
    iput-object v1, p0, Lcom/scichart/drawing/opengl/h;->b:Landroid/opengl/EGLConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/h;->h:Z

    return-void
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const-string v1, "EglCore"

    const-string v2, "WARNING: EglCore was not explicitly released -- state may be leaked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/h;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/h;->f:Lcom/scichart/drawing/opengl/g;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    invoke-interface {v0, p0, p1}, Lcom/scichart/drawing/opengl/g;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public h(Landroid/opengl/EGLSurface;)I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/h;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3000

    return p0
.end method
