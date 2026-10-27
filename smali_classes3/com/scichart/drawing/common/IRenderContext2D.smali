.class public interface abstract Lcom/scichart/drawing/common/IRenderContext2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IDisposable;


# virtual methods
.method public abstract beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
.end method

.method public abstract beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
.end method

.method public abstract beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
.end method

.method public abstract clear()V
.end method

.method public abstract drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/ICanvasTexture2D;",
            "Lcom/scichart/core/common/Action1<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawLines([FIILcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawLinesStrip([FIILcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawRects([FIILcom/scichart/drawing/common/IPen2D;)V
.end method

.method public abstract drawSprite(Lcom/scichart/drawing/common/ITexture2D;FF)V
.end method

.method public abstract drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V
.end method

.method public abstract drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FII)V
.end method

.method public abstract drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
.end method

.method public abstract drawText(Lcom/scichart/drawing/common/IFont;FFILjava/lang/String;)V
.end method

.method public abstract drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V
.end method

.method public abstract drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
.end method

.method public abstract drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FII)V
.end method

.method public abstract drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
.end method

.method public abstract drawTrianglesStrip([FIILcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract fillRects([FIILcom/scichart/drawing/common/IBrush2D;)V
.end method

.method public abstract getViewportHeight()I
.end method

.method public abstract getViewportWidth()I
.end method

.method public abstract restore()V
.end method

.method public abstract rotate(F)V
.end method

.method public abstract save()V
.end method

.method public abstract scale(FF)V
.end method

.method public abstract setClipRect(FFFF)V
.end method

.method public abstract setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;IIII[II)V
.end method

.method public abstract setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V
.end method

.method public abstract translate(FF)V
.end method
