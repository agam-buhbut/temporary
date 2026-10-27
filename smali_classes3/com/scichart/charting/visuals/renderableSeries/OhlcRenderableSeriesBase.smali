.class public abstract Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.source "SourceFile"


# instance fields
.field private final E:Lcom/scichart/data/model/Point2DSeries;

.field private final F:Lcom/scichart/data/model/Point2DSeries;

.field protected final dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final strokeDownStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field

.field protected final strokeUpStyleProperty:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/drawing/common/PenStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object p3, Lcom/scichart/drawing/common/SolidPenStyle;->DEFAULT_PEN_STYLE:Lcom/scichart/drawing/common/SolidPenStyle;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeUpStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    invoke-direct {p1, p2, p3}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeDownStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-direct {p1, p2, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    new-instance p1, Lcom/scichart/data/model/Point2DSeries;

    invoke-direct {p1}, Lcom/scichart/data/model/Point2DSeries;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    new-instance p1, Lcom/scichart/data/model/Point2DSeries;

    invoke-direct {p1}, Lcom/scichart/data/model/Point2DSeries;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    new-instance p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;

    invoke-direct {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/DefaultOhlcSeriesInfoProvider;-><init>()V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->setSeriesInfoProvider(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    return-void
.end method

.method private k(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getXType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYType()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v2, v3}, Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/data/numerics/pointresamplers/IPointResampler;

    move-result-object v4

    iget-object v9, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v2

    invoke-interface {v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v13

    invoke-interface {v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result v10

    invoke-interface {v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v14

    invoke-interface {v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v16

    invoke-interface/range {p2 .. p2}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataEvenlySpaced()Z

    move-result v12

    invoke-interface/range {p2 .. p2}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result v11

    move-object/from16 v2, p3

    invoke-static {v2, v9, v13}, Lcom/scichart/data/numerics/pointresamplers/PointResamplerUtil;->requiresReduction(Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getHighValues()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    sget-object v8, Lcom/scichart/data/numerics/ResamplingMode;->Max:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getLowValues()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    sget-object v8, Lcom/scichart/data/numerics/ResamplingMode;->Min:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    :try_start_0
    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    iget-object v3, v3, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    iget-object v4, v4, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-static {v3, v4, v2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->c(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v3}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v1}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    if-eqz v10, :cond_0

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-static {v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->f(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v3, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getOpenValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v3, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getCloseValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v3, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getLowValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v3, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getHighValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v0, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v2}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v1}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    throw v0

    :cond_1
    new-instance v5, Lcom/scichart/data/model/Point2DSeries;

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v5, v1, v2, v3}, Lcom/scichart/data/model/Point2DSeries;-><init>(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getHighValues()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    sget-object v8, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getOpenValues()Lcom/scichart/data/model/ISciList;

    move-result-object v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v2, v3, v1}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getCloseValues()Lcom/scichart/data/model/ISciList;

    move-result-object v2

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v2, v3, v1}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;->getLowValues()Lcom/scichart/data/model/ISciList;

    move-result-object v2

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v2, v0, v1}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method


# virtual methods
.method public applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->applyThemeProvider(Lcom/scichart/charting/themes/IThemeProvider;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeDownStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultCandleStrokeDownStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeUpStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-interface {p1}, Lcom/scichart/charting/themes/IThemeProvider;->getDefaultCandleStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setWeakValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected disposeCachedData()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->disposeCachedData()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v0}, Lcom/scichart/data/model/Point2DSeries;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {p0}, Lcom/scichart/data/model/Point2DSeries;->disposeItems()V

    return-void
.end method

.method protected final drawAsLines(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->getOpacity()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_0

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

    move-object/from16 v18, v2

    check-cast v18, Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;

    new-instance v12, Lcom/scichart/charting/visuals/renderableSeries/e;

    invoke-direct {v12, v0, v8, v9, v9}, Lcom/scichart/charting/visuals/renderableSeries/e;-><init>(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;Lcom/scichart/drawing/common/IPen2D;)V

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v15, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v0, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    move-object/from16 v10, p2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v11, v7

    invoke-interface/range {v10 .. v18}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/charting/visuals/renderableSeries/ICandlestickDynamicPathColorProvider;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/charting/visuals/renderableSeries/paletteProviders/IStrokePaletteProvider;)V

    return-void

    :cond_3
    iget-object v10, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v11, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->highCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v12, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->lowCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v13, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->openValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v14, v1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->closeValues:Lcom/scichart/core/model/DoubleValues;

    move-object/from16 v6, p2

    invoke-interface/range {v6 .. v14}, Lcom/scichart/charting/visuals/renderableSeries/ISeriesDrawingManager;->iterateCandlesticksAsLines(Lcom/scichart/drawing/common/IDrawingContext;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/drawing/common/IPathColor;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getDataPointWidth()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSeriesColor()I
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/drawing/common/PenStyle;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getStrokeDownStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeDownStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public final getStrokeUpStyle()Lcom/scichart/drawing/common/PenStyle;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeUpStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/drawing/common/PenStyle;

    return-object p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 4

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v1

    invoke-interface {v1}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getDataPointWidth()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->g(Lcom/scichart/data/model/IRange;ID)V

    return-object v0
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object p2

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-interface {p2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->a(Lcom/scichart/core/model/FloatValues;F)F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->getDataPointWidth()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;->dataPointWidthPx:F

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

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->k(Lcom/scichart/charting/visuals/renderableSeries/data/OhlcRenderPassData;Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    return-void
.end method

.method protected final isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/model/dataSeries/IOhlcDataSeriesValues;

    return p0
.end method

.method public final setDataPointWidth(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public final setStrokeDownStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeDownStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStrokeUpStyle(Lcom/scichart/drawing/common/PenStyle;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/OhlcRenderableSeriesBase;->strokeUpStyleProperty:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->updateCategoryXRangeInternal(Lcom/scichart/data/model/IRange;Lcom/scichart/charting/model/dataSeries/IDataSeries;)V

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method
