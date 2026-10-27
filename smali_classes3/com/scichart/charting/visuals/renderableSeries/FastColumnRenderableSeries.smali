.class public Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ColumnHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/ColumnHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestColumnPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestColumnPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method private m(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v8

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->a()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v14

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->b()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    new-instance v13, Lcom/scichart/charting/visuals/renderableSeries/c;

    invoke-direct {v13, v0, v8}, Lcom/scichart/charting/visuals/renderableSeries/c;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;)V

    new-instance v15, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v15, v0, v10}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    move-object/from16 v11, p2

    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-interface/range {v11 .. v21}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;FF)V

    return-void

    :cond_2
    iget-object v11, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v7, v12

    iget-object v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    iget v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    move-object/from16 v6, p2

    move-object v9, v14

    move v14, v0

    invoke-interface/range {v6 .. v14}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private n(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)V
    .locals 11

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v7

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->c()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v6

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v2

    instance-of v3, v2, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    if-eqz v3, :cond_2

    move-object v3, v2

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v2, p1, v7}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    move-object v0, v3

    iget-object v3, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object v5, v0

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    move-object v0, v6

    iget v6, p3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    move-object v1, v0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V

    return-void

    :cond_2
    move-object v0, v6

    iget-object v8, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v9, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget v10, p3, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    move-object v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V

    :cond_3
    :goto_0
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

    invoke-static {p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->a(Lcom/scichart/core/model/FloatValues;F)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getDataPointWidth()D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    move-object v1, p3

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-interface {v0, p1, p3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    iget p1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-direct {p0, p2, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;->m(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;->n(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)V

    :goto_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    return-void
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/FastColumnRenderableSeries;->o(Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;)F

    move-result p2

    iput p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYZeroCoord(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p0

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    return-void
.end method
