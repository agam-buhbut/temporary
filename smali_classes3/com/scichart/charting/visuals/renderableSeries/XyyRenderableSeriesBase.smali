.class public abstract Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.source "SourceFile"


# instance fields
.field private final E:Lcom/scichart/data/model/Point2DSeries;

.field private final F:Lcom/scichart/data/model/Point2DSeries;


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    new-instance p1, Lcom/scichart/data/model/Point2DSeries;

    invoke-direct {p1}, Lcom/scichart/data/model/Point2DSeries;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    new-instance p1, Lcom/scichart/data/model/Point2DSeries;

    invoke-direct {p1}, Lcom/scichart/data/model/Point2DSeries;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    return-void
.end method

.method private k(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
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

    move-object/from16 v8, p3

    invoke-static {v8, v9, v13}, Lcom/scichart/data/numerics/pointresamplers/PointResamplerUtil;->requiresReduction(Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v5, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;->getY1Values()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    move-object/from16 v8, p3

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    :try_start_0
    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    iget-object v3, v3, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    iget-object v4, v4, Lcom/scichart/data/model/Point2DSeries;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-static {v3, v4, v2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->c(Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;Lcom/scichart/core/model/IntegerValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v3}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

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
    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v3, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;->getY1Values()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Values:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v1, v0, v2}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v2}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v1}, Lcom/scichart/data/model/Point2DSeries;->clear()V

    throw v0

    :cond_1
    new-instance v5, Lcom/scichart/data/model/Point2DSeries;

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v5, v1, v2, v3}, Lcom/scichart/data/model/Point2DSeries;-><init>(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v7

    sget-object v8, Lcom/scichart/data/numerics/ResamplingMode;->None:Lcom/scichart/data/numerics/ResamplingMode;

    invoke-interface/range {v4 .. v17}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;->getY1Values()Lcom/scichart/data/model/ISciList;

    move-result-object v2

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Values:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v2, v0, v1}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method


# virtual methods
.method protected disposeCachedData()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->disposeCachedData()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->E:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {v0}, Lcom/scichart/data/model/Point2DSeries;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->F:Lcom/scichart/data/model/Point2DSeries;

    invoke-virtual {p0}, Lcom/scichart/data/model/Point2DSeries;->disposeItems()V

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

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/XyyRenderableSeriesBase;->k(Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    return-void
.end method

.method protected final isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/model/dataSeries/IXyyDataSeriesValues;

    return p0
.end method
