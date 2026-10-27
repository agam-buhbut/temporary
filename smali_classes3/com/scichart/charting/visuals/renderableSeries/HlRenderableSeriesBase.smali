.class public abstract Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;
.super Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;Lcom/scichart/charting/visuals/renderableSeries/hitTest/INearestPointProvider;)V

    return-void
.end method

.method private k(Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getXType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getYType()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1, v2}, Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;->get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/scichart/data/numerics/pointresamplers/IPointResampler;

    move-result-object v3

    new-instance v4, Lcom/scichart/data/model/Point2DSeries;

    iget-object v1, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v5, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v4, v1, v2, v5}, Lcom/scichart/data/model/Point2DSeries;-><init>(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    iget-object v8, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataEvenlySpaced()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lcom/scichart/data/model/IDataDistributionProvider;->isDataSortedAscending()Z

    move-result v10

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isCategoryAxisCalculator()Z

    move-result v9

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v12

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMinAsDouble()D

    move-result-wide v13

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getMaxAsDouble()D

    move-result-wide v15

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXDataSeriesValues;->getXValues()Lcom/scichart/data/model/ISciList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-interface/range {v3 .. v16}, Lcom/scichart/data/numerics/pointresamplers/IPointResampler;->execute(Lcom/scichart/data/model/Point2DSeries;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/model/ISciList;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/model/IndexRange;ZZZIDD)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;->getHighValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->highValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v3, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-interface {v1, v2, v3}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    invoke-interface/range {p2 .. p2}, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;->getLowValues()Lcom/scichart/data/model/ISciList;

    move-result-object v1

    iget-object v2, v0, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;->lowValues:Lcom/scichart/core/model/DoubleValues;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->indices:Lcom/scichart/core/model/IntegerValues;

    invoke-interface {v1, v2, v0}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;Lcom/scichart/core/model/IntegerValues;)V

    return-void
.end method


# virtual methods
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

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;

    check-cast p2, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/HlRenderableSeriesBase;->k(Lcom/scichart/charting/visuals/renderableSeries/data/HlRenderPassData;Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;Lcom/scichart/data/numerics/ResamplingMode;Lcom/scichart/data/numerics/pointresamplers/IPointResamplerFactory;)V

    return-void
.end method

.method protected final isOfValidType(Lcom/scichart/charting/model/dataSeries/IDataSeries;)Z
    .locals 0

    instance-of p0, p1, Lcom/scichart/charting/model/dataSeries/IHlDataSeriesValues;

    return p0
.end method
