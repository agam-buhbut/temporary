.class final Lcom/scichart/drawing/canvas/m;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/ICanvasTexture2D;
.implements Lcom/scichart/drawing/common/IPixelTexture2D;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/m;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v1, v1

    .line 8
    iget v3, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    .line 11
    invoke-static {p1, v2, v3, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/scichart/drawing/canvas/m;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getTextureFiltering()Lcom/scichart/drawing/common/TextureFiltering;
    .locals 0

    sget-object p0, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method
