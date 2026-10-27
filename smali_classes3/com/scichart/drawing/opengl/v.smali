.class final Lcom/scichart/drawing/opengl/v;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/IntBuffer;

.field private s:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method

.method private I(I)V
    .locals 3

    iput p1, p0, Lcom/scichart/drawing/opengl/v;->s:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/drawing/opengl/v;->r:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    add-int/2addr p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b(I)V
    .locals 1

    iget v0, p0, Lcom/scichart/drawing/opengl/v;->s:I

    if-ge v0, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    const/high16 v0, 0x400000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->I(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final c(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final d(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x10

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/v;->w()V

    return-void
.end method

.method final f(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0xc

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final g(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x6c

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final i(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x48

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final p(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x24

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final t(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x30

    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/v;->b(I)V

    return-void
.end method

.method final w()V
    .locals 1

    const/high16 v0, 0x20000

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/v;->I(I)V

    return-void
.end method
