.class Lcom/scichart/drawing/opengl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/opengl/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Lcom/scichart/drawing/opengl/s;)Landroid/opengl/EGLContext;
    .locals 1

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p3}, Lcom/scichart/drawing/opengl/s;->b()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, p3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    const-string p1, "eglCreateContext"

    invoke-static {p1}, Lcom/scichart/drawing/opengl/Q;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-void
.end method
