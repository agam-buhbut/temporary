.class public Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CandlestickHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CandlestickHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestOhlcPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestOhlcPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method private l(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V
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
    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getStrokeDownStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v8

    invoke-interface {v0, v4, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v9

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->c()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    new-instance v12, Lcom/scichart/charting/visuals/renderableSeries/e;

    invoke-direct {v12, v0, v8, v9, v9}, Lcom/scichart/charting/visuals/renderableSeries/e;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    move-object/from16 v10, p2

    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v11, v7

    invoke-interface/range {v10 .. v21}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V

    return-void

    :cond_3
    iget-object v10, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    move-object/from16 v6, p2

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface/range {v6 .. v17}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateOhlc(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 2

    check-cast p3, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v0, p1, p3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    iget p1, p3, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-direct {p0, p2, v0, p3}, Lcom/scichart/charting/visuals/renderableSeries/FastOhlcRenderableSeries;->l(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->drawAsLines(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V

    :goto_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    return-void
.end method
