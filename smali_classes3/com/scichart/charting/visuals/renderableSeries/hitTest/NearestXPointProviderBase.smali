.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestXPointProviderBase;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setNearestHorizontalPointResult(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FF)V
    .locals 14

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    iget-object v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v2

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->size()I

    move-result v4

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    invoke-virtual {v0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->isCoordinatesSortedAscending()Z

    move-result v5

    sget-object v7, Lcom/scichart/data/numerics/SearchMode;->Nearest:Lcom/scichart/data/numerics/SearchMode;

    const/4 v3, 0x0

    move/from16 v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->findIndex([FIIZFLcom/scichart/data/numerics/SearchMode;)I

    move-result v13

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/NearestPointProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v12, p0

    check-cast v12, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    const/4 v11, 0x0

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->i(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;FFFLcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;I)V

    return-void
.end method
