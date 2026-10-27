.class public Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapHitProvider;
.super Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/data/UniformHeatmapRenderPassData;

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 1

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->dataSeriesIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isWithinDataBounds:Z

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;->isHit:Z

    return-void
.end method


# virtual methods
.method public update2D(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapHitProvider;->a(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    return-void
.end method

.method public updateVertical(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V
    .locals 0

    invoke-static {p1}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/UniformHeatmapHitProvider;->a(Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitTestInfo;)V

    return-void
.end method
