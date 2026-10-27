.class public abstract Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;
.source "SourceFile"


# instance fields
.field public final zCoords:Lcom/scichart/core/model/FloatValues;

.field public final zValues:Lcom/scichart/core/model/DoubleValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    new-instance v0, Lcom/scichart/core/model/FloatValues;

    invoke-direct {v0}, Lcom/scichart/core/model/FloatValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->dispose()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->disposeItems()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/core/model/FloatValues;->disposeItems()V

    return-void
.end method

.method protected updateCoords(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->updateCoords(I)V

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->updateZCoords(I)V

    return-void
.end method

.method protected abstract updateZCoords(I)V
.end method
