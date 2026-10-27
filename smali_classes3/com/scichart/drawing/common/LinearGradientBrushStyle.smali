.class public Lcom/scichart/drawing/common/LinearGradientBrushStyle;
.super Lcom/scichart/drawing/common/BrushStyle;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field public final colors:[I

.field public final stops:[F

.field public final x0:F

.field public final x1:F

.field public final y0:F

.field public final y1:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    .line 9
    filled-new-array {p5, p6}, [I

    move-result-object p5

    const/4 p6, 0x2

    new-array p6, p6, [F

    fill-array-data p6, :array_0

    invoke-direct/range {p0 .. p6}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFF[I[F)V

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

    iput-object v0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->a:Landroid/graphics/Matrix;

    .line 3
    iput p1, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x0:F

    .line 4
    iput p2, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y0:F

    .line 5
    iput p3, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x1:F

    .line 6
    iput p4, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y1:F

    .line 7
    iput-object p5, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    .line 8
    iput-object p6, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->stops:[F

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
    check-cast p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    iget v2, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x0:F

    iget v3, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x1:F

    iget v3, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x1:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y0:F

    iget v3, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y0:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y1:F

    iget v3, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y1:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    iget-object v3, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->stops:[F

    iget-object p1, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->stops:[F

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

    iget-object p0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x0:F

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

    iget v2, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x1:F

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

    iget v2, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y0:F

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

    iget v2, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y1:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->stops:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public initPaint(Landroid/graphics/Paint;FIIII)V
    .locals 9

    int-to-float p5, p5

    iget v0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x0:F

    mul-float v2, p5, v0

    int-to-float p6, p6

    iget v0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y0:F

    mul-float v3, p6, v0

    iget v0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->x1:F

    mul-float v4, p5, v0

    iget p5, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->y1:F

    mul-float v5, p6, p5

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->colors:[I

    iget-object v7, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->stops:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p5, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->a:Landroid/graphics/Matrix;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p5, p3, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, p0, Lcom/scichart/drawing/common/LinearGradientBrushStyle;->a:Landroid/graphics/Matrix;

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
