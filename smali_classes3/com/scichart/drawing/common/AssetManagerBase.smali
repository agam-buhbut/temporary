.class public abstract Lcom/scichart/drawing/common/AssetManagerBase;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IAssetManager2D;


# static fields
.field private static e:Landroid/graphics/RectF;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/scichart/drawing/common/AssetManagerBase;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    return-void
.end method

.method private b(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private c(Lcom/scichart/drawing/common/PenStyle;F)I
    .locals 0

    invoke-virtual {p1}, Lcom/scichart/drawing/common/PenStyle;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final createBrush(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/IBrush2D;
    .locals 2

    .line 2
    sget-object v0, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/drawing/common/AssetManagerBase;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p0

    return-object p0
.end method

.method public final createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;)Lcom/scichart/drawing/common/IBrush2D;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/scichart/drawing/common/AssetManagerBase;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p0

    return-object p0
.end method

.method public final createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/drawing/common/AssetManagerBase;->b(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/scichart/drawing/common/AssetManagerBase;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/common/IBrush2D;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/drawing/common/AssetManagerBase;->createNewBrushFrom(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final createFont(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;
    .locals 2

    invoke-virtual {p1}, Lcom/scichart/drawing/common/FontStyle;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/drawing/common/AssetManagerBase;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/common/IFont;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/common/AssetManagerBase;->createNewFontFrom(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method protected abstract createNewBrushFrom(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;
.end method

.method protected abstract createNewFontFrom(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;
.end method

.method protected abstract createNewPenFrom(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;
.end method

.method public final createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scichart/drawing/common/AssetManagerBase;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p0

    return-object p0
.end method

.method public final createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scichart/drawing/common/AssetManagerBase;->c(Lcom/scichart/drawing/common/PenStyle;F)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/scichart/drawing/common/AssetManagerBase;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/drawing/common/IPen2D;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/common/AssetManagerBase;->createNewPenFrom(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final createTexture(Landroid/graphics/Bitmap;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 1

    sget-object v0, Lcom/scichart/drawing/common/AssetManagerBase;->e:Landroid/graphics/RectF;

    invoke-interface {p0, p1, v0}, Lcom/scichart/drawing/common/IAssetManager2D;->createTexture(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/scichart/drawing/common/IPixelTexture2D;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Landroid/util/SparseArray;)V

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Ljava/util/Map;)V

    return-void
.end method

.method public final disposeResource(Lcom/scichart/drawing/common/ResourceId;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/IDisposable;

    invoke-static {p0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    return-void
.end method

.method public final getResource(Lcom/scichart/drawing/common/ResourceId;)Lcom/scichart/core/framework/IDisposable;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/IDisposable;

    return-object p0
.end method

.method public final hasResource(Lcom/scichart/drawing/common/ResourceId;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/AssetManagerBase;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/IDisposable;

    invoke-static {p0}, Lcom/scichart/core/framework/DisposableBase;->tryDispose(Lcom/scichart/core/framework/IDisposable;)V

    return-void
.end method
