.class abstract Lcom/scichart/drawing/opengl/M;
.super Lcom/scichart/drawing/opengl/y;
.source "SourceFile"


# instance fields
.field public m:I

.field public n:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/drawing/opengl/y;->b()V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "vFillTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/M;->m:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "u_FillTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/M;->n:I

    return-void
.end method
