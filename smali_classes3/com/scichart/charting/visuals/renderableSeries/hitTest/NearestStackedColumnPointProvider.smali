.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestStackedColumnPointProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setNearestPoint2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFF)V
    .locals 12

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object v2, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object v3, v1, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yCoords:Lcom/scichart/core/model/FloatValues;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object v4, v1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYCoords:Lcom/scichart/core/model/FloatValues;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isCoordinatesSortedAscending()Z

    move-result v5

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    invoke-static/range {v2 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->d(Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;Lcom/scichart/core/model/FloatValues;ZFFF)I

    move-result v11

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v10, p0

    check-cast v10, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    move-object v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-static/range {v6 .. v11}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->i(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFFLcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;I)V

    return-void
.end method
