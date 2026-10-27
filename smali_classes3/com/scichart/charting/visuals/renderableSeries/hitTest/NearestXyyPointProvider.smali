.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXyyPointProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    iget-object v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;->y1Coords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XyyRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isCoordinatesSortedAscending()Z

    move-result v4

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I

    move-result p2

    move-object p3, v3

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->c(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I

    move-result p4

    invoke-virtual {v2, p2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {p3, p2}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result p3

    invoke-static {v5, v6, v0, p3}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result p3

    invoke-virtual {v2, p4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v0

    invoke-virtual {v3, p4}, Lcom/scichart/core/model/FloatValues;->get(I)F

    move-result v1

    invoke-static {v5, v6, v0, v1}, Lcom/scichart/drawing/utility/PointUtil;->distance(FFFF)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    move v9, p2

    goto :goto_0

    :cond_0
    move v9, p4

    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v8, p0

    check-cast v8, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->i(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFFLcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;I)V

    return-void
.end method
