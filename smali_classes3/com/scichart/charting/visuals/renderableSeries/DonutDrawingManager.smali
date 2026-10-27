.class public Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;
.super Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;",
        ">;",
        "Lcom/scichart/charting/visuals/renderableSeries/IDonutDrawingManager;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private c(FFLcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacingAngle:F

    add-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, p2, v0

    add-float/2addr p1, p2

    iget v3, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->b:F

    sub-float/2addr p1, v3

    mul-float/2addr v3, v2

    sub-float/2addr v3, p2

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->a(FFLandroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->a(FFLandroid/graphics/RectF;)V

    :goto_0
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    throw p1
.end method


# virtual methods
.method public drawDonutSegments(Ljava/util/List;F)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;

    iget v3, v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iget v4, v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    iget-object v5, v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->strokeStyle:Lcom/scichart/drawing/common/PenStyle;

    iget-object v6, v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->fillStyle:Lcom/scichart/drawing/common/BrushStyle;

    iget-boolean v2, v2, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->isSelected:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    add-float/2addr v2, v3

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v9, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-float v2, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v9, v7

    double-to-float v7, v9

    iget-object v8, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->c(FFLcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->c(FFLcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;)V
    .locals 4

    .line 3
    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;)V

    .line 4
    iget p1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;->innerRadius:F

    .line 5
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cx:F

    sub-float v1, v0, p1

    iget v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cy:F

    sub-float v3, v2, p1

    add-float/2addr v0, p1

    add-float/2addr v2, p1

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacing:F

    invoke-static {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->calculateSpacingAngle(FF)F

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->b:F

    return-void
.end method

.method public bridge synthetic onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;)V

    return-void
.end method

.method public bridge synthetic onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/DonutRenderPassData;)V

    return-void
.end method

.method public onEndDrawing()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->onEndDrawing()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/DonutDrawingManager;->b:F

    return-void
.end method
