.class final Lcom/scichart/drawing/opengl/o;
.super Lcom/scichart/drawing/common/AssetManagerBase;
.source "SourceFile"


# instance fields
.field private final f:Landroid/util/SparseArray;

.field private final r:Landroid/util/SparseArray;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/drawing/common/AssetManagerBase;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/o;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/o;->r:Landroid/util/SparseArray;

    return-void
.end method

.method private d(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/C;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/drawing/opengl/o;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/opengl/C;

    if-nez v1, :cond_3

    instance-of v1, p1, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/scichart/drawing/common/TextureBrushStyle;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scichart/drawing/common/TextureBrushStyle;

    new-instance v1, Lcom/scichart/drawing/opengl/C;

    iget-object p1, p1, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported brush style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lcom/scichart/drawing/opengl/Z;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v2}, Lcom/scichart/drawing/opengl/Z;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/scichart/drawing/opengl/Z;->b(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/Z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scichart/drawing/opengl/Z;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lcom/scichart/drawing/opengl/C;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iget-object p0, p0, Lcom/scichart/drawing/opengl/o;->r:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method private f(Landroid/graphics/Typeface;)Lcom/scichart/drawing/opengl/l;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/drawing/opengl/o;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/opengl/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/scichart/drawing/opengl/l;

    invoke-direct {v1, p1}, Lcom/scichart/drawing/opengl/l;-><init>(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/o;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;
    .locals 0

    new-instance p0, Lcom/scichart/drawing/opengl/E;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/E;-><init>(II)V

    return-object p0
.end method

.method protected createNewBrushFrom(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;
    .locals 1

    instance-of v0, p1, Lcom/scichart/drawing/common/SolidBrushStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/scichart/drawing/common/SolidBrushStyle;

    new-instance p0, Lcom/scichart/drawing/opengl/q;

    invoke-direct {p0, p1, p3}, Lcom/scichart/drawing/opengl/q;-><init>(Lcom/scichart/drawing/common/SolidBrushStyle;F)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/scichart/drawing/opengl/o;->d(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/C;

    move-result-object p0

    new-instance p1, Lcom/scichart/drawing/opengl/D;

    invoke-direct {p1, p0, p2, p3}, Lcom/scichart/drawing/opengl/D;-><init>(Lcom/scichart/drawing/opengl/C;Lcom/scichart/drawing/common/TextureMappingMode;F)V

    return-object p1
.end method

.method protected createNewFontFrom(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;
    .locals 1

    iget-object v0, p1, Lcom/scichart/drawing/common/FontStyle;->typeface:Landroid/graphics/Typeface;

    invoke-direct {p0, v0}, Lcom/scichart/drawing/opengl/o;->f(Landroid/graphics/Typeface;)Lcom/scichart/drawing/opengl/l;

    move-result-object p0

    new-instance v0, Lcom/scichart/drawing/opengl/u;

    iget p1, p1, Lcom/scichart/drawing/common/FontStyle;->textSize:F

    invoke-direct {v0, p0, p1}, Lcom/scichart/drawing/opengl/u;-><init>(Lcom/scichart/drawing/opengl/l;F)V

    return-object v0
.end method

.method protected createNewPenFrom(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;
    .locals 3

    instance-of p0, p1, Lcom/scichart/drawing/common/SolidPenStyle;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/scichart/drawing/opengl/w;

    check-cast p1, Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/w;-><init>(Lcom/scichart/drawing/common/SolidPenStyle;F)V

    return-object p0

    :cond_0
    instance-of p0, p1, Lcom/scichart/drawing/common/LinearGradientPenStyle;

    const/16 v0, 0x100

    if-eqz p0, :cond_1

    new-instance p0, Lcom/scichart/drawing/opengl/Z;

    invoke-direct {p0, v0, v0}, Lcom/scichart/drawing/opengl/Z;-><init>(II)V

    move-object v0, p1

    check-cast v0, Lcom/scichart/drawing/common/LinearGradientPenStyle;

    iget-object v0, v0, Lcom/scichart/drawing/common/LinearGradientPenStyle;->gradientStyle:Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    invoke-virtual {p0, v0}, Lcom/scichart/drawing/opengl/Z;->b(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/Z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/Z;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lcom/scichart/drawing/opengl/C;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/scichart/drawing/opengl/Z;

    invoke-direct {p0, v0, v0}, Lcom/scichart/drawing/opengl/Z;-><init>(II)V

    move-object v0, p1

    check-cast v0, Lcom/scichart/drawing/common/RadialGradientPenStyle;

    iget-object v0, v0, Lcom/scichart/drawing/common/RadialGradientPenStyle;->gradientStyle:Lcom/scichart/drawing/common/RadialGradientBrushStyle;

    invoke-virtual {p0, v0}, Lcom/scichart/drawing/opengl/Z;->b(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/opengl/Z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/Z;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lcom/scichart/drawing/opengl/C;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/scichart/drawing/common/TexturePenStyle;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/scichart/drawing/opengl/C;

    move-object p0, p1

    check-cast p0, Lcom/scichart/drawing/common/TexturePenStyle;

    iget-object p0, p0, Lcom/scichart/drawing/common/TexturePenStyle;->textureBrushStyle:Lcom/scichart/drawing/common/TextureBrushStyle;

    iget-object p0, p0, Lcom/scichart/drawing/common/TextureBrushStyle;->texture:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    new-instance p0, Lcom/scichart/drawing/opengl/N;

    new-instance v1, Lcom/scichart/drawing/opengl/D;

    sget-object v2, Lcom/scichart/drawing/common/TextureMappingMode;->PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-direct {v1, v0, v2, p2}, Lcom/scichart/drawing/opengl/D;-><init>(Lcom/scichart/drawing/opengl/C;Lcom/scichart/drawing/common/TextureMappingMode;F)V

    invoke-direct {p0, p1, v1}, Lcom/scichart/drawing/opengl/N;-><init>(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/opengl/D;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported brush style"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createTexture(II)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 1

    .line 2
    sget-object v0, Lcom/scichart/drawing/common/TextureFiltering;->Point:Lcom/scichart/drawing/common/TextureFiltering;

    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/drawing/opengl/o;->createTexture(IILcom/scichart/drawing/common/TextureFiltering;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object p0

    return-object p0
.end method

.method public createTexture(IILcom/scichart/drawing/common/TextureFiltering;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 0

    .line 3
    new-instance p0, Lcom/scichart/drawing/opengl/C;

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/C;-><init>(IILcom/scichart/drawing/common/TextureFiltering;)V

    return-object p0
.end method

.method public createTexture(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 0

    .line 1
    new-instance p0, Lcom/scichart/drawing/opengl/C;

    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/opengl/C;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/drawing/common/AssetManagerBase;->dispose()V

    iget-object v0, p0, Lcom/scichart/drawing/opengl/o;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/o;->r:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    return-void
.end method
