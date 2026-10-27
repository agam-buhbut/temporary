.class final Lcom/scichart/drawing/opengl/L;
.super Lcom/scichart/drawing/opengl/y;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 v_TexCoordinate;void main() {gl_Position = uMVPMatrix * vPosition;gl_Position.y = -gl_Position.y;v_TexCoordinate = vTexCoord;}"

    const-string v1, "precision mediump float;uniform vec4 vColor;uniform vec4 vRadius;uniform sampler2D u_Texture;uniform sampler2D u_CircleTexture;varying vec2 v_TexCoordinate;void main() {gl_FragColor = texture2D(u_CircleTexture, v_TexCoordinate ).rrrr;gl_FragColor *= texture2D(u_Texture, v_TexCoordinate ) * vColor;}"

    invoke-direct {p0, v0, v1}, Lcom/scichart/drawing/opengl/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/drawing/opengl/y;->b()V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "u_CircleTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/L;->m:I

    return-void
.end method
