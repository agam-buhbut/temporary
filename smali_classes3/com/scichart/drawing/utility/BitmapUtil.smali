.class public final Lcom/scichart/drawing/utility/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrom(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v1, v1

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 7
    invoke-static {p0, v2, v3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lcom/scichart/drawing/common/BrushStyle;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    move v6, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v5

    int-to-float v5, v6

    move-object v6, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method
