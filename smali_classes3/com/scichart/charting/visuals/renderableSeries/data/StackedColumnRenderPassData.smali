.class public Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;
.super Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;
.source "SourceFile"


# instance fields
.field public columnPixelWidth:F

.field public final xValuesPositions:Lcom/scichart/core/model/IntegerValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;-><init>()V

    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->clear()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->columnPixelWidth:F

    return-void
.end method

.method protected updateCoords(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2, v1}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v3, v1, v2}, Lcom/scichart/core/model/IntegerValues;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateXValuesPositions([I)V
    .locals 2

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v1}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v1, v0}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/IntegerValues;->add([I)V

    :cond_0
    return-void
.end method
