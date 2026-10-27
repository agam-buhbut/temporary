.class public Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;
.super Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/PieRenderPassData;",
        ">;",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieDrawingManager;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 6

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/drawing/common/BrushStyle;->initPaint(Landroid/graphics/Paint;IIII)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Lcom/scichart/drawing/common/PenStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    return-void
.end method


# virtual methods
.method public drawPieSegments(Ljava/util/List;F)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;

    iget v6, v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iget v7, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacingAngle:F

    add-float/2addr v6, v7

    iget v8, v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    sub-float/2addr v8, v7

    div-float v7, v8, v9

    add-float v9, v6, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const/high16 v11, 0x43340000    # 180.0f

    cmpg-float v12, v8, v11

    if-gez v12, :cond_0

    iget v11, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacing:F

    float-to-double v11, v11

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    iget v7, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cx:F

    float-to-double v13, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v11

    add-double/2addr v13, v15

    double-to-float v7, v13

    iget v13, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cy:F

    float-to-double v13, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    add-double/2addr v13, v11

    double-to-float v11, v13

    iget-object v12, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {v12, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v12, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v13, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    const/high16 v14, 0x43b40000    # 360.0f

    rem-float/2addr v8, v14

    invoke-virtual {v12, v13, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;->a:Landroid/graphics/RectF;

    iget v12, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cx:F

    iget v13, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacing:F

    sub-float v14, v12, v13

    iget v15, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cy:F

    move/from16 v16, v11

    sub-float v11, v15, v13

    add-float/2addr v12, v13

    add-float/2addr v15, v13

    invoke-virtual {v7, v14, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v8, v7}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->a(FFLandroid/graphics/RectF;)V

    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;->a:Landroid/graphics/RectF;

    add-float/2addr v6, v8

    const/high16 v12, 0x42b40000    # 90.0f

    sub-float/2addr v6, v12

    sub-float v8, v16, v8

    invoke-virtual {v7, v11, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    :goto_1
    iget-object v6, v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->strokeStyle:Lcom/scichart/drawing/common/PenStyle;

    iget-object v7, v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->fillStyle:Lcom/scichart/drawing/common/BrushStyle;

    iget-boolean v5, v5, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->isSelected:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move/from16 v5, p2

    float-to-double v11, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    double-to-float v8, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    double-to-float v9, v11

    iget-object v10, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v6, v7}, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;->c(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V

    iget-object v6, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_1
    move/from16 v5, p2

    invoke-direct {v0, v6, v7}, Lcom/scichart/charting/visuals/renderableSeries/PieDrawingManager;->c(Lcom/scichart/drawing/common/PenStyle;Lcom/scichart/drawing/common/BrushStyle;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
