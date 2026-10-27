.class public final Lcom/scichart/drawing/utility/AssetManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tryGetPixelTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILcom/scichart/drawing/common/TextureFiltering;Ljava/lang/Class;)Lcom/scichart/drawing/common/IPixelTexture2D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/drawing/common/IPixelTexture2D;",
            ">(",
            "Lcom/scichart/drawing/common/IAssetManager2D;",
            "Lcom/scichart/drawing/common/ResourceId;",
            "II",
            "Lcom/scichart/drawing/common/TextureFiltering;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p5}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetResource(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;Ljava/lang/Class;)Lcom/scichart/core/framework/IDisposable;

    move-result-object p5

    check-cast p5, Lcom/scichart/drawing/common/IPixelTexture2D;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/scichart/drawing/common/ITexture2D;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p5}, Lcom/scichart/drawing/common/ITexture2D;->getHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    invoke-interface {p5}, Lcom/scichart/drawing/common/IPixelTexture2D;->getTextureFiltering()Lcom/scichart/drawing/common/TextureFiltering;

    move-result-object p2

    if-ne p2, p4, :cond_0

    return-object p5

    :cond_0
    invoke-interface {p0, p1}, Lcom/scichart/drawing/common/IAssetManager2D;->disposeResource(Lcom/scichart/drawing/common/ResourceId;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static tryGetResource(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;Ljava/lang/Class;)Lcom/scichart/core/framework/IDisposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource::",
            "Lcom/scichart/core/framework/IDisposable;",
            ">(",
            "Lcom/scichart/drawing/common/IAssetManager2D;",
            "Lcom/scichart/drawing/common/ResourceId;",
            "Ljava/lang/Class<",
            "TTResource;>;)TTResource;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/scichart/drawing/common/IAssetManager2D;->getResource(Lcom/scichart/drawing/common/ResourceId;)Lcom/scichart/core/framework/IDisposable;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/framework/IDisposable;

    return-object p0
.end method

.method public static tryGetTextureWithSize(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;IILjava/lang/Class;)Lcom/scichart/drawing/common/ITexture2D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scichart/drawing/common/ITexture2D;",
            ">(",
            "Lcom/scichart/drawing/common/IAssetManager2D;",
            "Lcom/scichart/drawing/common/ResourceId;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p4}, Lcom/scichart/drawing/utility/AssetManagerUtil;->tryGetResource(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/ResourceId;Ljava/lang/Class;)Lcom/scichart/core/framework/IDisposable;

    move-result-object p4

    check-cast p4, Lcom/scichart/drawing/common/ITexture2D;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/scichart/drawing/common/ITexture2D;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p4}, Lcom/scichart/drawing/common/ITexture2D;->getHeight()I

    move-result p2

    if-ne p2, p3, :cond_0

    return-object p4

    :cond_0
    invoke-interface {p0, p1}, Lcom/scichart/drawing/common/IAssetManager2D;->disposeResource(Lcom/scichart/drawing/common/ResourceId;)V

    const/4 p0, 0x0

    return-object p0
.end method
