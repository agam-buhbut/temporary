.class public Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;
.source "SourceFile"


# instance fields
.field protected final fillDownBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final fillUpBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/BrushStyle;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillUpBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    new-instance p3, Lcom/scichart/drawing/common/SolidBrushStyle;

    const v0, -0xb97d4c

    invoke-direct {p3, v0}, Lcom/scichart/drawing/common/SolidBrushStyle;-><init>(I)V

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillDownBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    return-void
.end method

.method private l(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V
    .locals 30

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

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->getFillUpBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->getFillDownBrushStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/scichart/drawing/common/PenStyle;->isVisible()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/scichart/drawing/common/Style;->isVisible()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v13

    invoke-interface {v0, v4, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v14

    sget-object v3, Lcom/scichart/drawing/common/TextureMappingMode;->PerPrimitive:Lcom/scichart/drawing/common/TextureMappingMode;

    invoke-interface {v0, v5, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v10

    invoke-interface {v0, v6, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v11

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->c()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v12

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->b()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/d;

    invoke-direct {v2, v0, v10, v11, v11}, Lcom/scichart/charting/visuals/renderableSeries/d;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IBrush2D;Lcom/scichart/drawing/common/IBrush2D;)V

    new-instance v3, Lcom/scichart/charting/visuals/renderableSeries/e;

    invoke-direct {v3, v0, v13, v14, v14}, Lcom/scichart/charting/visuals/renderableSeries/e;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v6, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v7, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v8, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v9, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    move-object/from16 v15, p2

    move-object/from16 v20, v0

    move/from16 v29, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v18, v12

    invoke-interface/range {v15 .. v29}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;F)V

    return-void

    :cond_3
    iget-object v15, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v6, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

    move-object/from16 v8, p2

    move/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v9, v16

    move-object/from16 v16, v0

    invoke-interface/range {v8 .. v22}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCandlestisks(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;F)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillDownBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultCandleFillDownStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillUpBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultCandleFillUpStyle()Lcom/scichart/drawing/common/BrushStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFillDownBrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillDownBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

.method public final getFillUpBrushStyle()Lcom/scichart/drawing/common/BrushStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillUpBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/BrushStyle;

    return-object p0
.end method

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

    invoke-direct {p0, p2, v0, p3}, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->l(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->drawAsLines(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V

    :goto_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    return-void
.end method

.method public final setFillDownBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillDownBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFillUpBrushStyle(Lcom/scichart/drawing/common/BrushStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastCandlestickRenderableSeries;->fillUpBrushStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method
