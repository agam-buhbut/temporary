.class public abstract Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRenderPassData::",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/transformation/IRenderPassDataTransformation;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

.field private c:Z

.field protected renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTRenderPassData;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract applyTransformation()V
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->c:Z

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object p1

    invoke-interface {p1}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->saveOriginalData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->getLock()Lcom/scichart/charting/utility/IReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readLock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->discardTransformation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->b:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->renderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->c:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lcom/scichart/charting/utility/IReadWriteLock;->readUnlock()V

    throw p0
.end method

.method protected abstract discardTransformation()V
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->c:Z

    return p0
.end method

.method protected abstract onInternalRenderPassDataChanged()V
.end method

.method public final onRenderPassDataChanged()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->shouldUpdateOnRenderPassDataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->saveOriginalData()V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->onInternalRenderPassDataChanged()V

    :cond_0
    return-void
.end method

.method protected abstract saveOriginalData()V
.end method

.method protected shouldUpdateOnRenderPassDataChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->c:Z

    return p0
.end method

.method public final transform()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/transformation/RenderPassDataTransformationBase;->applyTransformation()V

    :cond_0
    return-void
.end method
