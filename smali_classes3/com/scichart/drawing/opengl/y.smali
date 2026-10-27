.class abstract Lcom/scichart/drawing/opengl/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/drawing/opengl/y;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/scichart/drawing/opengl/y;->l:Ljava/lang/String;

    return-void
.end method

.method private static c(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/drawing/opengl/y;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/y;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/y;->e()V

    iget p0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/y;->k:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lcom/scichart/drawing/opengl/y;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->b:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/y;->l:Ljava/lang/String;

    const v1, 0x8b30

    invoke-static {v1, v0}, Lcom/scichart/drawing/opengl/y;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->c:I

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    iget v1, p0, Lcom/scichart/drawing/opengl/y;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    iget v1, p0, Lcom/scichart/drawing/opengl/y;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->d:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "vTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->f:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->i:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "vColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->e:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->g:I

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    const-string v1, "vRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/y;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/y;->j:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/scichart/drawing/opengl/y;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v0, p0, Lcom/scichart/drawing/opengl/y;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/y;->j:Z

    :cond_0
    return-void
.end method
