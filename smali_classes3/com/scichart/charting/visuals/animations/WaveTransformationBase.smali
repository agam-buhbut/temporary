.class public abstract Lcom/scichart/charting/visuals/animations/WaveTransformationBase;
.super Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final r:F

.field private final s:D

.field private t:F


# direct methods
.method protected constructor <init>(Ljava/lang/Class;DF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;DF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    iput-wide p2, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->s:D

    iput p4, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->r:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentDelta()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->applyTransformationInternal(F)V

    return-void
.end method

.method protected abstract applyTransformationInternal(F)V
.end method

.method protected applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V
    .locals 7

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget v3, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->r:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    int-to-float v6, v2

    mul-float/2addr v5, v6

    int-to-float v6, p1

    div-float/2addr v5, v6

    cmpl-float v6, v5, v0

    if-lez v6, :cond_0

    iget v3, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->t:F

    aput v3, v1, v2

    goto :goto_2

    :cond_0
    sub-float v5, v0, v5

    div-float/2addr v5, v3

    cmpl-float v3, v5, v4

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    aget v3, v1, v2

    iget v5, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->t:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    aput v5, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getZeroLineCoordinate()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->t:F

    return p0
.end method

.method protected onAnimationStartInternal()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->onAnimationStartInternal()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->prepareDataToTransformation()V

    return-void
.end method

.method protected abstract prepareDataToTransformation()V
.end method

.method protected saveOriginalData()V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    move-result-object v0

    iget-wide v1, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->s:D

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->t:F

    return-void
.end method

.method protected transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 9

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v0

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget v3, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->r:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v3

    int-to-float v6, v2

    mul-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_3

    sub-float v6, v0, p1

    sub-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_0

    move v6, v7

    :cond_0
    div-float/2addr v6, v3

    cmpl-float v7, v6, v4

    if-lez v7, :cond_1

    move v6, v4

    :cond_1
    sub-float v5, v0, v5

    div-float/2addr v5, v3

    cmpl-float v3, v5, v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {p3, v2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget v5, p0, Lcom/scichart/charting/visuals/animations/WaveTransformationBase;->t:F

    sub-float/2addr v3, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v4

    aget v4, p2, v2

    add-float/2addr v4, v3

    aput v4, p2, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
