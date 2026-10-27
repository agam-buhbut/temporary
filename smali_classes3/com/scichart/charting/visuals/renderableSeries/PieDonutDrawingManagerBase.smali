.class public abstract Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderPassData:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/IPieDonutDrawingManagerBase<",
        "TTRenderPassData;>;"
    }
.end annotation


# instance fields
.field protected canvas:Landroid/graphics/Canvas;

.field protected cx:F

.field protected cy:F

.field protected final outerPieRect:Landroid/graphics/RectF;

.field protected final paint:Landroid/graphics/Paint;

.field protected final pathBuffer:Landroid/graphics/Path;

.field protected final piePaintRect:Landroid/graphics/Rect;

.field protected spacing:F

.field protected spacingAngle:F

.field protected final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;FFFF)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Lcom/scichart/drawing/common/FontStyle;->initPaint(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p2

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    float-to-double v1, p3

    float-to-double v3, p6

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v1, v5

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    sub-double/2addr v1, p1

    double-to-float p1, v1

    float-to-double p2, p4

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr v3, p4

    add-double/2addr p2, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-double p4, p4

    sub-double/2addr p2, p4

    double-to-float p2, p2

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    throw p1
.end method

.method protected static calculateSpacingAngle(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method final a(FFLandroid/graphics/RectF;)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->pathBuffer:Landroid/graphics/Path;

    add-float/2addr p1, p2

    invoke-virtual {p0, p3, p1, p2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public drawLabels(Ljava/util/List;Landroid/graphics/PointF;FF)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;",
            ">;",
            "Landroid/graphics/PointF;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_1

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;

    iget v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->startAngle:F

    iget v5, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->segmentAngle:F

    iget-object v6, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->formattedLabel:Ljava/lang/CharSequence;

    move v10, v2

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->titleStyle:Lcom/scichart/drawing/common/FontStyle;

    iget-boolean v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/PieSegmentRenderPassData;->isSelected:Z

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move/from16 v12, p4

    float-to-double v13, v12

    div-float/2addr v5, v11

    add-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    move-object/from16 p2, v2

    mul-double v1, v13, v15

    double-to-float v1, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    double-to-float v2, v13

    iget-object v10, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v2, p2

    move-object v1, v6

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->b(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;FFFF)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    move/from16 v12, p4

    move-object v1, v6

    div-float/2addr v5, v11

    add-float/2addr v5, v10

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->b(Ljava/lang/CharSequence;Lcom/scichart/drawing/common/FontStyle;FFFF)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;)V

    return-void
.end method

.method public onBeginDrawing(Landroid/graphics/Canvas;Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TTRenderPassData;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    .line 3
    iget-object p1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->center:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cx:F

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cy:F

    .line 5
    iget v1, p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->outerRadius:F

    sub-float v2, v0, v1

    float-to-int v2, v2

    sub-float v3, p1, v1

    float-to-int v3, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 6
    iget p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassDataBase;->segmentSpacing:F

    iput p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacing:F

    .line 7
    invoke-static {v1, p2}, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->calculateSpacingAngle(FF)F

    move-result p2

    iput p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacingAngle:F

    .line 8
    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public onEndDrawing()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->canvas:Landroid/graphics/Canvas;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cy:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->cx:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacingAngle:F

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->spacing:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->outerPieRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutDrawingManagerBase;->piePaintRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
