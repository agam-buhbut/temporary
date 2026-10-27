.class public final Lcom/scichart/drawing/common/RegionRenderContextWrapper;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderContext2D;


# instance fields
.field private a:Lcom/scichart/drawing/common/IRenderContext2D;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    return-void
.end method


# virtual methods
.method public beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IRenderContext2D;->beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IRenderContext2D;->beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0}, Lcom/scichart/drawing/common/IRenderContext2D;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/drawing/common/ICanvasTexture2D;",
            "Lcom/scichart/core/common/Action1<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p7}, Lcom/scichart/drawing/common/IRenderContext2D;->drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawLines([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawLinesStrip([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawLinesStrip([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawRects([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawRects([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawSprite(Lcom/scichart/drawing/common/ITexture2D;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprite(Lcom/scichart/drawing/common/ITexture2D;FF)V

    return-void
.end method

.method public drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V

    return-void
.end method

.method public drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FII)V

    return-void
.end method

.method public drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method

.method public drawText(Lcom/scichart/drawing/common/IFont;FFILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawText(Lcom/scichart/drawing/common/IFont;FFILjava/lang/String;)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFF)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p6}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FII)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method

.method public drawTrianglesStrip([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->drawTrianglesStrip([FIILcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p5}, Lcom/scichart/drawing/common/IRenderContext2D;->fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public fillRects([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->fillRects([FIILcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public getViewportHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    return p0
.end method

.method public getViewportWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    return p0
.end method

.method public onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    .line 4
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V

    .line 5
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-interface {p1, v0, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->translate(FF)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    iget p2, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Lcom/scichart/drawing/common/IRenderContext2D;->setClipRect(FFFF)V

    :cond_0
    return-void
.end method

.method public onBeginDrawing(Lcom/scichart/drawing/common/IRenderContext2D;Z)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportHeight()I

    move-result p2

    iput p2, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    .line 9
    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportWidth()I

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    .line 10
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V

    .line 11
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    iget p2, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/scichart/drawing/common/IRenderContext2D;->translate(FF)V

    .line 12
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-interface {p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->rotate(F)V

    .line 13
    iget-object p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    iget p2, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    int-to-float p2, p2

    invoke-interface {p1, v0, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->translate(FF)V

    .line 14
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->scale(FF)V

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportWidth()I

    move-result p2

    iput p2, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    .line 16
    invoke-interface {p1}, Lcom/scichart/drawing/common/IRenderContext2D;->getViewportHeight()I

    move-result p1

    iput p1, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    .line 17
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V

    return-void
.end method

.method public onEndDrawing()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {v0}, Lcom/scichart/drawing/common/IRenderContext2D;->restore()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->c:I

    iput v0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->b:I

    return-void
.end method

.method public restore()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0}, Lcom/scichart/drawing/common/IRenderContext2D;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1}, Lcom/scichart/drawing/common/IRenderContext2D;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0}, Lcom/scichart/drawing/common/IRenderContext2D;->save()V

    return-void
.end method

.method public scale(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->scale(FF)V

    return-void
.end method

.method public setClipRect(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/common/IRenderContext2D;->setClipRect(FFFF)V

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;IIII[II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface/range {p0 .. p7}, Lcom/scichart/drawing/common/IRenderContext2D;->setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;IIII[II)V

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IRenderContext2D;->setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/common/RegionRenderContextWrapper;->a:Lcom/scichart/drawing/common/IRenderContext2D;

    invoke-interface {p0, p1, p2}, Lcom/scichart/drawing/common/IRenderContext2D;->translate(FF)V

    return-void
.end method
