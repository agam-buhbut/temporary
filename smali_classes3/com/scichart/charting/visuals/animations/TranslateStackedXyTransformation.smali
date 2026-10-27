.class public Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;
.super Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/TranslateXyTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final t:Lcom/scichart/core/model/FloatValues;


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

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;-><init>(Ljava/lang/Class;F)V

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method protected applyTransformationInternal(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;->applyTransformationInternal(F)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected discardTransformation()V
    .locals 3

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;->discardTransformation()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/scichart/core/model/FloatValues;->add([FII)V

    return-void
.end method

.method protected onInternalRenderPassDataChanged()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;->onInternalRenderPassDataChanged()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected prepareDataToTransformation()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;->prepareDataToTransformation()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->getOffset()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {p0, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method

.method protected saveOriginalData()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformation;->saveOriginalData()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/TranslateStackedXyTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method
