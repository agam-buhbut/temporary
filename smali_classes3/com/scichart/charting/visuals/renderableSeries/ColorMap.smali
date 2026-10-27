.class public Lcom/scichart/charting/visuals/renderableSeries/ColorMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field public final colors:[I

.field public final stops:[F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;-><init>([I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([I[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Colors and Stops should have same length"

    invoke-static {v0, v1}, Lcom/scichart/core/utility/Guard;->isTrue(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    .line 4
    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->stops:[F

    const/16 v0, 0x100

    .line 5
    invoke-static {p1, p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->b([I[FI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->a:[I

    return-void
.end method

.method private static a([I[FII)Landroid/graphics/Bitmap;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v12, v0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private static b([I[FI)[I
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->a([I[FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    new-array v2, p2, [I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v7, p2

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method private c(IIF)I
    .locals 6

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result p0

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->red(I)I

    move-result v0

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->green(I)I

    move-result v1

    invoke-static {p1}, Lcom/scichart/drawing/utility/ColorUtil;->blue(I)I

    move-result p1

    invoke-static {p2}, Lcom/scichart/drawing/utility/ColorUtil;->alpha(I)I

    move-result v2

    invoke-static {p2}, Lcom/scichart/drawing/utility/ColorUtil;->red(I)I

    move-result v3

    invoke-static {p2}, Lcom/scichart/drawing/utility/ColorUtil;->green(I)I

    move-result v4

    invoke-static {p2}, Lcom/scichart/drawing/utility/ColorUtil;->blue(I)I

    move-result p2

    int-to-float v5, p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    mul-float/2addr p0, p3

    add-float/2addr v5, p0

    float-to-int p0, v5

    int-to-float v2, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, p3

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/scichart/drawing/utility/ColorUtil;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static createColorMapBitmap(Lcom/scichart/charting/visuals/renderableSeries/ColorMap;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->stops:[F

    invoke-static {v0, p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->a([I[FII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lerpColorForValue(F)I
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->stops:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    aget p0, p0, v1

    return p0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->stops:[F

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_1

    cmpg-float v5, p1, v2

    if-gez v5, :cond_1

    sub-float/2addr p1, v3

    sub-float/2addr v2, v3

    div-float/2addr p1, v2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-direct {p0, v1, v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->c(IIF)I

    move-result p0

    return p0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->colors:[I

    aget p0, p0, v1

    return p0
.end method

.method public lerpColorsForValues(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;DD)V
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/ColorMap;->a:[I

    move-wide v0, p5

    move-object p6, p0

    move-object p0, p1

    move-object p1, p2

    move-wide p2, p3

    move-wide p4, v0

    invoke-static/range {p0 .. p6}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->d(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;DD[I)V

    return-void
.end method
