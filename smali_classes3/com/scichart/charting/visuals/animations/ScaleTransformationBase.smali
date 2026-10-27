.class public abstract Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;
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
.field private final r:D

.field private s:F


# direct methods
.method protected constructor <init>(Ljava/lang/Class;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;D)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    iput-wide p2, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->r:D

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

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->applyTransformationInternal(F)V

    return-void
.end method

.method protected abstract applyTransformationInternal(F)V
.end method

.method protected applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    invoke-virtual {p1}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, v1, v2

    iget v4, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->s:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getZeroLineCoordinate()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->s:F

    return p0
.end method

.method protected final onAnimationStartInternal()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->onAnimationStartInternal()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->prepareDataToTransformation()V

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

    iget-wide v1, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->r:D

    invoke-interface {v0, v1, v2}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getCoordinate(D)F

    move-result v0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->s:F

    return-void
.end method

.method protected transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 4

    invoke-virtual {p2}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object p2

    invoke-virtual {p3}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget v3, p0, Lcom/scichart/charting/visuals/animations/ScaleTransformationBase;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    aget v3, p2, v1

    add-float/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
