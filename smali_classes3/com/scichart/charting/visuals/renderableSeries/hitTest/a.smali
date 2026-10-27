.class abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-nez v0, :cond_1

    move-object v0, p0

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object p0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    sget-object p6, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    const/4 p2, 0x0

    move p5, p4

    move p4, p3

    move p3, v3

    invoke-interface/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move p0, p4

    move p4, p3

    add-int/lit8 p3, v3, -0x1

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move p4, v0

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    array-length p3, p2

    invoke-interface {v0, p2, p4, p3}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->maximum([FII)F

    move-result p3

    sub-float p4, p0, p6

    sub-float v5, p4, p3

    add-float p4, p0, p6

    add-float/2addr p4, p3

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p3

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p4

    move v0, p3

    move p3, p4

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    move p6, v7

    :goto_1
    if-gt v0, p3, :cond_5

    aget v2, v1, v0

    aget v3, p1, v0

    invoke-static {p0, p5, v2, v3}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result v2

    aget v3, p2, v0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    cmpg-float v3, v2, p4

    if-gez v3, :cond_3

    move p6, v0

    move p4, v2

    :cond_3
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p6, v7, :cond_4

    move p6, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return p6
.end method

.method protected static b(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FZFFF)I
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-nez v0, :cond_1

    move-object v0, p0

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object p0

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    sget-object p6, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    const/4 p2, 0x0

    move p5, p4

    move p4, p3

    move p3, v3

    invoke-interface/range {p0 .. p6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_1
    move-object v0, p0

    move p0, p4

    move p4, p3

    add-int/lit8 p3, v3, -0x1

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v8

    if-eqz p4, :cond_2

    sub-float v5, p0, p6

    add-float p4, p0, p6

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p1

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p3

    :goto_0
    move p6, p3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    move v0, p1

    move v2, p3

    move v3, v7

    :goto_2
    if-gt v0, p6, :cond_5

    move p1, p5

    move p5, p2

    aget p2, v1, v0

    aget p3, v8, v0

    move p4, p2

    invoke-static/range {p0 .. p5}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLine(FFFFFF)F

    move-result p2

    cmpg-float p3, p2, v2

    if-gez p3, :cond_3

    move v2, p2

    move v3, v0

    :cond_3
    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne v3, v7, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move p2, p5

    move p5, p1

    goto :goto_2

    :cond_5
    return v3
.end method

.method protected static c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_1
    move v4, p2

    move p2, p3

    add-int/lit8 p3, v3, -0x1

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    if-eqz v4, :cond_2

    sub-float v5, p2, p5

    add-float p3, p2, p5

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p1

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const p5, 0x7f7fffff    # Float.MAX_VALUE

    move v0, v7

    :goto_1
    if-gt p1, p3, :cond_5

    aget v2, v1, p1

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aget v3, p0, p1

    sub-float/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v3, v2, p5

    if-gez v3, :cond_3

    move v0, p1

    move p5, v2

    :cond_3
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v7, :cond_4

    move v0, p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method protected static d(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I
    .locals 12

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v3

    const/4 v7, -0x1

    if-nez v3, :cond_0

    return v7

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    move v4, p3

    move/from16 v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    if-eqz p3, :cond_2

    sub-float v5, p4, p6

    add-float v8, p4, p6

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v0

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundDown:Lcom/scichart/data/numerics/SearchMode;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result v9

    sget-object v6, Lcom/scichart/data/numerics/SearchMode;->RoundUp:Lcom/scichart/data/numerics/SearchMode;

    move v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result v0

    move-object v6, v1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v11, v7

    move v10, v9

    move v9, v0

    :goto_2
    if-gt v10, v8, :cond_5

    aget v2, v6, v10

    aget v3, p0, v10

    aget v5, p1, v10

    move v4, v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lcom/scichart/drawing/utility/PointUtil;->distanceFromLine(FFFFFF)F

    move-result v2

    cmpg-float v0, v2, v9

    if-gez v0, :cond_3

    move v9, v2

    move v11, v10

    :cond_3
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v11, v7, :cond_4

    move v11, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return v11
.end method

.method public static e(FFFFF)F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p0, p1

    mul-float/2addr p4, p0

    sub-float/2addr p3, p1

    div-float/2addr p4, p3

    add-float/2addr p2, p4

    return p2
.end method

.method public static f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z
    .locals 4

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v2, v3}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result p1

    invoke-interface {p2, v0, v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result p2

    iget p0, p0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->h(FFF)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->h(FFF)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;F)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {p1, p0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(FFF)Z
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    float-to-double p0, p0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static i(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFFLcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    iget-object p4, p4, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p4, p5}, Lcom/scichart/core/model/IntegerValues;->get(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->set(FFFII)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;FF)V
    .locals 7

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    invoke-virtual {v0, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {v3, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    cmpl-float v3, p3, v4

    if-lez v3, :cond_0

    sub-float v3, v0, p2

    add-float v5, v0, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p3

    iput-boolean p3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_0
    move v6, v4

    move v4, p3

    sub-float v3, v0, p2

    add-float v5, v0, p2

    invoke-static/range {v1 .. v6}, Lcom/scichart/drawing/utility/PointUtil;->isInBounds(FFFFFF)Z

    move-result p3

    iput-boolean p3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->g(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    return-void
.end method

.method public static k(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;ZZFLcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;)V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->pointSeriesIndex:I

    move v7, p3

    move-object v1, p6

    invoke-virtual/range {v1 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->a(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;IFFZ)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->b:Landroid/graphics/PointF;

    iget p6, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    cmpg-float p4, p3, p5

    if-gez p4, :cond_1

    cmpl-float p3, v6, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v6, p5

    if-gtz p3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_1
    cmpl-float p4, v6, p5

    if-ltz p4, :cond_2

    cmpg-float p3, v6, p3

    if-gtz p3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_3
    invoke-static {v5, p6, p3, v1, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->e(FFFFF)F

    move-result p3

    cmpg-float p4, p3, p5

    if-gez p4, :cond_5

    cmpl-float p3, v6, p3

    if-ltz p3, :cond_4

    cmpg-float p3, v6, p5

    if-gtz p3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    goto :goto_0

    :cond_5
    cmpl-float p4, v6, p5

    if-ltz p4, :cond_6

    cmpg-float p3, v6, p3

    if-gtz p3, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    :goto_0
    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    invoke-static {p3, p2, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    :cond_7
    return-void
.end method
