.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyPointProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 11

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isCoordinatesSortedAscending()Z

    move-result v4

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I

    move-result v10

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v9, p0

    check-cast v9, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->i(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFFLcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;I)V

    return-void
.end method
