.class final Lcom/scichart/drawing/canvas/a;
.super Lcom/scichart/drawing/common/AssetManagerBase;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/drawing/common/AssetManagerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;
    .locals 0

    new-instance p0, Lcom/scichart/drawing/canvas/m;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/m;-><init>(II)V

    return-object p0
.end method

.method protected createNewBrushFrom(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;
    .locals 0

    instance-of p0, p1, Lcom/scichart/drawing/common/SolidBrushStyle;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/scichart/drawing/common/SolidBrushStyle;

    new-instance p0, Lcom/scichart/drawing/canvas/k;

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/canvas/k;-><init>(Lcom/scichart/drawing/common/SolidBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    new-instance p0, Lcom/scichart/drawing/canvas/d;

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/canvas/d;-><init>(Lcom/scichart/drawing/common/LinearGradientBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    new-instance p0, Lcom/scichart/drawing/canvas/h;

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/canvas/h;-><init>(Lcom/scichart/drawing/common/RadialGradientBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/scichart/drawing/common/TextureBrushStyle;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/scichart/drawing/common/TextureBrushStyle;

    new-instance p0, Lcom/scichart/drawing/canvas/n;

    invoke-direct {p0, p1, p3, p2}, Lcom/scichart/drawing/canvas/n;-><init>(Lcom/scichart/drawing/common/TextureBrushStyle;FLcom/scichart/drawing/common/TextureMappingMode;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported brush style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected createNewFontFrom(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;
    .locals 0

    new-instance p0, Lcom/scichart/drawing/canvas/c;

    invoke-direct {p0, p1}, Lcom/scichart/drawing/canvas/c;-><init>(Lcom/scichart/drawing/common/FontStyle;)V

    return-object p0
.end method

.method protected createNewPenFrom(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;
    .locals 0

    instance-of p0, p1, Lcom/scichart/drawing/common/SolidPenStyle;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/scichart/drawing/canvas/l;

    check-cast p1, Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/l;-><init>(Lcom/scichart/drawing/common/SolidPenStyle;F)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/scichart/drawing/common/LinearGradientPenStyle;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/scichart/drawing/canvas/e;

    check-cast p1, Lcom/scichart/drawing/common/LinearGradientPenStyle;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/e;-><init>(Lcom/scichart/drawing/common/LinearGradientPenStyle;F)V

    return-object p0

    :cond_1
    instance-of p0, p1, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/scichart/drawing/canvas/i;

    check-cast p1, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/i;-><init>(Lcom/scichart/drawing/common/RadialGradientPenStyle;F)V

    return-object p0

    :cond_2
    instance-of p0, p1, Lcom/scichart/drawing/common/TexturePenStyle;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/scichart/drawing/canvas/o;

    check-cast p1, Lcom/scichart/drawing/common/TexturePenStyle;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/o;-><init>(Lcom/scichart/drawing/common/TexturePenStyle;F)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported pen style"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createTexture(II)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 0

    .line 2
    new-instance p0, Lcom/scichart/drawing/canvas/m;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/m;-><init>(II)V

    return-object p0
.end method

.method public createTexture(IILcom/scichart/drawing/common/TextureFiltering;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 3

    .line 3
    sget-object v0, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    if-eq p3, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported filtering type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CanvasAssetManager"

    invoke-virtual {v0, v2, p3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/canvas/a;->createTexture(II)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object p0

    return-object p0
.end method

.method public createTexture(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 0

    .line 1
    new-instance p0, Lcom/scichart/drawing/canvas/m;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/canvas/m;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p0
.end method
