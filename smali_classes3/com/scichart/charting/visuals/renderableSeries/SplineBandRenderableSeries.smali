.class public Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;

    invoke-direct {v0}, Lcom/scichart/charting/utility/DefaultBezierControlPointsProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    invoke-direct {v0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;-><init>(Lcom/scichart/charting/utility/IBezierControlPointsProvider;)V

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandHitProvider;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyyPointProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyyPointProvider;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/scichart/charting/visuals/renderableSeries/SplineBandRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 4
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/SplineBandSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v4

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->getFillBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v5

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->getStrokeY1Style()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v6

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/BaseBandRenderableSeries;->getFillY1BrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v7

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, p3

    check-cast v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineBandRenderPassData;

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->g()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v10

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->d()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v25

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v9

    const-class v11, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v9, v11}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v11, v1, v8}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    invoke-virtual {v8}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v9

    invoke-interface {v9}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->hasFlippedCoordinates()Z

    move-result v24

    sget-object v9, Lcom/scichart/drawing/common/TextureMappingMode;->PerScreen:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-interface {v2, v5, v9, v3}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v5

    invoke-interface {v2, v7, v9, v3}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v12

    iget-object v13, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v7, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v9, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 p3, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v18, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v19, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v20, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v21, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v22, v5

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v23, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v11, p3

    invoke-interface/range {v9 .. v24}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicBandArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Z)V

    move-object v11, v9

    invoke-interface {v2, v4, v3}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v13

    invoke-interface {v2, v6, v3}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v3

    iget-object v14, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v6, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v7, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v12, v25

    invoke-interface/range {v11 .. v19}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v14, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xa1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v6, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->xb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v7, v8, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-interface/range {v11 .. v19}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCubicLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    invoke-interface {v11}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    iget-object v3, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawPointMarkers(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v3, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v8, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->drawPointMarkers(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :cond_5
    :goto_0
    return-void
.end method
