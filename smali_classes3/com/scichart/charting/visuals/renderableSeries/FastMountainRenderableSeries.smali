.class public Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;
.source "SourceFile"


# instance fields
.field protected final isDigitalLineProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/MountainHitProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/MountainHitProvider;-><init>()V

    new-instance v3, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;

    invoke-direct {v3}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PointMarkerHitProvider;-><init>()V

    new-instance v4, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;

    invoke-direct {v4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LineHitProvider;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/CompositeHitProvider;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;)V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseMountainRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;->isDigitalLineProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 4
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpXySeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/LerpXySeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method


# virtual methods
.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 16

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

    check-cast v5, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

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

    iget-boolean v12, v5, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->isDigitalLine:Z

    iget-boolean v13, v5, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->closeGaps:Z

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v4

    iget v14, v5, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;->zeroLineCoord:F

    instance-of v6, v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    if-eqz v6, :cond_3

    move v15, v14

    move v14, v13

    move v13, v12

    move-object v12, v4

    check-cast v12, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    new-instance v6, Lcom/scichart/charting/visuals/renderableSeries/c;

    invoke-direct {v6, v1, v9}, Lcom/scichart/charting/visuals/renderableSeries/c;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;)V

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object v9, v6

    invoke-interface/range {v7 .. v15}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;ZZF)V

    goto :goto_0

    :cond_3
    move v15, v14

    move v14, v13

    move v13, v12

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move v13, v14

    move v14, v15

    invoke-interface/range {v7 .. v14}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateMountainArea(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZF)V

    move v14, v13

    move v13, v12

    :goto_0
    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->d()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v8

    invoke-interface {v1, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v9

    instance-of v2, v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    if-eqz v2, :cond_4

    move-object v12, v4

    check-cast v12, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v2, v1, v9}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object v9, v2

    invoke-interface/range {v7 .. v14}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;ZZ)V

    goto :goto_1

    :cond_4
    iget-object v10, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v5, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move v12, v13

    move v13, v14

    invoke-interface/range {v7 .. v13}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZZ)V

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

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getYZeroCoord(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)F

    move-result p2

    iput p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;->zeroLineCoord:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;->isDigitalLine()Z

    move-result p2

    iput-boolean p2, p1, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->isDigitalLine:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDrawNaNAs()Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    move-result-object p0

    sget-object p2, Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;->ClosedLines:Lcom/scichart/charting/visuals/renderableSeries/LineDrawMode;

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->closeGaps:Z

    return-void
.end method

.method public final isDigitalLine()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;->isDigitalLineProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public final setIsDigitalLine(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/FastMountainRenderableSeries;->isDigitalLineProperty:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method
