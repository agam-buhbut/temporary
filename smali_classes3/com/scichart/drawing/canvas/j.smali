.class final Lcom/scichart/drawing/canvas/j;
.super Lcom/scichart/drawing/common/RenderContextBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderContext2D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/canvas/j$c;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:I

.field private c:I

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private f:Lcom/scichart/drawing/common/IPathDrawingContext;

.field private final r:Lcom/scichart/drawing/common/IPathDrawingContext;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/drawing/common/RenderContextBase;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    new-instance v0, Lcom/scichart/drawing/canvas/j$a;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/canvas/j$a;-><init>(Lcom/scichart/drawing/canvas/j;)V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/j;->f:Lcom/scichart/drawing/common/IPathDrawingContext;

    new-instance v0, Lcom/scichart/drawing/canvas/j$b;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/canvas/j$b;-><init>(Lcom/scichart/drawing/canvas/j;)V

    iput-object v0, p0, Lcom/scichart/drawing/canvas/j;->r:Lcom/scichart/drawing/common/IPathDrawingContext;

    return-void
.end method

.method static synthetic b(Lcom/scichart/drawing/canvas/j;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    return-object p0
.end method


# virtual methods
.method public beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->f:Lcom/scichart/drawing/common/IPathDrawingContext;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IPathDrawingContext;->begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 2

    new-instance v0, Lcom/scichart/drawing/canvas/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/drawing/canvas/j$c;-><init>(Lcom/scichart/drawing/canvas/j;Lcom/scichart/drawing/canvas/j$a;)V

    invoke-virtual {v0, p1, p2}, Lcom/scichart/drawing/canvas/j$c;->begin(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->r:Lcom/scichart/drawing/common/IPathDrawingContext;

    invoke-interface {p0, p1, p2, p3}, Lcom/scichart/drawing/common/IPathDrawingContext;->begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/drawing/canvas/j;->b:I

    iput v0, p0, Lcom/scichart/drawing/canvas/j;->c:I

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;II)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/scichart/drawing/canvas/j;->b:I

    iput p3, p0, Lcom/scichart/drawing/canvas/j;->c:I

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V
    .locals 0

    check-cast p1, Lcom/scichart/drawing/canvas/m;

    new-instance p0, Landroid/graphics/Canvas;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-interface {p2, p0}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v2, p1, p3

    div-float/2addr p4, v1

    sub-float v1, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    check-cast p5, Lcom/scichart/drawing/canvas/b;

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p0}, Lcom/scichart/drawing/canvas/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v2, p1, p3

    div-float/2addr p4, v1

    sub-float v1, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    check-cast p5, Lcom/scichart/drawing/canvas/g;

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p0}, Lcom/scichart/drawing/canvas/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float v2, p1, p3

    div-float/2addr p4, v1

    sub-float v1, p2, p4

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    check-cast p6, Lcom/scichart/drawing/canvas/b;

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p6, p1, p2}, Lcom/scichart/drawing/canvas/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 3
    check-cast p5, Lcom/scichart/drawing/canvas/g;

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p0}, Lcom/scichart/drawing/canvas/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 8

    .line 5
    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 6
    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v4, p1, v1

    move-object v2, p0

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/canvas/j;->drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 8

    .line 3
    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 4
    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v4, p1, v1

    move-object v2, p0

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/canvas/j;->drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 9

    .line 1
    div-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 2
    aget v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget v4, p1, v1

    move-object v2, p0

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Lcom/scichart/drawing/canvas/j;->drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 1

    check-cast p5, Lcom/scichart/drawing/canvas/g;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    move v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, v0

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/canvas/g;->b(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public drawLines([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    check-cast p4, Lcom/scichart/drawing/canvas/g;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/scichart/drawing/canvas/g;->c(Landroid/graphics/Canvas;[FII)V

    return-void
.end method

.method public drawLinesStrip([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    check-cast p4, Lcom/scichart/drawing/canvas/g;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/scichart/drawing/canvas/g;->d(Landroid/graphics/Canvas;[FII)V

    return-void
.end method

.method public drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scichart/drawing/canvas/j;->c:I

    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/scichart/drawing/canvas/j;->b:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    cmpl-float v0, p1, p3

    move v2, p4

    if-lez v0, :cond_4

    move p4, p1

    move p1, p3

    :goto_1
    move p3, v2

    goto :goto_2

    :cond_4
    move p4, p3

    goto :goto_1

    :goto_2
    cmpl-float v0, p2, p3

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, p3

    move p3, p2

    move p2, v2

    :goto_3
    check-cast p5, Lcom/scichart/drawing/canvas/g;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    move v2, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p2

    move p2, v2

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/canvas/g;->g(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public drawRects([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p3, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    aget v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v2

    add-int/lit8 v2, v1, 0x2

    aget v5, p1, v2

    add-int/lit8 v1, v1, 0x3

    aget v6, p1, v1

    move-object v2, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/canvas/j;->drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/scichart/drawing/canvas/m;

    iget-object v1, v0, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/scichart/drawing/canvas/m;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    invoke-static {p4}, Lcom/scichart/drawing/utility/ColorUtil;->getAlphaFromOpacity(F)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/scichart/drawing/common/ITexture2D;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-interface {p1}, Lcom/scichart/drawing/common/ITexture2D;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-virtual {p4, p2, p3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 3

    div-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    aget v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p0, p1, v2, v1, p5}, Lcom/scichart/drawing/canvas/j;->drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawText(Lcom/scichart/drawing/common/IFont;FFILjava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/scichart/drawing/canvas/c;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    add-float/2addr p3, v0

    invoke-virtual {p0, p5, p2, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
    .locals 7

    .line 1
    check-cast p1, Lcom/scichart/drawing/canvas/m;

    cmpl-float v0, p2, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v3, p3, p5

    if-lez v3, :cond_1

    move v1, v2

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    invoke-static {p6}, Lcom/scichart/drawing/utility/ColorUtil;->getAlphaFromOpacity(F)I

    move-result p6

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p6, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p3, p1, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/m;->b:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, p4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_3
    :goto_1
    iget-object p6, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p6}, Landroid/graphics/Canvas;->save()I

    const/4 p6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    add-float v5, p2, p4

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v2, v5, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v6, p4

    move p4, p2

    move p2, v6

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    add-float v1, p5, p3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v3, p6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v6, p5

    move p5, p3

    move p3, v6

    .line 8
    :cond_5
    iget-object p6, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p2, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p3, p1, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/scichart/drawing/canvas/m;->b:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/scichart/drawing/canvas/j;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 9

    .line 11
    div-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    .line 12
    aget v4, p2, v1

    add-int/lit8 v2, v1, 0x1

    aget v5, p2, v2

    add-int/lit8 v2, v1, 0x2

    aget v6, p2, v2

    add-int/lit8 v1, v1, 0x3

    aget v7, p2, v1

    move-object v2, p0

    move-object v3, p1

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/scichart/drawing/canvas/j;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawTrianglesStrip([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 3

    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget v1, p1, v1

    invoke-virtual {p0, p4, v0, v1}, Lcom/scichart/drawing/canvas/j;->beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    aget v2, p1, v1

    add-int/2addr v1, p4

    aget v1, p1, v1

    invoke-interface {p0, v2, v1}, Lcom/scichart/drawing/common/IPathDrawingContext;->moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/scichart/drawing/common/IPathDrawingContext;->end()V

    return-void
.end method

.method public fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    check-cast p5, Lcom/scichart/drawing/canvas/b;

    iget-object p1, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->d:Landroid/graphics/RectF;

    invoke-virtual {p5, p1, p0}, Lcom/scichart/drawing/canvas/b;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public fillRects([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 8

    div-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    aget v3, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v2

    add-int/lit8 v2, v1, 0x2

    aget v5, p1, v2

    add-int/lit8 v1, v1, 0x3

    aget v6, p1, v1

    move-object v2, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/canvas/j;->fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getViewportHeight()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/canvas/j;->c:I

    return p0
.end method

.method public getViewportWidth()I
    .locals 0

    iget p0, p0, Lcom/scichart/drawing/canvas/j;->b:I

    return p0
.end method

.method public restore()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public scale(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setClipRect(FFFF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;IIII[II)V
    .locals 8

    .line 6
    check-cast p1, Lcom/scichart/drawing/canvas/m;

    .line 7
    iget-object v0, p1, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v1, p6

    move v2, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V
    .locals 8

    .line 1
    check-cast p1, Lcom/scichart/drawing/canvas/m;

    .line 2
    iget-object v0, p1, Lcom/scichart/drawing/canvas/m;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move-object v1, p2

    move v2, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/canvas/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
