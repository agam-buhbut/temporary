.class final Lcom/scichart/drawing/opengl/X;
.super Lcom/scichart/drawing/common/RenderContextBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/drawing/common/IRenderContext2D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/drawing/opengl/X$b;,
        Lcom/scichart/drawing/opengl/X$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/scichart/drawing/opengl/X$b;

.field private final b:Lcom/scichart/drawing/opengl/X$c;

.field private final c:[F

.field private final d:Lcom/scichart/core/model/FloatValues;

.field private final e:Lcom/scichart/drawing/opengl/MyGLRenderer;


# direct methods
.method public constructor <init>(Lcom/scichart/drawing/opengl/MyGLRenderer;)V
    .locals 2

    invoke-direct {p0}, Lcom/scichart/drawing/common/RenderContextBase;-><init>()V

    new-instance v0, Lcom/scichart/drawing/opengl/X$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scichart/drawing/opengl/X$b;-><init>(Lcom/scichart/drawing/opengl/X;Lcom/scichart/drawing/opengl/X$a;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X;->a:Lcom/scichart/drawing/opengl/X$b;

    new-instance v0, Lcom/scichart/drawing/opengl/X$c;

    invoke-direct {v0, p0}, Lcom/scichart/drawing/opengl/X$c;-><init>(Lcom/scichart/drawing/opengl/X;)V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X;->b:Lcom/scichart/drawing/opengl/X$c;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X;->d:Lcom/scichart/core/model/FloatValues;

    iput-object p1, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    return-void
.end method

.method static synthetic b(Lcom/scichart/drawing/opengl/X;)[F
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    return-object p0
.end method

.method static synthetic c(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/core/model/FloatValues;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->d:Lcom/scichart/core/model/FloatValues;

    return-object p0
.end method

.method static synthetic d(Lcom/scichart/drawing/opengl/X;)Lcom/scichart/drawing/opengl/MyGLRenderer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    return-object p0
.end method


# virtual methods
.method public beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->a:Lcom/scichart/drawing/opengl/X$b;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->LINES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->c:Lcom/scichart/drawing/common/IDrawingContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/X$b;->begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->b:Lcom/scichart/drawing/opengl/X$c;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/opengl/X$c;->begin(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public beginTrianglesStrip(Lcom/scichart/drawing/common/IBrush2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;
    .locals 1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->a:Lcom/scichart/drawing/opengl/X$b;

    sget-object v0, Lcom/scichart/drawing/common/DrawingContextFactory;->TRIANGLES_STRIP_DRAWING_CONTEXT:Lcom/scichart/drawing/common/IDrawingContext;

    iput-object v0, p0, Lcom/scichart/drawing/opengl/X$b;->c:Lcom/scichart/drawing/common/IDrawingContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/drawing/opengl/X$b;->begin(Lcom/scichart/drawing/common/IPathColor;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->d:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->b:Lcom/scichart/drawing/opengl/X$c;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/X$c;->dispose()V

    return-void
.end method

.method public drawCanvasTexture(Lcom/scichart/drawing/common/ICanvasTexture2D;Lcom/scichart/core/common/Action1;)V
    .locals 1

    check-cast p1, Lcom/scichart/drawing/opengl/E;

    iget-object p0, p1, Lcom/scichart/drawing/opengl/E;->c:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/scichart/drawing/opengl/E;->c:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/scichart/drawing/opengl/E;->c:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p2
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 7

    .line 4
    iget-object v1, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 5
    aput p2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/scichart/drawing/opengl/X;->drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 6

    add-float v0, p3, p4

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p3, v2

    mul-float/2addr p4, v2

    add-float v2, p1, p3

    .line 7
    invoke-virtual {p0, p5, v2, p2}, Lcom/scichart/drawing/opengl/X;->beginLine(Lcom/scichart/drawing/common/IPen2D;FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    move-result-object p0

    move p5, v1

    :goto_0
    cmpg-float v2, p5, v0

    if-gez v2, :cond_0

    float-to-double v2, p5

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v4, p3

    mul-float/2addr v2, p4

    add-float/2addr v4, p1

    add-float/2addr v2, p2

    .line 10
    invoke-interface {p0, v4, v2}, Lcom/scichart/drawing/common/IPathDrawingContext;->moveTo(FF)Lcom/scichart/drawing/common/IPathDrawingContext;

    add-float/2addr p5, v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/scichart/drawing/common/IPathDrawingContext;->end()V

    return-void
.end method

.method public drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 2
    aput p2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/scichart/drawing/opengl/X;->drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 9

    .line 7
    instance-of v0, p6, Lcom/scichart/drawing/opengl/D;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-object v7, p6

    check-cast v7, Lcom/scichart/drawing/opengl/D;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/scichart/drawing/opengl/MyGLRenderer;->X([FIIFFLcom/scichart/drawing/opengl/D;F)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->r([FIIFFI)V

    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;)V
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

    invoke-virtual/range {v2 .. v7}, Lcom/scichart/drawing/opengl/X;->drawEllipse(FFFFLcom/scichart/drawing/common/IPen2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawEllipses([FIIFFLcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IBrush2D;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result v1

    add-float v4, p4, v1

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result v1

    add-float v5, p5, v1

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->r([FIIFFI)V

    .line 2
    instance-of v0, p7, Lcom/scichart/drawing/opengl/D;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p6

    sub-float/2addr p5, p6

    move-object p6, p7

    check-cast p6, Lcom/scichart/drawing/opengl/D;

    const/4 p7, 0x0

    invoke-virtual/range {p0 .. p7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->X([FIIFFLcom/scichart/drawing/opengl/D;F)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-interface {p6}, Lcom/scichart/drawing/common/IPen2D;->getThickness()F

    move-result p6

    sub-float/2addr p5, p6

    invoke-interface {p7}, Lcom/scichart/drawing/common/IPathColor;->getColorCode()I

    move-result p6

    invoke-virtual/range {p0 .. p6}, Lcom/scichart/drawing/opengl/MyGLRenderer;->r([FIIFFI)V

    return-void
.end method

.method public drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v1, p1, p5}, Lcom/scichart/drawing/opengl/X;->drawLines([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawLines([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 1

    instance-of v0, p4, Lcom/scichart/drawing/opengl/N;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/N;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->Y([FIILcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->u([FIILcom/scichart/drawing/opengl/w;)V

    return-void
.end method

.method public drawLinesStrip([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 1

    instance-of v0, p4, Lcom/scichart/drawing/opengl/N;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/N;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->b0([FIILcom/scichart/drawing/opengl/N;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/w;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->x([FIILcom/scichart/drawing/opengl/w;)V

    return-void
.end method

.method public drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v1, p1, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->y([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawRects([FIILcom/scichart/drawing/common/IPen2D;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->y([FIILcom/scichart/drawing/common/IPen2D;)V

    return-void
.end method

.method public drawSprite(Lcom/scichart/drawing/common/ITexture2D;FFF)V
    .locals 6

    iget-object v2, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v0, 0x0

    aput p2, v2, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/opengl/X;->drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method

.method public drawSprites(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 6

    instance-of v0, p1, Lcom/scichart/drawing/opengl/E;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p1, Lcom/scichart/drawing/opengl/E;

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->D(Lcom/scichart/drawing/opengl/E;[FIIF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-object v1, p1

    check-cast v1, Lcom/scichart/drawing/opengl/C;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->B(Lcom/scichart/drawing/opengl/C;[FIIF)V

    return-void
.end method

.method public drawText(Lcom/scichart/drawing/common/IFont;FFILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p4}, Lcom/scichart/drawing/opengl/X;->beginTextDrawing(Lcom/scichart/drawing/common/IFont;I)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object p0

    invoke-interface {p0, p2, p3, p5}, Lcom/scichart/drawing/common/ITextDrawingContext;->drawText(FFLjava/lang/String;)Lcom/scichart/drawing/common/ITextDrawingContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/drawing/common/ITextDrawingContext;->end()V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;FFFFF)V
    .locals 2

    move v0, p2

    .line 1
    iget-object p2, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    .line 2
    aput p3, p2, v0

    const/4 p3, 0x2

    .line 3
    aput p4, p2, p3

    const/4 p3, 0x3

    .line 4
    aput p5, p2, p3

    const/4 p3, 0x0

    const/4 p4, 0x4

    move p5, p6

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/opengl/X;->drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V

    return-void
.end method

.method public drawTexture(Lcom/scichart/drawing/common/ITexture2D;[FIIF)V
    .locals 7

    .line 6
    instance-of v0, p1, Lcom/scichart/drawing/opengl/E;

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p1, Lcom/scichart/drawing/opengl/E;

    move v6, p4

    move-object p4, p1

    move-object p1, p2

    move p2, p3

    move p3, v6

    invoke-virtual/range {p0 .. p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->I([FIILcom/scichart/drawing/opengl/E;F)V

    return-void

    :cond_0
    move-object v1, p2

    move p2, p3

    move p3, p4

    .line 8
    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-object v4, p1

    check-cast v4, Lcom/scichart/drawing/opengl/C;

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->G([FIILcom/scichart/drawing/opengl/C;F)V

    return-void
.end method

.method public drawTrianglesStrip([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 1

    instance-of v0, p4, Lcom/scichart/drawing/opengl/D;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->e0([FIILcom/scichart/drawing/opengl/D;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->f0([FIILcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    instance-of p1, p5, Lcom/scichart/drawing/opengl/D;

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p5, Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0, v0, v1, p2, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->l0([FIILcom/scichart/drawing/opengl/D;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, v0, v1, p2, p5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->j0([FIILcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public fillRects([FIILcom/scichart/drawing/common/IBrush2D;)V
    .locals 1

    instance-of v0, p4, Lcom/scichart/drawing/opengl/D;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p4, Lcom/scichart/drawing/opengl/D;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->l0([FIILcom/scichart/drawing/opengl/D;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scichart/drawing/opengl/MyGLRenderer;->j0([FIILcom/scichart/drawing/common/IBrush2D;)V

    return-void
.end method

.method public getViewportHeight()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    iget p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    float-to-int p0, p0

    return p0
.end method

.method public getViewportWidth()I
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    iget p0, p0, Lcom/scichart/drawing/opengl/MyGLRenderer;->e:F

    float-to-int p0, p0

    return p0
.end method

.method public restore()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->r0()V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1}, Lcom/scichart/drawing/opengl/MyGLRenderer;->B0(F)V

    return-void
.end method

.method public save()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0}, Lcom/scichart/drawing/opengl/MyGLRenderer;->s0()V

    return-void
.end method

.method public scale(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->u0(FF)V

    return-void
.end method

.method public setClipRect(FFFF)V
    .locals 3

    float-to-int v0, p1

    float-to-int v1, p2

    sub-float/2addr p3, p1

    float-to-int p1, p3

    sub-float/2addr p4, p2

    float-to-int p2, p4

    iget-object p3, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    iget p4, p3, Lcom/scichart/drawing/opengl/MyGLRenderer;->f:F

    int-to-float v2, p2

    sub-float/2addr p4, v2

    int-to-float v1, v1

    sub-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {p3}, Lcom/scichart/drawing/opengl/MyGLRenderer;->p0()[F

    move-result-object p3

    const/4 v1, 0x0

    aget v1, p3, v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aget p3, p3, v1

    float-to-int p3, p3

    sub-int/2addr p4, p3

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, v0, p4, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->y0(IIII)V

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;IIII[II)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    check-cast p1, Lcom/scichart/drawing/opengl/C;

    invoke-virtual/range {p0 .. p7}, Lcom/scichart/drawing/opengl/MyGLRenderer;->D0(Lcom/scichart/drawing/opengl/C;IIII[II)V

    return-void
.end method

.method public setTexturePixels(Lcom/scichart/drawing/common/IPixelTexture2D;[II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    move-object v1, p1

    check-cast v1, Lcom/scichart/drawing/opengl/C;

    invoke-interface {p1}, Lcom/scichart/drawing/common/ITexture2D;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/scichart/drawing/common/ITexture2D;->getHeight()I

    move-result v3

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/opengl/MyGLRenderer;->C0(Lcom/scichart/drawing/opengl/C;II[II)V

    return-void
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/drawing/opengl/X;->e:Lcom/scichart/drawing/opengl/MyGLRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/drawing/opengl/MyGLRenderer;->E0(FF)V

    return-void
.end method
