.class public Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;
.super Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection<",
        "Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;",
        ">;",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;"
    }
.end annotation


# instance fields
.field protected final dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;-><init>()V

    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    return-void
.end method


# virtual methods
.method public final getDataPointWidth()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getXAxis()Lcom/scichart/charting/visuals/axes/IAxis;

    move-result-object p2

    invoke-interface {p2}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisViewportDimension()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->a(Lcom/scichart/core/model/FloatValues;F)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;->getDataPointWidth()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;->updateColumnPixelWidth(F)V

    :cond_0
    return-void
.end method

.method public final setDataPointWidth(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public shiftColumnCenters([I[IFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;->shiftColumnCenters([I[IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateColumnPixelWidth(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v1, p1}, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;->updateColumnPixelWidth(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final updateXValuesPositions([I)V
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/BaseRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-virtual {v2, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->updateXValuesPositions([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
