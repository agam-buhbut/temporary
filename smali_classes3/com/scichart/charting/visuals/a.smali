.class Lcom/scichart/charting/visuals/a;
.super Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/visuals/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 12

    new-instance v0, Lcom/scichart/charting/visuals/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scichart/charting/visuals/a$b;-><init>(Lcom/scichart/charting/visuals/a$a;)V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ColumnHitProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ColumnHitProvider;-><init>()V

    new-instance v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestColumnPointProvider;

    invoke-direct {v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestColumnPointProvider;-><init>()V

    invoke-direct {p0, v0, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, Lcom/scichart/charting/model/dataSeries/XyDataSeries;

    const-class v3, Ljava/lang/Double;

    invoke-direct {v2, v3, v3}, Lcom/scichart/charting/model/dataSeries/XyDataSeries;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, -0x5

    :goto_0
    const/4 v4, 0x5

    if-gt v3, v4, :cond_0

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/scichart/charting/model/dataSeries/IXyDataSeries;->append(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setDataSeries(Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-virtual {p0, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->setDataPointWidth(D)V

    new-instance v0, Lcom/scichart/drawing/common/SolidPenStyle;

    const/16 v2, -0x65d2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/scichart/drawing/common/SolidPenStyle;-><init>(IZF[F)V

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setStrokeStyle(Lcom/scichart/drawing/common/PenStyle;)V

    new-instance v5, Lcom/scichart/drawing/common/LinearGradientBrushStyle;

    const/16 v10, -0x65d2

    const v11, -0x2d80da

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, Lcom/scichart/drawing/common/LinearGradientBrushStyle;-><init>(FFFFII)V

    invoke-virtual {p0, v5}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->setFillBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V

    return-void
.end method

.method private o(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)F
    .locals 2

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-interface {v0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/visuals/a;->p(Lcom/scichart/core/model/FloatValues;F)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getDataPointWidth()D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private p(Lcom/scichart/core/model/FloatValues;F)F
    .locals 5

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    const/4 v2, 0x0

    aget v2, p1, v2

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    cmpl-float v4, v3, p2

    if-lez v4, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_0
    aget p0, p1, v1

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
    invoke-direct {p0, p1, v0, p2}, Lcom/scichart/charting/visuals/a;->q([FIF)F

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private q([FIF)F
    .locals 3

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v1, p1, v0

    sub-float p0, v1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float v2, p0, p3

    if-gez v2, :cond_0

    move p3, p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return p3
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v2

    move-object/from16 v3, p3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-interface {v0, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v15

    iget-object v0, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v12

    iget v2, v3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v4, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    sub-float v5, v4, v2

    add-float v13, v4, v2

    iget v14, v3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    move-object/from16 v10, p1

    move v11, v5

    invoke-interface/range {v10 .. v15}, Lcom/scichart/drawing/common/IRenderContext2D;->fillRect(FFFFLcom/scichart/drawing/common/IBrush2D;)V

    iget v8, v3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    move-object/from16 v4, p1

    move v6, v12

    move v7, v13

    invoke-interface/range {v4 .. v9}, Lcom/scichart/drawing/common/IRenderContext2D;->drawRect(FFFFLcom/scichart/drawing/common/IPen2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/a;->o(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)F

    move-result p2

    iput p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYZeroCoord(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p0

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    return-void
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 3

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object p0

    check-cast p0, Lcom/scichart/data/model/ISciListDouble;

    invoke-interface {p0}, Lcom/scichart/data/model/ISciListDouble;->getItemsArray()[D

    move-result-object p0

    invoke-interface {p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object p2

    check-cast p2, Lcom/scichart/data/model/ISciListDouble;

    invoke-interface {p2}, Lcom/scichart/data/model/ISciListDouble;->getItemsArray()[D

    move-result-object p2

    iget-object p3, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p3}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p4, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p4}, Lcom/scichart/data/model/RangeBase;->getMax()Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_0
    if-gt p3, p4, :cond_0

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    aget-wide v1, p0, p3

    invoke-virtual {v0, v1, v2}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    aget-wide v1, p2, p3

    invoke-virtual {v0, v1, v2}, Lcom/scichart/core/model/DoubleValues;->add(D)V

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0, p3}, Lcom/scichart/core/model/IntegerValues;->add(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
