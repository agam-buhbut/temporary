.class public Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;
.super Lcom/scichart/charting/visuals/animations/TranslateXTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/TranslateXTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final t:Lcom/scichart/core/model/FloatValues;

.field private final u:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>(Ljava/lang/Class;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;-><init>(Ljava/lang/Class;F)V

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->t:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->u:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method protected applyTransformationInternal(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->applyTransformationInternal(F)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->transformValues(FLcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->transformValues(FLcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected discardTransformation()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->discardTransformation()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->t:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->u:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected onInternalRenderPassDataChanged()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->onInternalRenderPassDataChanged()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->getOffset()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {p0, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method

.method protected prepareDataToTransformation()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->prepareDataToTransformation()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->getOffset()F

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {p0, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method

.method protected saveOriginalData()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXTransformation;->saveOriginalData()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyRenderPassData;->xbCoords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SplineXyTranslateXTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method
