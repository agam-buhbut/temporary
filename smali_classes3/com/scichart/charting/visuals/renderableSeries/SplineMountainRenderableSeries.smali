.class public Lcom/scichart/charting/visuals/renderableSeries/SplineMountainRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;

    invoke-direct {v0}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/SplineMountainRenderableSeries;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineMountainHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;-><init>()V

    new-instance v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;

    invoke-direct {v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineLineHitProvider;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/scichart/charting/visuals/renderableSeries/SplineMountainRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 4
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineXySeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->getAreaStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object/from16 v5, p3

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v6

    const-class v7, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v6, v7}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v7, v0, v5}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->g()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;->getAreaBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v6

    invoke-interface {v1, v4, v6, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v4

    iget v6, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;->zeroLineCoord:F

    instance-of v10, v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    if-eqz v10, :cond_3

    move-object/from16 v16, v4

    check-cast v16, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    new-instance v10, Lcom/scichart/charting/visuals/renderableSeries/c;

    invoke-direct {v10, v1, v9}, Lcom/scichart/charting/visuals/renderableSeries/c;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;)V

    move-object v9, v10

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move/from16 v17, v6

    invoke-interface/range {v7 .. v17}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V

    goto :goto_0

    :cond_3
    move/from16 v16, v6

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-interface/range {v7 .. v16}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V

    :goto_0
    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->d()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v8

    invoke-interface {v1, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v9

    instance-of v2, v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    if-eqz v2, :cond_4

    move-object/from16 v16, v4

    check-cast v16, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v2, v1, v9}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move-object v9, v2

    invoke-interface/range {v7 .. v16}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V

    goto :goto_1

    :cond_4
    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v5, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-interface/range {v7 .. v15}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :goto_1
    invoke-interface {v7}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    iget-object v2, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawPointMarkers(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYZeroCoord(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p0

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineMountainRenderPassData;->zeroLineCoord:F

    return-void
.end method
