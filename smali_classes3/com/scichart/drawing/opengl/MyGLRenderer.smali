.class final Lcom/scichart/drawing/opengl/MyGLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/opengl/S;


# instance fields
.field private final A:Lcom/scichart/drawing/opengl/K;

.field private final B:Lcom/scichart/drawing/opengl/J;

.field private final C:Lcom/scichart/drawing/opengl/U;

.field private final D:Lcom/scichart/drawing/opengl/U;

.field private final E:Lcom/scichart/drawing/opengl/X;

.field private final F:Lcom/scichart/drawing/opengl/o;

.field private final G:Lcom/scichart/drawing/common/IDrawable;

.field private final a:[F

.field private final b:[I

.field private final c:[F

.field private d:F

.field public e:F

.field public f:F

.field private final g:[F

.field private final h:[F

.field private final i:Lcom/scichart/drawing/opengl/k;

.field private final j:Lcom/scichart/drawing/opengl/T;

.field private final k:Lcom/scichart/drawing/opengl/k;

.field private final l:Lcom/scichart/drawing/opengl/k;

.field private m:Z

.field private final n:Lcom/scichart/drawing/opengl/v;

.field private o:Lcom/scichart/drawing/opengl/p;

.field private final p:Lcom/scichart/drawing/opengl/y;

.field private final q:Lcom/scichart/drawing/opengl/y;

.field private final r:Lcom/scichart/drawing/opengl/y;

.field private final s:Lcom/scichart/drawing/opengl/y;

.field private final t:Lcom/scichart/drawing/opengl/r;

.field private final u:Lcom/scichart/drawing/opengl/m;

.field private final v:Lcom/scichart/drawing/opengl/t;

.field private final w:Lcom/scichart/drawing/opengl/L;

.field private final x:Lcom/scichart/drawing/opengl/y;

.field private final y:Lcom/scichart/drawing/opengl/y;

.field private final z:Lcom/scichart/drawing/opengl/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadDrawingLibrary()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyGLRenderer"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/drawing/common/IDrawable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->b:[I

    const/4 v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    const/4 v2, 0x0

    iput v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->h:[F

    new-instance v2, Lcom/scichart/drawing/opengl/k;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/scichart/drawing/opengl/k;-><init>(I)V

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->i:Lcom/scichart/drawing/opengl/k;

    new-instance v2, Lcom/scichart/drawing/opengl/T;

    invoke-direct {v2, v0}, Lcom/scichart/drawing/opengl/T;-><init>(I)V

    iput-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->j:Lcom/scichart/drawing/opengl/T;

    new-instance v0, Lcom/scichart/drawing/opengl/k;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/scichart/drawing/opengl/k;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->k:Lcom/scichart/drawing/opengl/k;

    new-instance v0, Lcom/scichart/drawing/opengl/k;

    invoke-direct {v0, v1}, Lcom/scichart/drawing/opengl/k;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->l:Lcom/scichart/drawing/opengl/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    new-instance v0, Lcom/scichart/drawing/opengl/v;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/v;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    sget-object v0, Lcom/scichart/drawing/opengl/p;->b:Lcom/scichart/drawing/opengl/p;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    new-instance v0, Lcom/scichart/drawing/opengl/z;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/z;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/B;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/B;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/I;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/I;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/n;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/n;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/r;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/r;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    new-instance v0, Lcom/scichart/drawing/opengl/m;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/m;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    new-instance v0, Lcom/scichart/drawing/opengl/t;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/t;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    new-instance v0, Lcom/scichart/drawing/opengl/L;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/L;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    new-instance v0, Lcom/scichart/drawing/opengl/G;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/G;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/F;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/F;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    new-instance v0, Lcom/scichart/drawing/opengl/H;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/H;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    new-instance v0, Lcom/scichart/drawing/opengl/K;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/K;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    new-instance v0, Lcom/scichart/drawing/opengl/J;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/J;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    new-instance v0, Lcom/scichart/drawing/opengl/U;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAQAAAAABCAYAAAAxWXB3AAAAAXNSR0IArs4c6QAAAARnQU1BAACx\njwv8YQUAAAAJcEhZcwAAEnQAABJ0Ad5mH3gAAAAHdElNRQffCgoOIQsbYh3+AAAAHWlUWHRDb21t\nZW50AAAAAABDcmVhdGVkIHdpdGggR0lNUGQuZQcAAABOSURBVDhP7ZBBCsBACAOzJP7/watpbc97\nLNtDGxhGJCA4AByS8C4EFQiqTSgCYnvZfRb2nTGuN/z5WmwjMzdQzURWeyaqer53q+4+bOMEteXE\nAWhk584AAAAASUVORK5CYII="

    invoke-direct {v0, v1}, Lcom/scichart/drawing/opengl/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    new-instance v0, Lcom/scichart/drawing/opengl/U;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAABAAAAAQACAMAAABIw9uxAAAAAXNSR0IArs4c6QAAAARnQU1BAACx\njwv8YQUAAAMAUExURQAAAAQEBAgICAwMDBAQEBQUFBgYGBwcHCAgICQkJCgoKCwsLDAwMDQ0NDg4\nODw8PEBAQEREREhISExMTFBQUFRUVFhYWFxcXGBgYGRkZGhoaGxsbHBwcHR0dHh4eHx8fICAgIOD\ng4eHh4uLi4+Pj5OTk5eXl5ubm5+fn6Ojo6enp6urq6+vr7Ozs7e3t7u7u7+/v8PDw8fHx8vLy8/P\nz9PT09fX19vb29/f3+Pj4+fn5+vr6+/v7/Pz8/f39/v7+////wAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\nAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADeTVL0AAAAJcEhZcwAADsMA\nAA7DAcdvqGQAAAAYdEVYdFNvZnR3YXJlAHBhaW50Lm5ldCA0LjAuOWwzfk4AACbPSURBVHhe7d1n\n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\nDwAAEJhM5v/o2YUlXTQDugAAAABJRU5ErkJggg=="

    invoke-direct {v0, v1}, Lcom/scichart/drawing/opengl/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->D:Lcom/scichart/drawing/opengl/U;

    new-instance v0, Lcom/scichart/drawing/opengl/X;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/X;-><init>(Lcom/scichart/drawing/opengl/MyGLRenderer;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->E:Lcom/scichart/drawing/opengl/X;

    new-instance v0, Lcom/scichart/drawing/opengl/o;

    invoke-direct {v0}, Lcom/scichart/drawing/opengl/o;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->F:Lcom/scichart/drawing/opengl/o;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->G:Lcom/scichart/drawing/common/IDrawable;

    return-void

    :array_0
    .array-data 4
        0x3f230000    # 0.63671875f
        0x3f450000    # 0.76953125f
        0x3e640000    # 0.22265625f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A(II)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    iget v4, v0, Lcom/scichart/drawing/opengl/y;->d:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v9, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x2

    const/16 v6, 0x1406

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    iget p0, p0, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method private A0(F)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method private C(Lcom/scichart/drawing/opengl/C;[FII)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p4}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/C;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/C;->getHeight()I

    move-result v7

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setSpritesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIII)V

    div-int/lit8 p4, v5, 0x2

    mul-int/lit8 p4, p4, 0x6

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    const/4 p2, 0x4

    invoke-direct {p0, p4, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private E(Lcom/scichart/drawing/opengl/E;[FII)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p4}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/E;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/E;->getHeight()I

    move-result v7

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setSpritesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIII)V

    div-int/lit8 p4, v5, 0x2

    mul-int/lit8 p4, p4, 0x6

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    const/4 p2, 0x4

    invoke-direct {p0, p4, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private F0()V
    .locals 2

    iget-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    throw v1

    :cond_0
    return-void
.end method

.method private H([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectTexCoordPerPrimitive(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectVertices(Ljava/nio/FloatBuffer;[FII)V

    const/4 p1, 0x4

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x6

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    invoke-direct {p0, p3, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private J([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyFloats(Ljava/nio/FloatBuffer;[FII)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTriangleStripsTexCoordsPerPrimitive(Ljava/nio/FloatBuffer;[FII)V

    div-int/lit8 p3, p3, 0x2

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    const/4 p2, 0x5

    invoke-direct {p0, p3, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private K([FII)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyFloats(Ljava/nio/FloatBuffer;[FII)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    iget v5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTriangleStripsTexCoordsPerScreen(Ljava/nio/FloatBuffer;[FIIFF)V

    div-int/lit8 p3, v4, 0x2

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    const/4 p2, 0x5

    invoke-direct {p0, p3, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private L([FIIF)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v8, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v9}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedAALinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I

    div-int/lit8 p3, v6, 0x4

    mul-int/lit8 p3, p3, 0x6

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    invoke-direct {p0, p3, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private M([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 5

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p5, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object p5, p5, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget p5, p5, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v2, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget p5, p5, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {p5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {p5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const p5, 0x97b2

    if-le p3, p5, :cond_0

    invoke-direct {p0, p1, p2, p5, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->L([FIIF)V

    sub-int/2addr p3, p5

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->L([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private N([FIIF)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v8, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v9}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedAALinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private O([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 5

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p5, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object p5, p5, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget p5, p5, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v2, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget p5, p5, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {p5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {p5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const p5, 0x97b2

    if-le p3, p5, :cond_0

    invoke-direct {p0, p1, p2, p5, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->N([FIIF)V

    const p5, 0x97b0

    sub-int/2addr p3, p5

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->N([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private P([FIIFF)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v10, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedDashLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private Q([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 6

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    move-object v1, p5

    iget p5, v1, Lcom/scichart/drawing/opengl/x;->f:F

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v1, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v2}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v2

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v1, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object v1, v1, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/J;->o:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v1, p3

    :goto_0
    const p3, 0x97b2

    if-le v1, p3, :cond_0

    const p3, 0x2aaa8

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->P([FIIFF)V

    const p3, 0x97b0

    sub-int/2addr v1, p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p3, v1

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->P([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private R([FIIFF)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v10, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private S([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 6

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    move-object v1, p5

    iget p5, v1, Lcom/scichart/drawing/opengl/x;->f:F

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v1, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v2}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v2

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v1, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object v1, v1, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    iget v1, v1, Lcom/scichart/drawing/opengl/J;->o:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v1, p3

    :goto_0
    const p3, 0x97b2

    if-le v1, p3, :cond_0

    const p3, 0x2aaa8

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->R([FIIFF)V

    const p3, 0x97b0

    sub-int/2addr v1, p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p3, v1

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->R([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private T([FIIFF)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v10, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedDashLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private U([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 6

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    move-object v1, p5

    iget p5, v1, Lcom/scichart/drawing/opengl/x;->f:F

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v2, v1, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object v2, v2, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v1, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v1, v1, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v1, p3

    :goto_0
    const p3, 0x97b2

    if-le v1, p3, :cond_0

    const p3, 0x2aaa8

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->T([FIIFF)V

    const p3, 0x97b0

    sub-int/2addr v1, p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p3, v1

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->T([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private V([FIIFF)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->g(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    iget v9, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v10, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i0(ILcom/scichart/drawing/opengl/M;)V

    return-void
.end method

.method private W([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 6

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    move-object v1, p5

    iget p5, v1, Lcom/scichart/drawing/opengl/x;->f:F

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v2, v2, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v2, v4, v3, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v1, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v2, v2, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v1, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object v1, v1, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v1, v1, Lcom/scichart/drawing/opengl/M;->n:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v1, p3

    :goto_0
    const p3, 0x97b2

    if-le v1, p3, :cond_0

    const p3, 0x2aaa8

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->V([FIIFF)V

    const p3, 0x97b0

    sub-int/2addr v1, p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p3, v1

    invoke-direct/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->V([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private Z([FIIF)V
    .locals 9

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v8, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I

    const/4 p1, 0x4

    div-int/lit8 p3, v5, 0x4

    mul-int/lit8 p3, p3, 0x6

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-direct {p0, p3, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private a0([FIIFLcom/scichart/drawing/opengl/N;)V
    .locals 3

    iget-object v0, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p5, p5, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object p5, p5, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget p5, p5, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {p5}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v0, 0x0

    invoke-static {p5, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    invoke-static {p5, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p5, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p5, 0x2aaa8

    if-le p3, p5, :cond_0

    invoke-direct {p0, p1, p2, p5, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->Z([FIIF)V

    sub-int/2addr p3, p5

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->Z([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method private c0([FIIF)V
    .locals 9

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v8, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v8}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTexturedLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private static native copyFloats(Ljava/nio/FloatBuffer;[FII)V
.end method

.method private static native copyIntegers(Ljava/nio/IntBuffer;[III)V
.end method

.method private d0([FIILcom/scichart/drawing/opengl/N;)V
    .locals 4

    iget-object v0, p4, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget v0, v0, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getThickness()F

    move-result v0

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p4, p4, Lcom/scichart/drawing/opengl/N;->r:Lcom/scichart/drawing/opengl/D;

    iget-object p4, p4, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget p4, p4, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    invoke-static {p4, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p4, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p4, 0x2aaa8

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->c0([FIIF)V

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->c0([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method private e()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/y;->a()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->E:Lcom/scichart/drawing/opengl/X;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/X;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->F:Lcom/scichart/drawing/opengl/o;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/o;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/U;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->D:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/U;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/v;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->p:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->z:Lcom/scichart/drawing/opengl/H;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->A:Lcom/scichart/drawing/opengl/K;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->d()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->B:Lcom/scichart/drawing/opengl/J;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/y;->d()V

    return-void
.end method

.method private g([FIIFLcom/scichart/drawing/opengl/C;F)V
    .locals 10

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v7, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p5, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/m;->m:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v2, p2

    move v8, p3

    :goto_0
    const v9, 0x2aaa8

    if-le v8, v9, :cond_0

    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    const v3, 0x2aaa8

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o([FIIFFLcom/scichart/drawing/opengl/y;)V

    sub-int/2addr v8, v9

    add-int/2addr v2, v9

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move/from16 v5, p6

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o([FIIFFLcom/scichart/drawing/opengl/y;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private g0([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->c(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyFloats(Ljava/nio/FloatBuffer;[FII)V

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void
.end method

.method private h([FIIF)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const v1, 0x2aaa8

    if-le p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i([FIIF)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->i([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private h0(IILcom/scichart/drawing/opengl/y;)V
    .locals 14

    move-object/from16 v0, p3

    iget v1, v0, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Lcom/scichart/drawing/opengl/y;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/scichart/drawing/opengl/y;->d:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v7, v1, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Lcom/scichart/drawing/opengl/y;->f:I

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v13, p0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v9, 0x2

    const/16 v10, 0x1406

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p0, 0x0

    move/from16 v2, p2

    invoke-static {v2, p0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p0, v0, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, v0, Lcom/scichart/drawing/opengl/y;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method private i([FIIF)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setAALinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private i0(ILcom/scichart/drawing/opengl/M;)V
    .locals 13

    iget v0, p2, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p2, Lcom/scichart/drawing/opengl/y;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p2, Lcom/scichart/drawing/opengl/M;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p2, Lcom/scichart/drawing/opengl/y;->d:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v6, v0, Lcom/scichart/drawing/opengl/v;->c:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p2, Lcom/scichart/drawing/opengl/y;->f:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v12, v0, Lcom/scichart/drawing/opengl/v;->d:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v8, 0x2

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p2, Lcom/scichart/drawing/opengl/M;->m:I

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v5, p0, Lcom/scichart/drawing/opengl/v;->e:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/16 v2, 0x1406

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p0, p2, Lcom/scichart/drawing/opengl/y;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p2, Lcom/scichart/drawing/opengl/y;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p2, Lcom/scichart/drawing/opengl/M;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method private j([FIIF)V
    .locals 5

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const v1, 0xe38c

    if-le p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->k([FIIF)V

    const v1, 0xe38a

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->k([FIIF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private k([FIIF)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setAALinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->s:Lcom/scichart/drawing/opengl/y;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private k0([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->f(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectVertices(Ljava/nio/FloatBuffer;[FII)V

    const/4 p1, 0x4

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x6

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void
.end method

.method private l([FIIFLcom/scichart/drawing/opengl/C;F)V
    .locals 8

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v1, p5, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->C:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v1

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    iget v1, v1, Lcom/scichart/drawing/opengl/m;->m:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v2, p2

    move v7, p3

    :goto_0
    const v1, 0xe38c

    if-le v7, v1, :cond_0

    const v3, 0xe38c

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->m([FIIFF)V

    const v0, 0xe38a

    sub-int/2addr v7, v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->m([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private m([FIIFF)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->u:Lcom/scichart/drawing/opengl/m;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private m0([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectTexCoordPerPrimitive(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectVertices(Ljava/nio/FloatBuffer;[FII)V

    const/4 p1, 0x4

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x6

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    invoke-direct {p0, p3, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private n([FIIFLcom/scichart/drawing/opengl/C;F)V
    .locals 10

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v7, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p5, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v2, p2

    move v8, p3

    :goto_0
    const v9, 0x2aaa8

    if-le v8, v9, :cond_0

    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    const v3, 0x2aaa8

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o([FIIFFLcom/scichart/drawing/opengl/y;)V

    sub-int/2addr v8, v9

    add-int/2addr v2, v9

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move/from16 v5, p6

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o([FIIFFLcom/scichart/drawing/opengl/y;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private n0([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectTexCoordPerPrimitive(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectVertices(Ljava/nio/FloatBuffer;[FII)V

    const/4 p1, 0x4

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x6

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-direct {p0, p3, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private o([FIIFFLcom/scichart/drawing/opengl/y;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setDashLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)I

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, p6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private o0([FII)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectTexCoordPerPrimitive(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectVertices(Ljava/nio/FloatBuffer;[FII)V

    const/4 p1, 0x4

    div-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x6

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-direct {p0, p3, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private p([FIIFLcom/scichart/drawing/opengl/C;F)V
    .locals 8

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p5, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v2, p2

    move v7, p3

    :goto_0
    const v1, 0xe38c

    if-le v7, v1, :cond_0

    const v3, 0xe38c

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->q([FIIFF)V

    const v0, 0xe38a

    sub-int/2addr v7, v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->q([FIIFF)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private q([FIIFF)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)I

    move-result p1

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->t:Lcom/scichart/drawing/opengl/r;

    const/4 p3, 0x4

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    return-void
.end method

.method private q0()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/v;->w()V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method private s([FIIF)V
    .locals 1

    :goto_0
    const/high16 v0, 0x100000

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->t([FIIF)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->t([FIIF)V

    return-void
.end method

.method private static native setAALinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIF)I
.end method

.method private static native setAALinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIF)I
.end method

.method private static native setDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)I
.end method

.method private static native setDashLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)I
.end method

.method private static native setEllipsesPerPrimitive(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)V
.end method

.method private static native setEllipsesPerScreen(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)V
.end method

.method private static native setRectLines(Ljava/nio/FloatBuffer;[FIIF)V
.end method

.method private static native setRectTexCoordPerPrimitive(Ljava/nio/FloatBuffer;I)V
.end method

.method private static native setRectVertices(Ljava/nio/FloatBuffer;[FII)V
.end method

.method private static native setSpritesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIII)V
.end method

.method private static native setTextVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[Ljava/lang/String;[FILjava/lang/String;I[F[IF)I
.end method

.method private static native setTexturedAALinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I
.end method

.method private static native setTexturedAALinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I
.end method

.method private static native setTexturedDashLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I
.end method

.method private static native setTexturedDashLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)I
.end method

.method private static native setTexturedLinesStripVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I
.end method

.method private static native setTexturedLinesVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFF)I
.end method

.method private static native setThickLinesStripVertices(Ljava/nio/FloatBuffer;[FIIF)I
.end method

.method private static native setThickLinesVertices(Ljava/nio/FloatBuffer;[FIIF)I
.end method

.method private static native setThickRectLines(Ljava/nio/FloatBuffer;[FIIF)V
.end method

.method private static native setTriangleStripsTexCoordsPerPrimitive(Ljava/nio/FloatBuffer;[FII)V
.end method

.method private static native setTriangleStripsTexCoordsPerScreen(Ljava/nio/FloatBuffer;[FIIFF)V
.end method

.method private t([FIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->p(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setThickLinesVertices(Ljava/nio/FloatBuffer;[FIIF)I

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {p4, p3}, Lcom/scichart/drawing/opengl/v;->c(I)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object p4, p4, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {p4, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyFloats(Ljava/nio/FloatBuffer;[FII)V

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void
.end method

.method private t0()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    float-to-int v0, v0

    iget v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->y0(IIII)V

    iput v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->i:Lcom/scichart/drawing/opengl/k;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/k;->b()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->k:Lcom/scichart/drawing/opengl/k;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/k;->b()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->j:Lcom/scichart/drawing/opengl/T;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/T;->b()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->l:Lcom/scichart/drawing/opengl/k;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/k;->b()V

    return-void
.end method

.method private v([FIIF)V
    .locals 1

    :goto_0
    const/high16 v0, 0x100000

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->w([FIIF)V

    const v0, 0xffffe

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->w([FIIF)V

    return-void
.end method

.method private v0(Lcom/scichart/drawing/opengl/p;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->w0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method private w([FIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->p(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setThickLinesStripVertices(Ljava/nio/FloatBuffer;[FIIF)I

    move-result p1

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {p4, p3}, Lcom/scichart/drawing/opengl/v;->c(I)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object p4, p4, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {p4, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyFloats(Ljava/nio/FloatBuffer;[FII)V

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void
.end method

.method private w0(Lcom/scichart/drawing/opengl/p;)V
    .locals 8

    sget-object v0, Lcom/scichart/drawing/opengl/MyGLRenderer$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x302

    const/16 v2, 0x305

    const/16 v3, 0x303

    const v4, 0x8006

    const/16 v5, 0xbe2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v6, v6, v2, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    invoke-static {v1, v3, v2, v6}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    :goto_0
    iput-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    return-void
.end method

.method private x0(FFFF)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->h:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    return-void
.end method

.method private z([FIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->t(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setThickRectLines(Ljava/nio/FloatBuffer;[FIIF)V

    mul-int/lit8 p3, p3, 0x6

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->d(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->f:Ljava/nio/FloatBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setRectLines(Ljava/nio/FloatBuffer;[FIIF)V

    mul-int/lit8 p3, p3, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A(II)V

    return-void
.end method

.method private z0(I)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->red(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3b808081

    mul-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method


# virtual methods
.method public B(Lcom/scichart/drawing/opengl/C;[FIIF)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {p5}, Lcom/scichart/drawing/opengl/y;->a()V

    iget p5, p1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v1, 0x0

    invoke-static {p5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    invoke-static {p5, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p5, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p5, 0x15554

    if-le p4, p5, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->C(Lcom/scichart/drawing/opengl/C;[FII)V

    sub-int/2addr p4, p5

    add-int/2addr p3, p5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->C(Lcom/scichart/drawing/opengl/C;[FII)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method public B0(F)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    return-void
.end method

.method public C0(Lcom/scichart/drawing/opengl/C;II[II)V
    .locals 9

    mul-int v0, p2, p3

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v1, v0}, Lcom/scichart/drawing/opengl/v;->c(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v1, Lcom/scichart/drawing/opengl/v;->r:Ljava/nio/IntBuffer;

    invoke-static {v1, p4, p5, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyIntegers(Ljava/nio/IntBuffer;[III)V

    iget p1, p1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 p4, 0xde1

    invoke-static {p4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v8, p0, Lcom/scichart/drawing/opengl/v;->r:Ljava/nio/IntBuffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public D(Lcom/scichart/drawing/opengl/E;[FIIF)V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {p5}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object p5, p1, Lcom/scichart/drawing/opengl/E;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v1, 0x0

    invoke-static {p5, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v3, 0x1

    invoke-static {p5, v3, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p5, p5, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p5, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p5, 0x15554

    if-le p4, p5, :cond_0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->E(Lcom/scichart/drawing/opengl/E;[FII)V

    sub-int/2addr p4, p5

    add-int/2addr p3, p5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->E(Lcom/scichart/drawing/opengl/E;[FII)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method public D0(Lcom/scichart/drawing/opengl/C;IIII[II)V
    .locals 9

    mul-int v0, p4, p5

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v1, v0}, Lcom/scichart/drawing/opengl/v;->c(I)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v1, Lcom/scichart/drawing/opengl/v;->r:Ljava/nio/IntBuffer;

    move/from16 v3, p7

    invoke-static {v1, p6, v3, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->copyIntegers(Ljava/nio/IntBuffer;[III)V

    iget p1, p1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v8, p0, Lcom/scichart/drawing/opengl/v;->r:Ljava/nio/IntBuffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public E0(FF)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    aget v0, p0, v2

    add-float/2addr v0, p1

    aput v0, p0, v2

    const/4 p1, 0x1

    aget v0, p0, p1

    add-float/2addr v0, p2

    aput v0, p0, p1

    return-void
.end method

.method public F(Lcom/scichart/drawing/opengl/u;I[Ljava/lang/String;[FI)V
    .locals 11

    invoke-direct {p0, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    iget-object p2, p1, Lcom/scichart/drawing/opengl/u;->c:Lcom/scichart/drawing/opengl/l;

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    iget-object v6, p2, Lcom/scichart/drawing/opengl/l;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p2, Lcom/scichart/drawing/opengl/l;->b:[F

    iget-object v9, p2, Lcom/scichart/drawing/opengl/l;->e:[I

    iget v10, p1, Lcom/scichart/drawing/opengl/u;->b:F

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setTextVertices(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[Ljava/lang/String;[FILjava/lang/String;I[F[IF)I

    move-result p1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object p2, p2, Lcom/scichart/drawing/opengl/l;->d:Lcom/scichart/drawing/opengl/C;

    iget p2, p2, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    iget p2, p2, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    iget p2, p2, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    iget p2, p2, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->q:Lcom/scichart/drawing/opengl/y;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method public G([FIILcom/scichart/drawing/opengl/C;F)V
    .locals 3

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v0, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget p4, p4, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v0, 0xde1

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v0, 0x0

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    invoke-static {p4, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->x:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p4, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p4, 0x2aaa8

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->H([FII)V

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->H([FII)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method public I([FIILcom/scichart/drawing/opengl/E;F)V
    .locals 3

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object p5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v0, Lcom/scichart/drawing/opengl/p;->d:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object p4, p4, Lcom/scichart/drawing/opengl/E;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v0, 0x0

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    invoke-static {p4, v2, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p4, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->y:Lcom/scichart/drawing/opengl/y;

    iget p4, p4, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p4, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_0
    const p4, 0x2aaa8

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->m0([FII)V

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->m0([FII)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method public X([FIIFFLcom/scichart/drawing/opengl/D;F)V
    .locals 12

    move v4, p3

    move-object/from16 v9, p6

    iget v0, v9, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v10, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v0, Lcom/scichart/drawing/opengl/p;->e:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v0, v9, Lcom/scichart/drawing/opengl/D;->a:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v1, Lcom/scichart/drawing/opengl/MyGLRenderer$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setEllipsesPerPrimitive(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {v0, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v1, v0, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v0, v0, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    iget v8, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v8}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setEllipsesPerScreen(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFFFF)V

    :goto_0
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->D:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v0

    iget v0, v0, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v9, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v0, v0, Lcom/scichart/drawing/opengl/C;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    iget v0, v0, Lcom/scichart/drawing/opengl/L;->m:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    invoke-static {v0, v11, v2, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    iget v0, v0, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v0, v11, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    div-int/lit8 v0, p3, 0x2

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->w:Lcom/scichart/drawing/opengl/L;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    invoke-direct {p0, v10}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method public Y([FIILcom/scichart/drawing/opengl/N;)V
    .locals 6

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getThickness()F

    move-result v4

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->hasDashes()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->Q([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->U([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual {v5}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->M([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_2
    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->a0([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->F0()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->x0(FFFF)V

    sget-object v0, Lcom/scichart/drawing/opengl/p;->b:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->w0(Lcom/scichart/drawing/opengl/p;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->m:Z

    throw v1
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p1

    iput p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    int-to-float p1, p2

    iput p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    return-void
.end method

.method public b0([FIILcom/scichart/drawing/opengl/N;)V
    .locals 6

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getThickness()F

    move-result v4

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->hasDashes()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->S([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->W([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual {v5}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->O([FIIFLcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_2
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->d0([FIILcom/scichart/drawing/opengl/N;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->F0()V

    return-void
.end method

.method public d()V
    .locals 6

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->t0()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->h:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-static {v2, v3, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    iget v2, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v2, v4, v2

    iget v5, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    div-float/2addr v4, v5

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v0, Lcom/scichart/drawing/opengl/p;->b:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->w0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->G:Lcom/scichart/drawing/common/IDrawable;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->E:Lcom/scichart/drawing/opengl/X;

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->F:Lcom/scichart/drawing/opengl/o;

    invoke-interface {v0, v1, p0}, Lcom/scichart/drawing/common/IDrawable;->onDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V

    return-void
.end method

.method public e0([FIILcom/scichart/drawing/opengl/D;)V
    .locals 5

    iget v0, p4, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->e:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p4, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p4, p4, Lcom/scichart/drawing/opengl/D;->a:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v1, Lcom/scichart/drawing/opengl/MyGLRenderer$a;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const v1, 0x7fffc

    const/high16 v2, 0x80000

    if-eq p4, v4, :cond_1

    :goto_0
    if-le p3, v2, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->J([FII)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->J([FII)V

    goto :goto_2

    :cond_1
    :goto_1
    if-le p3, v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->K([FII)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->K([FII)V

    :goto_2
    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    return-void
.end method

.method public f0([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    :goto_0
    const/high16 p4, 0x100000

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->g0([FII)V

    const p4, 0xffffc

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->g0([FII)V

    return-void
.end method

.method public j0([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    :goto_0
    const/high16 p4, 0x100000

    if-le p3, p4, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->k0([FII)V

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->k0([FII)V

    return-void
.end method

.method public l0([FIILcom/scichart/drawing/opengl/D;)V
    .locals 5

    iget v0, p4, Lcom/scichart/drawing/opengl/D;->c:F

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->A0(F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->o:Lcom/scichart/drawing/opengl/p;

    sget-object v1, Lcom/scichart/drawing/opengl/p;->e:Lcom/scichart/drawing/opengl/p;

    invoke-direct {p0, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    invoke-virtual {v1}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v1, p4, Lcom/scichart/drawing/opengl/D;->b:Lcom/scichart/drawing/opengl/C;

    iget v1, v1, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->i:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->r:Lcom/scichart/drawing/opengl/y;

    iget v1, v1, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v3, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p4, p4, Lcom/scichart/drawing/opengl/D;->a:Lcom/scichart/drawing/common/TextureMappingMode;

    sget-object v1, Lcom/scichart/drawing/opengl/MyGLRenderer$a;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const v1, 0x2aaa8

    if-eq p4, v4, :cond_1

    :goto_0
    if-le p3, v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->n0([FII)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->n0([FII)V

    goto :goto_2

    :cond_1
    :goto_1
    if-le p3, v1, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o0([FII)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->o0([FII)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v0(Lcom/scichart/drawing/opengl/p;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->d()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->b(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->a()V

    return-void
.end method

.method public p0()[F
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    return-object p0
.end method

.method public r([FIIFFI)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/y;->a()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->D:Lcom/scichart/drawing/opengl/U;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/U;->b()Lcom/scichart/drawing/opengl/C;

    move-result-object v0

    iget v0, v0, Lcom/scichart/drawing/opengl/C;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    iget v0, v0, Lcom/scichart/drawing/opengl/t;->m:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-direct {p0, p6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    iget-object p6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    iget p6, p6, Lcom/scichart/drawing/opengl/y;->e:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->g:[F

    const/4 v2, 0x1

    invoke-static {p6, v2, v0, v1}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object p6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    iget p6, p6, Lcom/scichart/drawing/opengl/y;->g:I

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-static {p6, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    invoke-virtual {p6, p3}, Lcom/scichart/drawing/opengl/v;->i(I)V

    iget-object p6, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->n:Lcom/scichart/drawing/opengl/v;

    iget-object v0, p6, Lcom/scichart/drawing/opengl/v;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p6, Lcom/scichart/drawing/opengl/v;->b:Ljava/nio/FloatBuffer;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->setEllipsesPerPrimitive(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[FIIFF)V

    div-int/lit8 p3, v4, 0x2

    mul-int/lit8 p3, p3, 0x6

    iget-object p1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->v:Lcom/scichart/drawing/opengl/t;

    const/4 p2, 0x4

    invoke-direct {p0, p3, p2, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h0(IILcom/scichart/drawing/opengl/y;)V

    invoke-direct {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e()V

    return-void
.end method

.method public r0()V
    .locals 4

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->i:Lcom/scichart/drawing/opengl/k;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/k;->e([F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->j:Lcom/scichart/drawing/opengl/T;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->b:[I

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/T;->d([I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->k:Lcom/scichart/drawing/opengl/k;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/k;->e([F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->l:Lcom/scichart/drawing/opengl/k;

    invoke-virtual {v0}, Lcom/scichart/drawing/opengl/k;->d()F

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->b:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public s0()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->i:Lcom/scichart/drawing/opengl/k;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/k;->g([F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->j:Lcom/scichart/drawing/opengl/T;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->b:[I

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/T;->e([I)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->k:Lcom/scichart/drawing/opengl/k;

    iget-object v1, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->c:[F

    invoke-virtual {v0, v1}, Lcom/scichart/drawing/opengl/k;->g([F)V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->l:Lcom/scichart/drawing/opengl/k;

    iget p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->d:F

    invoke-virtual {v0, p0}, Lcom/scichart/drawing/opengl/k;->f(F)V

    return-void
.end method

.method public final u([FIILcom/scichart/drawing/opengl/w;)V
    .locals 8

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/w;->getColorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getThickness()F

    move-result v5

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->hasDashes()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p4, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v7, p4, Lcom/scichart/drawing/opengl/x;->f:F

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->g([FIIFLcom/scichart/drawing/opengl/C;F)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->n([FIIFLcom/scichart/drawing/opengl/C;F)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->h([FIIF)V

    return-void

    :cond_2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->s([FIIF)V

    return-void
.end method

.method public u0(FF)V
    .locals 2

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->a:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final x([FIILcom/scichart/drawing/opengl/w;)V
    .locals 8

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/w;->getColorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getThickness()F

    move-result v5

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->hasDashes()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p4, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    iget v7, p4, Lcom/scichart/drawing/opengl/x;->f:F

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->l([FIIFLcom/scichart/drawing/opengl/C;F)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->p([FIIFLcom/scichart/drawing/opengl/C;F)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual {p4}, Lcom/scichart/drawing/opengl/x;->getAntialised()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->j([FIIF)V

    return-void

    :cond_2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->v([FIIF)V

    return-void
.end method

.method public y([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 1

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z0(I)V

    invoke-interface {p4}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p4

    :goto_0
    const/high16 v0, 0x100000

    if-le p3, v0, :cond_0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z([FIIF)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->z([FIIF)V

    return-void
.end method

.method public y0(IIII)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->b:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    const/4 v0, 0x2

    aput p3, p0, v0

    const/4 v0, 0x3

    aput p4, p0, v0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method
