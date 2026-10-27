.class public Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;
.source "SourceFile"


# instance fields
.field public autoZRange:Z

.field public zScaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->clear()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;->zScaleFactor:F

    return-void
.end method

.method protected updateZCoords(I)V
    .locals 10

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/FloatValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/FloatValues;->getItemsArray()[F

    move-result-object v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyzRenderPassData;->zValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v1

    iget-boolean v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;->autoZRange:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object p0

    array-length v2, v1

    invoke-interface {p0, v1, v3, v2}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->maximum([DII)D

    move-result-wide v4

    :goto_0
    if-ge v3, p1, :cond_1

    aget-wide v6, v1, v3

    const-wide v8, 0x4072c00000000000L    # 300.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    double-to-float p0, v6

    aput p0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, p1, :cond_1

    aget-wide v4, v1, v3

    iget v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/BubbleRenderPassData;->zScaleFactor:F

    float-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
