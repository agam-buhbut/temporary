.class public Lcom/scichart/drawing/common/RadialGradientBrushStyle;
.super Lcom/scichart/drawing/common/BrushStyle;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field public final centerX:F

.field public final centerY:F

.field public final colors:[I

.field public final radiusX:F

.field public final radiusY:F

.field public final stops:[F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    .line 9
    filled-new-array {p5, p6}, [I

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    invoke-direct/range {p0 .. p6}, Lcom/scichart/drawing/common/RadialGradientBrushStyle;-><init>(FFFF[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFF[I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scichart/drawing/common/BrushStyle;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->a:Landroid/graphics/Matrix;

    .line 3
    iput p1, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerX:F

    .line 4
    iput p2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerY:F

    .line 5
    iput p3, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusX:F

    .line 6
    iput p4, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusY:F

    .line 7
    iput-object p5, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    .line 8
    iput-object p6, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->stops:[F

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    iget v2, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerX:F

    iget v3, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerX:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerY:F

    iget v3, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerY:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusX:F

    iget v3, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusX:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusY:F

    iget v3, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusY:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    iget-object v3, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->stops:[F

    iget-object p1, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->stops:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getColor()I
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerY:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusX:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusY:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->stops:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public initPaint(Landroid/graphics/Paint;FIIII)V
    .locals 8

    int-to-float p3, p3

    int-to-float p5, p5

    iget v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerX:F

    mul-float/2addr v0, p5

    add-float v2, p3, v0

    int-to-float p4, p4

    int-to-float p6, p6

    iget v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->centerY:F

    mul-float/2addr v0, p6

    add-float v3, p4, v0

    iget v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusX:F

    mul-float v4, p5, v0

    iget v0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->radiusY:F

    mul-float/2addr v0, p6

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v5, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->colors:[I

    iget-object v6, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->stops:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    div-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    div-float/2addr p6, v2

    iget-object v2, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->a:Landroid/graphics/Matrix;

    add-float/2addr p3, p5

    add-float/2addr p4, p6

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {v2, p5, v0, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p0, p0, Lcom/scichart/drawing/common/RadialGradientBrushStyle;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {p2}, Lcom/scichart/drawing/utility/ColorUtil;->getAlphaFromOpacity(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
