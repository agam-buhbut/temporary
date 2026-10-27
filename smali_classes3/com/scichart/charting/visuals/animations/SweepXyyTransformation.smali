.class public Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;
.super Lcom/scichart/charting/visuals/animations/SweepXyTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/SweepXyTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final x:Lcom/scichart/core/model/FloatValues;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;-><init>(Ljava/lang/Class;Z)V

    .line 4
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    return-void
.end method

.method private c(IF)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    return-void
.end method


# virtual methods
.method protected addAdditionalValueToTransformedData(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->addAdditionalValueToTransformedData(IF)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->c(IF)V

    return-void
.end method

.method protected addValueToTransformedData(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->addValueToTransformedData(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->c(IF)V

    return-void
.end method

.method protected final discardTransformation()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->discardTransformation()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected final prepareDataToTransformation()V
    .locals 2

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->prepareDataToTransformation()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void
.end method

.method protected final saveOriginalData()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->saveOriginalData()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SweepXyyTransformation;->x:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method
