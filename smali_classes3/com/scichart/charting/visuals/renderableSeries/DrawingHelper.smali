.class abstract Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/scichart/core/utility/NativeLibraryHelper;->tryLoadChartingLibrary()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SeriesDrawingManager"

    const-string v3, "Native library failed to load"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/scichart/core/model/FloatValues;F)F
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    aget v2, p0, v2

    add-int/lit8 v3, v0, -0x1

    aget v3, p0, v3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    cmpl-float v4, v3, p1

    if-lez v4, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    aget p0, p0, v1

    sub-float p1, p0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->calculateDataPointWidth([FIF)F

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public static b(Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->pointsCount()I

    move-result v1

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v3

    iget-object v4, v0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v4

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v5

    iget v6, v0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->dataPointWidthPx:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorDirection:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    sget-object v8, Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;->Horizontal:Lcom/scichart/charting/visuals/renderableSeries/ErrorDirection;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/ErrorBarsRenderPassData;->errorMode:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    sget-object v8, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->Both:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    if-ne v0, v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-nez v8, :cond_3

    sget-object v11, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->Low:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    if-ne v0, v11, :cond_2

    goto :goto_2

    :cond_2
    move v11, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v10

    :goto_3
    if-nez v8, :cond_5

    sget-object v12, Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;->High:Lcom/scichart/charting/visuals/renderableSeries/ErrorMode;

    if-ne v0, v12, :cond_4

    goto :goto_4

    :cond_4
    move v10, v9

    :cond_5
    :goto_4
    if-ge v9, v1, :cond_b

    aget v0, v2, v9

    aget v12, v3, v9

    aget v13, v5, v9

    aget v14, v4, v9

    if-eqz v7, :cond_6

    sub-float v15, v12, v6

    add-float v16, v12, v6

    move/from16 v19, v12

    move/from16 v18, v13

    move/from16 v23, v18

    move/from16 v26, v14

    move/from16 v28, v26

    move/from16 v27, v15

    move/from16 v24, v16

    move/from16 v29, v24

    move/from16 v16, v19

    goto :goto_5

    :cond_6
    sub-float v15, v0, v6

    add-float v16, v0, v6

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v24, v19

    move/from16 v27, v14

    move/from16 v29, v27

    move/from16 v26, v15

    move/from16 v23, v16

    move/from16 v28, v23

    move/from16 v14, v18

    move/from16 v15, v24

    move/from16 v16, v29

    move/from16 v13, v26

    :goto_5
    if-eqz v11, :cond_8

    if-nez v8, :cond_7

    move/from16 v20, v0

    move/from16 v21, v12

    :goto_6
    move-object/from16 v17, p1

    move-object/from16 v22, p2

    goto :goto_7

    :cond_7
    move/from16 v20, v14

    move/from16 v21, v16

    goto :goto_6

    :goto_7
    invoke-interface/range {v17 .. v22}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    move/from16 v14, v20

    move/from16 v16, v21

    move-object/from16 v25, v22

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v20, v17

    invoke-interface/range {v20 .. v25}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    :cond_8
    move/from16 v33, v14

    move/from16 v34, v16

    if-eqz v10, :cond_a

    if-nez v8, :cond_9

    move/from16 v31, v0

    move/from16 v32, v12

    :goto_8
    move-object/from16 v30, p1

    move-object/from16 v35, p3

    goto :goto_9

    :cond_9
    move/from16 v31, v18

    move/from16 v32, v19

    goto :goto_8

    :goto_9
    invoke-interface/range {v30 .. v35}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    move-object/from16 v25, v30

    move-object/from16 v30, v35

    invoke-interface/range {v25 .. v30}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->drawLine(FFFFLcom/scichart/drawing/common/IPen2D;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method public static c(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p2, v2}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v2

    invoke-static {p0, p1, v2, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->mergeIndices([I[I[III)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    return-void
.end method

.method private static native calculateDataPointWidth([FIF)F
.end method

.method public static d(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/DoubleValues;DD[I)V
    .locals 8

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->setColors([I[DIDD[I)V

    return-void
.end method

.method public static e(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/data/model/IndexRange;Lcom/scichart/data/model/IndexRange;II)V
    .locals 7

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v2, p3, :cond_3

    if-lt v4, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v0, p3, -0x1

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p2}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p4, p4, -0x1

    if-le p2, p4, :cond_2

    move p2, p4

    :cond_2
    sub-int/2addr p1, v2

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, v4

    add-int/lit8 v5, p2, 0x1

    mul-int p1, v3, v5

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->setIndices([IIIIII)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    return-void
.end method

.method public static f(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V
    .locals 1

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    invoke-virtual {p1}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->setIntToDouble([I[DI)V

    return-void
.end method

.method public static g(Lcom/scichart/data/model/IRange;ID)V
    .locals 11

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v6, 0x1

    if-le p1, v6, :cond_0

    sub-double v7, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-int/2addr p1, v6

    int-to-double v9, p1

    div-double/2addr v7, v9

    div-double/2addr v7, v4

    mul-double/2addr v7, p2

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/scichart/data/model/DateRange;

    if-eqz p1, :cond_1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Lcom/scichart/core/utility/DateIntervalUtil;->fromDays(D)J

    move-result-wide p1

    long-to-double v7, p1

    goto :goto_0

    :cond_1
    div-double v7, p2, v4

    :goto_0
    sub-double/2addr v0, v7

    add-double/2addr v2, v7

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method static native mergeIndices([I[I[III)I
.end method

.method private static native setColors([I[DIDD[I)V
.end method

.method private static native setIndices([IIIIII)V
.end method

.method static native setIntToDouble([I[DI)V
.end method
