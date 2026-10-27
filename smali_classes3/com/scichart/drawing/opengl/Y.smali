.class abstract Lcom/scichart/drawing/opengl/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/opengl/EGLSurface;

.field private final b:Lcom/scichart/drawing/opengl/h;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    invoke-virtual {v0, p1}, Lcom/scichart/drawing/opengl/h;->b(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglCreateWindowSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/h;->g(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/opengl/h;->d(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/h;->e()V

    return-void
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/Y;->b()V

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/opengl/Y;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/Y;->b:Lcom/scichart/drawing/opengl/h;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/Y;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/opengl/h;->h(Landroid/opengl/EGLSurface;)I

    move-result p0

    return p0
.end method
