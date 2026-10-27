.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/MountainHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/MountainHitProvider;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    iget-boolean v5, v1, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->closeGaps:Z

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    iget-boolean v6, v1, Lcom/scichart/charting/visuals/renderableSeries/data/LineRenderPassData;->isDigitalLine:Z

    move-object v1, v0

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;

    iget v7, v1, Lcom/scichart/charting/visuals/renderableSeries/data/MountainRenderPassData;->zeroLineCoord:F

    move-object v3, v0

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object v8, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/MountainHitProvider;->c:Lcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->k(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;ZZFLcom/scichart/charting/visuals/renderableSeries/hitTest/a$a;)V

    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->hitTestPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    invoke-static {v0, v1, p0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/a;->f(Landroid/graphics/PointF;Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean p0, p1, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    return-void
.end method
