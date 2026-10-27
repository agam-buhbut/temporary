.class public Lcom/scichart/drawing/common/TextureBrushStyle;
.super Lcom/scichart/drawing/common/BrushStyle;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field public final texture:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/drawing/common/BrushStyle;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->a:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/scichart/drawing/common/TextureBrushStyle;

    iget-object p0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColor()I
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public initPaint(Landroid/graphics/Paint;FIIII)V
    .locals 3

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float p5, p5

    div-float/2addr p5, v1

    int-to-float p6, p6

    div-float/2addr p6, v2

    iget-object v1, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->a:Landroid/graphics/Matrix;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p3, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p5, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

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
