.class final Lcom/scichart/drawing/opengl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/drawing/opengl/h;

.field private b:Lcom/scichart/drawing/opengl/a0;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scichart/drawing/opengl/h;

    new-instance v1, Lcom/scichart/drawing/opengl/b;

    invoke-direct {v1}, Lcom/scichart/drawing/opengl/b;-><init>()V

    new-instance v2, Lcom/scichart/drawing/opengl/c;

    invoke-direct {v2}, Lcom/scichart/drawing/opengl/c;-><init>()V

    new-instance v3, Lcom/scichart/drawing/opengl/d;

    invoke-direct {v3}, Lcom/scichart/drawing/opengl/d;-><init>()V

    sget-object v4, Lcom/scichart/drawing/opengl/s;->a:Lcom/scichart/drawing/opengl/s;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scichart/drawing/opengl/h;-><init>(Lcom/scichart/drawing/opengl/e;Lcom/scichart/drawing/opengl/f;Lcom/scichart/drawing/opengl/g;Lcom/scichart/drawing/opengl/s;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/i;->a:Lcom/scichart/drawing/opengl/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scichart/drawing/opengl/a0;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/i;->a:Lcom/scichart/drawing/opengl/h;

    invoke-direct {v0, v1, p1}, Lcom/scichart/drawing/opengl/a0;-><init>(Lcom/scichart/drawing/opengl/h;Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/Y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    invoke-virtual {v0, p1}, Lcom/scichart/drawing/opengl/a0;->h(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/Y;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/a0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/i;->a:Lcom/scichart/drawing/opengl/h;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/h;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/i;->a:Lcom/scichart/drawing/opengl/h;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/h;->c()V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/i;->b:Lcom/scichart/drawing/opengl/a0;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/Y;->f()I

    move-result p0

    return p0
.end method
