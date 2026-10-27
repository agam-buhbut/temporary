.class Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/util/SparseArray;

.field private final d:I

.field private final e:I

.field private final f:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;


# direct methods
.method constructor <init>(IILcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->c:Landroid/util/SparseArray;

    iput p1, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->d:I

    iput p2, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->e:I

    iput-object p3, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->f:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;

    return-void
.end method

.method static synthetic b(Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->d:I

    return p0
.end method

.method private c(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/ITexture2D;
    .locals 8

    iget v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->d:I

    iget v1, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->d:I

    iget v7, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->f:Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->b:Landroid/graphics/Paint;

    invoke-interface {p2, p3, v0, p0}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$ISpritePointMarkerDrawer;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    invoke-interface {p1, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createTexture(Landroid/graphics/Bitmap;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method private static d(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->c:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    return-void
.end method

.method f(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/ITexture2D;
    .locals 2

    invoke-static {p2, p3}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->d(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/common/ITexture2D;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->c(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/ITexture2D;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/visuals/pointmarkers/SpritePointMarker$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v1
.end method
