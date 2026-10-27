.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/ColumnHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v0, p0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    iget v0, v0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    move-object v1, p0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    iget v1, v1, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->zeroLineCoord:F

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    invoke-static {p1, p0, v0, v1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->j(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;FF)V

    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, v2}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v0, p0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;

    iget p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/ColumnRenderPassData;->columnPixelWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    invoke-static {p1, v0, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->g(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;F)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    return-void
.end method
