.class public Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;-><init>()V

    new-instance v1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedColumnHitProvider;

    invoke-direct {v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedColumnHitProvider;-><init>()V

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestStackedColumnPointProvider;

    invoke-direct {v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestStackedColumnPointProvider;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    .line 3
    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/n;

    invoke-direct {p1, p0}, Lcom/scichart/charting/visuals/renderableSeries/n;-><init>(Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->addIsVisibleChangeListener(Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesChangeListener;)V

    return-void
.end method

.method public static synthetic m(Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeriesCore;)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->invalidateRenderPassData()V

    return-void
.end method

.method private static n(DIIFF)F
    .locals 4

    int-to-float v0, p3

    mul-float/2addr v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    sub-double/2addr p0, v2

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    mul-float/2addr p3, p5

    div-float/2addr p3, v1

    float-to-double v0, p3

    sub-double/2addr p0, v0

    int-to-float p2, p2

    add-float/2addr p5, p4

    mul-float/2addr p2, p5

    float-to-double p2, p2

    add-double/2addr p0, p2

    float-to-double p2, p4

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, p4

    add-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method private o(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;)V
    .locals 18

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
    iget v5, v3, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iget v6, v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->columnPixelWidth:F

    sub-float v15, v6, v5

    invoke-interface {v0, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createPen(Lcom/scichart/drawing/common/PenStyle;F)Lcom/scichart/drawing/common/IPen2D;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseColumnRenderableSeries;->getFillBrushMappingMode()Lcom/scichart/drawing/common/TextureMappingMode;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/scichart/drawing/common/IAssetManager2D;->createBrush(Lcom/scichart/drawing/common/BrushStyle;Lcom/scichart/drawing/common/TextureMappingMode;F)Lcom/scichart/drawing/common/IBrush2D;

    move-result-object v9

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->a()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v10

    invoke-static {}, Lcom/scichart/charting/visuals/renderableSeries/i;->b()Lcom/scichart/drawing/common/IDrawingContext;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getPaletteProvider()Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IPaletteProvider;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    const-class v4, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    invoke-static {v2, v4}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/c;

    invoke-direct {v2, v0, v9}, Lcom/scichart/charting/visuals/renderableSeries/c;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IBrush2D;)V

    new-instance v4, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v4, v0, v11}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v7, p2

    move-object v9, v2

    move-object v11, v4

    move/from16 v17, v15

    move-object v15, v3

    invoke-interface/range {v7 .. v17}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IFillPaletteProvider;F)V

    return-void

    :cond_2
    iget-object v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    move-object/from16 v7, p2

    invoke-interface/range {v7 .. v15}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateStackedColumns(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private p(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;)V
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

    if-eqz v2, :cond_2

    const-class v3, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    invoke-static {v2, v3}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    move-object v3, v6

    move-object v6, v2

    new-instance v2, Lcom/scichart/charting/visuals/renderableSeries/f;

    invoke-direct {v2, p1, v7}, Lcom/scichart/charting/visuals/renderableSeries/f;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;)V

    move-object v0, v3

    iget-object v3, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v4, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v5, p3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/IDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V

    return-void

    :cond_2
    move-object v0, v6

    iget-object v8, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v9, p3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v10, p3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    move-object v5, p2

    invoke-interface/range {v5 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateStackedColumnsAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    return-object p0
.end method

.method public getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    return-object p0
.end method

.method public final hasValidRenderPassData()Z
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result p0

    return p0
.end method

.method protected internalDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;

    move-object v1, p3

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-interface {v0, p1, p3}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->beginDraw(Lcom/scichart/drawing/common/IRenderContext2D;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)V

    iget p1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->columnPixelWidth:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-direct {p0, p2, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;->o(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;->p(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;)V

    :goto_0
    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->endDraw()V

    return-void
.end method

.method protected internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/data/numerics/ResamplingMode;",
            "Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/XyRenderableSeriesBase;->internalUpdateRenderPassData(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getStrokeStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    iget p0, p0, Lcom/scichart/drawing/common/PenStyle;->thickness:F

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->strokeThickness:F

    return-void
.end method

.method public isUpdateOfStackedRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->isUpdateOfRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z

    move-result p0

    return p0
.end method

.method public final shiftColumnCenters([I[IFF)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    float-to-double v3, v2

    aget v5, p2, v1

    aget v6, p1, v1

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;->n(DIIFF)F

    move-result p3

    aput p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    move p3, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateColumnPixelWidth(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->columnPixelWidth:F

    return-void
.end method
