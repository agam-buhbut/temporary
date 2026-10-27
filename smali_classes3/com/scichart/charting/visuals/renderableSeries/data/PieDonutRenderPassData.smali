.class public abstract Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;


# instance fields
.field private a:Z

.field protected final lock:Lcom/scichart/charting/utility/IReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {v0}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->a:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->a:Z

    return-void
.end method

.method public final getLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    return-object p0
.end method

.method public isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->a:Z

    return p0
.end method

.method public onBeginDataUpdate()V
    .locals 0

    return-void
.end method

.method public onEndDataUpdate()V
    .locals 1

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;->segmentsCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/PieDonutRenderPassData;->a:Z

    return-void
.end method
