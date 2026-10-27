.class public interface abstract Lcom/scichart/drawing/common/IAssetManager2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IDisposable;


# virtual methods
.method public abstract createBrush(Lcom/scichart/drawing/common/BrushStyle;)Lcom/scichart/drawing/common/IBrush2D;
.end method

.method public abstract createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;)Lcom/scichart/drawing/common/IBrush2D;
.end method

.method public abstract createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;
.end method

.method public abstract createCanvasTexture(II)Lcom/scichart/drawing/common/ICanvasTexture2D;
.end method

.method public abstract createFont(Lcom/scichart/drawing/common/FontStyle;)Lcom/scichart/drawing/common/IFont;
.end method

.method public abstract createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;
.end method

.method public abstract createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;
.end method

.method public abstract createTexture(II)Lcom/scichart/drawing/common/IPixelTexture2D;
.end method

.method public abstract createTexture(IILcom/scichart/drawing/common/TextureFiltering;)Lcom/scichart/drawing/common/IPixelTexture2D;
.end method

.method public abstract createTexture(Landroid/graphics/Bitmap;)Lcom/scichart/drawing/common/IPixelTexture2D;
.end method

.method public abstract createTexture(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/scichart/drawing/common/IPixelTexture2D;
.end method

.method public abstract disposeResource(Lcom/scichart/drawing/common/ResourceId;)V
.end method

.method public abstract getResource(Lcom/scichart/drawing/common/ResourceId;)Lcom/scichart/core/framework/IDisposable;
.end method

.method public abstract hasResource(Lcom/scichart/drawing/common/ResourceId;)Z
.end method

.method public abstract storeResource(Lcom/scichart/drawing/common/ResourceId;Lcom/scichart/core/framework/IDisposable;)V
.end method
