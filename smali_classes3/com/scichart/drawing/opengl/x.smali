.class abstract Lcom/scichart/drawing/opengl/x;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IPen2D;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:[F

.field private final d:Z

.field final e:Lcom/scichart/drawing/opengl/C;

.field final f:F


# direct methods
.method constructor <init>(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    iget v0, p1, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iput v0, p0, Lcom/scichart/drawing/opengl/x;->a:F

    iget-boolean v0, p1, Lcom/scichart/drawing/common/PenStyle;->antiAliasing:Z

    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/x;->b:Z

    iget-object p1, p1, Lcom/scichart/drawing/common/PenStyle;->strokeDashArray:[F

    iput-object p1, p0, Lcom/scichart/drawing/opengl/x;->c:[F

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/drawing/opengl/x;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/scichart/drawing/opengl/x;->b([F)F

    move-result v0

    iput v0, p0, Lcom/scichart/drawing/opengl/x;->f:F

    new-instance v1, Lcom/scichart/drawing/opengl/C;

    invoke-static {p1, v0}, Lcom/scichart/drawing/opengl/x;->c([FF)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scichart/drawing/opengl/x;->e:Lcom/scichart/drawing/opengl/C;

    const/4 p1, 0x0

    iput p1, p0, Lcom/scichart/drawing/opengl/x;->f:F

    return-void
.end method

.method private static b([F)F
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static c([FF)Landroid/graphics/Bitmap;
    .locals 8

    array-length v0, p0

    new-array v0, v0, [I

    const/16 v1, 0x100

    int-to-float v2, v1

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget v7, p0, v6

    add-float/2addr v4, v7

    div-float v7, v4, p1

    mul-float/2addr v7, v2

    float-to-int v7, v7

    aput v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v1, [I

    const/4 p1, 0x1

    move v4, p1

    move v2, v5

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget v6, v0, v3

    if-ne v2, v6, :cond_1

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v4, :cond_2

    const/4 v6, -0x1

    aput v6, p0, v2

    goto :goto_2

    :cond_2
    aput v5, p0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/opengl/x;

    iget v2, p1, Lcom/scichart/drawing/opengl/x;->a:F

    iget v3, p0, Lcom/scichart/drawing/opengl/x;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scichart/drawing/opengl/x;->b:Z

    iget-boolean v3, p1, Lcom/scichart/drawing/opengl/x;->b:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/opengl/x;->c:[F

    iget-object p1, p1, Lcom/scichart/drawing/opengl/x;->c:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAntialised()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/x;->b:Z

    return p0
.end method

.method public final getThickness()F
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/opengl/x;->a:F

    return p0
.end method

.method public final hasDashes()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/drawing/opengl/x;->d:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/scichart/drawing/opengl/x;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scichart/drawing/opengl/x;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/opengl/x;->c:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
