.class public abstract Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;
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


# direct methods
.method protected constructor <init>(Ljava/lang/Class;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->r:F

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

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationInternal(F)V

    return-void
.end method

.method protected abstract applyTransformationInternal(F)V
.end method

.method protected applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->r:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr v0, p0

    neg-float p0, v0

    invoke-static {p1, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method

.method public final getOffset()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->r:F

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
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->prepareDataToTransformation()V

    return-void
.end method

.method protected abstract prepareDataToTransformation()V
.end method

.method protected transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->r:F

    mul-float/2addr p0, p1

    invoke-static {p2, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method
