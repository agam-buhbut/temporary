.class final Lcom/scichart/drawing/opengl/r;
.super Lcom/scichart/drawing/opengl/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;attribute vec2 vTexCoord;varying vec2 v_TexCoordinate;void main() {gl_Position = uMVPMatrix * vPosition;gl_Position.y = -gl_Position.y;v_TexCoordinate = vTexCoord;}"

    const-string v1, "precision mediump float;uniform vec4 vColor;varying vec2 v_TexCoordinate;uniform sampler2D u_Texture;void main() { gl_FragColor = vColor; gl_FragColor.a = vColor.a * texture2D(u_Texture, vec2(fract( v_TexCoordinate.y ), 0.0)).r;}"

    invoke-direct {p0, v0, v1}, Lcom/scichart/drawing/opengl/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
