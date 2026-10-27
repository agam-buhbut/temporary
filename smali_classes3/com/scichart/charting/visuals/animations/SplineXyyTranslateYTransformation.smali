.class public Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;
.super Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final s:Lcom/scichart/core/model/FloatValues;

.field private final t:Lcom/scichart/core/model/FloatValues;

.field private final u:Lcom/scichart/core/model/FloatValues;

.field private final v:Lcom/scichart/core/model/FloatValues;

.field private final w:Lcom/scichart/core/model/FloatValues;

.field private final x:Lcom/scichart/core/model/FloatValues;


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

    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;-><init>(Ljava/lang/Class;F)V

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->s:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->t:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->u:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->v:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->w:Lcom/scichart/core/model/FloatValues;

    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->x:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method protected applyTransformationInternal(F)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->transformValues(FLcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected discardTransformation()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->s:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->t:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->u:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->v:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->w:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->x:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected onInternalRenderPassDataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->applyTransformationOnRenderPassDataChanged(Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected prepareDataToTransformation()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/TranslateXyTransformationBase;->getOffset()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v1, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {p0, v0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->offsetData(Lcom/scichart/core/model/FloatValues;F)V

    return-void
.end method

.method protected saveOriginalData()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yaCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->t:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ybCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->u:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->v:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->ya1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->w:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/SplineXyyRenderPassData;->yb1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SplineXyyTranslateYTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method
