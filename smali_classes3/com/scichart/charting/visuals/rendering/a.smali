.class final Lcom/scichart/charting/visuals/rendering/a;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scichart/charting/visuals/ISciChartSurface;

.field private final b:Lcom/scichart/drawing/common/ResourceId;

.field private c:I


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Lcom/scichart/drawing/common/ResourceId;

    invoke-direct {v0}, Lcom/scichart/drawing/common/ResourceId;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/rendering/a;->b:Lcom/scichart/drawing/common/ResourceId;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lcom/scichart/charting/visuals/rendering/a;->d(Landroid/graphics/drawable/Drawable;II)I

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/rendering/a;->c:I

    iput-object p1, p0, Lcom/scichart/charting/visuals/rendering/a;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    return-void
.end method

.method private static b(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/drawable/Drawable;II)Lcom/scichart/drawing/common/ITexture2D;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {p0, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createTexture(Landroid/graphics/Bitmap;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;II)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method final c(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;)V
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/a;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/core/framework/IView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/rendering/a;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v1}, Lcom/scichart/core/framework/IView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/rendering/a;->a:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v2}, Lcom/scichart/core/framework/IView;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/scichart/charting/visuals/rendering/a;->d(Landroid/graphics/drawable/Drawable;II)I

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/rendering/a;->b:Lcom/scichart/drawing/common/ResourceId;

    const-class v5, Lcom/scichart/drawing/common/ITexture2D;

    invoke-static {p2, v4, v1, v2, v5}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILjava/lang/Class;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/scichart/charting/visuals/rendering/a;->c:I

    if-eq v5, v3, :cond_1

    :cond_0
    invoke-static {p2, v0, v1, v2}, Lcom/scichart/charting/visuals/rendering/a;->b(Lcom/scichart/drawing/common/IAssetManager2D;Landroid/graphics/drawable/Drawable;II)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object v4

    iget-object v0, p0, Lcom/scichart/charting/visuals/rendering/a;->b:Lcom/scichart/drawing/common/ResourceId;

    invoke-interface {p2, v0, v4}, Lcom/scichart/drawing/common/IAssetManager2D;->storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V

    iput v3, p0, Lcom/scichart/charting/visuals/rendering/a;->c:I

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, v4, p0, p0}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprite(Lcom/scichart/drawing/common/ITexture2D;FF)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method
