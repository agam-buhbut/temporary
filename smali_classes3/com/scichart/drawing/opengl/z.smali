.class final Lcom/scichart/drawing/opengl/z;
.super Lcom/scichart/drawing/opengl/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;attribute vec4 vPosition;void main() {  gl_Position = uMVPMatrix * vPosition;gl_Position.y = -gl_Position.y;}"

    const-string v1, "precision mediump float;uniform vec4 vColor;void main() {  gl_FragColor = vColor;}"

    invoke-direct {p0, v0, v1}, Lcom/scichart/drawing/opengl/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
