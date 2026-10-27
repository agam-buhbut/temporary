.class public Lcom/scichart/charting/visuals/animations/SweepXyTransformation;
.super Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final r:Lcom/scichart/core/model/FloatValues;

.field private final s:Lcom/scichart/core/model/FloatValues;

.field private t:I

.field private u:F

.field private v:F

.field private w:Z


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
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    .line 3
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->w:Z

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

    .line 5
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;-><init>(Ljava/lang/Class;)V

    .line 6
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    .line 7
    new-instance p1, Lcom/scichart/core/model/FloatValues;

    invoke-direct {p1}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    .line 8
    iput-boolean p2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->w:Z

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v3}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v4, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->w:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    add-float/2addr v2, v3

    iput v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    goto :goto_2

    :cond_1
    :goto_1
    iget v3, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    sub-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p1, p2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p3}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1, p2}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, p1, p3}, Lcom/scichart/core/model/FloatValues;->set(IF)V

    return-void
.end method


# virtual methods
.method protected addAdditionalValueToTransformedData(IF)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->b(IFF)V

    return-void
.end method

.method protected addValueToTransformedData(I)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1, p1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->b(IFF)V

    return-void
.end method

.method protected final applyTransformation()V
    .locals 8

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->v:F

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->getCurrentTransformationValue()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->t:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v5

    iget-object v6, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v6, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v6

    iget-object v7, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v7, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v7

    invoke-static {v3, v5, v6, v7}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->w:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v3, v1}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v3

    iget-object v5, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v5, v4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    :cond_2
    iget v4, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->u:F

    add-float v5, v4, v3

    cmpl-float v5, v5, v0

    if-lez v5, :cond_3

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->addAdditionalValueToTransformedData(IF)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->addValueToTransformedData(I)V

    iget v4, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->u:F

    add-float/2addr v4, v3

    iput v4, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->u:F

    iput v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->t:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-virtual {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->a()V

    return-void
.end method

.method protected discardTransformation()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method protected final onAnimationStartInternal()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->onAnimationStartInternal()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->prepareDataToTransformation()V

    return-void
.end method

.method protected final onInternalRenderPassDataChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->prepareDataToTransformation()V

    invoke-direct {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->a()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->applyTransformation()V

    return-void
.end method

.method protected prepareDataToTransformation()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->t:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->u:F

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/FloatValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v2, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v2, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scichart/core/model/FloatValues;->add(F)V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0, v0}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/scichart/core/model/FloatValues;->add(F)V

    return-void
.end method

.method protected saveOriginalData()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    iget-object v1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->r:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, v1}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    iget-object p0, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->s:Lcom/scichart/core/model/FloatValues;

    invoke-static {v0, p0}, Lcom/scichart/charting/visuals/animations/TransformationHelpers;->copyData(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;)V

    return-void
.end method

.method public setAnimateXOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/animations/SweepXyTransformation;->w:Z

    return-void
.end method
