.class public abstract Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;
.super Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderPassData::",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase<",
        "TTRenderPassData;>;",
        "Lcom/scichart/charting/visuals/animations/IRenderPassDataTransformation;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTRenderPassData;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final getCurrentDelta()F
    .locals 2

    iget v0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->e:F

    iget v1, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->f:F

    sub-float v1, v0, v1

    iput v0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->f:F

    return v1
.end method

.method public final getCurrentTransformationValue()F
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->e:F

    return p0
.end method

.method public onAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->d:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->e:F

    iput v0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->f:F

    :cond_0
    return-void
.end method

.method public final onAnimationStart(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->d:Z

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->onAnimationStartInternal()V

    :cond_0
    return-void
.end method

.method protected onAnimationStartInternal()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->applyTransformation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0
.end method

.method public final setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->e:F

    return-void
.end method

.method protected shouldUpdateOnRenderPassDataChanged()Z
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->shouldUpdateOnRenderPassDataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/animations/BaseRenderPassDataTransformation;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
