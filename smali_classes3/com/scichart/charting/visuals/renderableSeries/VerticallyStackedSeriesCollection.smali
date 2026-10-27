.class public abstract Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;
.super Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;",
        ">",
        "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;"
    }
.end annotation


# instance fields
.field private final A:Lcom/scichart/core/model/DoubleValues;

.field private final B:Lcom/scichart/core/model/DoubleValues;

.field private final C:Lcom/scichart/core/model/IntegerValues;

.field private final D:Lcom/scichart/data/model/IndexRange;

.field private final E:Lcom/scichart/core/model/DoubleValues;

.field private final F:[D

.field private final G:[D

.field protected final isOneHundredPercent:Lcom/scichart/core/framework/SmartPropertyBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/VerticallyStackedSeriesCollectionInfoProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/VerticallyStackedSeriesCollectionInfoProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    .line 2
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->isOneHundredPercent:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 3
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    .line 4
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {v0}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    .line 5
    new-instance v0, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {v0}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    .line 6
    new-instance v0, Lcom/scichart/data/model/IndexRange;

    invoke-direct {v0}, Lcom/scichart/data/model/IndexRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->D:Lcom/scichart/data/model/IndexRange;

    .line 7
    new-instance v0, Lcom/scichart/core/model/DoubleValues;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/scichart/core/model/DoubleValues;-><init>(I)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->E:Lcom/scichart/core/model/DoubleValues;

    .line 8
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->F:[D

    .line 9
    new-array v0, v1, [D

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->G:[D

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/VerticallyStackedSeriesCollectionInfoProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/VerticallyStackedSeriesCollectionInfoProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;-><init>(Ljava/util/Collection;Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    .line 11
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartPropertyBoolean;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Z)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->isOneHundredPercent:Lcom/scichart/core/framework/SmartPropertyBoolean;

    .line 12
    new-instance p1, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {p1}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    .line 13
    new-instance p1, Lcom/scichart/core/model/DoubleValues;

    invoke-direct {p1}, Lcom/scichart/core/model/DoubleValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    .line 14
    new-instance p1, Lcom/scichart/core/model/IntegerValues;

    invoke-direct {p1}, Lcom/scichart/core/model/IntegerValues;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    .line 15
    new-instance p1, Lcom/scichart/data/model/IndexRange;

    invoke-direct {p1}, Lcom/scichart/data/model/IndexRange;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->D:Lcom/scichart/data/model/IndexRange;

    .line 16
    new-instance p1, Lcom/scichart/core/model/DoubleValues;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/scichart/core/model/DoubleValues;-><init>(I)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->E:Lcom/scichart/core/model/DoubleValues;

    .line 17
    new-array p1, v0, [D

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->F:[D

    .line 18
    new-array p1, v0, [D

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->G:[D

    return-void
.end method

.method private A(Lcom/scichart/data/model/IndexRange;)V
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/model/dataSeries/IXyDataSeries;

    invoke-interface {v3}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v0, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/scichart/data/model/RangeBase;->setMinMaxDouble(DD)V

    return-void
.end method

.method private B(Lcom/scichart/data/model/IndexRange;)Lcom/scichart/data/model/IRange;
    .locals 14

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide v2, -0x10000000000001L

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getDiff()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lcom/scichart/data/model/RangeBase;->getMin()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/scichart/data/model/SciListUtil;->instance()Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;

    move-result-object v7

    :goto_0
    const/16 v8, 0x80

    invoke-static {p1, v6, v8}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->z(III)I

    move-result v8

    if-lez v8, :cond_3

    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->F:[D

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v8, v11, v12}, Ljava/util/Arrays;->fill([DIID)V

    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->G:[D

    invoke-static {v9, v10, v8, v11, v12}, Ljava/util/Arrays;->fill([DIID)V

    move v9, v10

    :goto_1
    if-ge v9, v1, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v11}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v11

    check-cast v11, Lcom/scichart/charting/model/dataSeries/IXyDataSeries;

    invoke-interface {v11}, Lcom/scichart/charting/model/dataSeries/IXyDataSeriesValues;->getYValues()Lcom/scichart/data/model/ISciList;

    move-result-object v11

    iget-object v12, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->E:Lcom/scichart/core/model/DoubleValues;

    invoke-interface {v11, v12, p1, v8}, Lcom/scichart/data/model/IDoubleValuesProvider;->getDoubleValues(Lcom/scichart/core/model/DoubleValues;II)V

    iget-object v11, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->F:[D

    iget-object v12, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->G:[D

    iget-object v13, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->E:Lcom/scichart/core/model/DoubleValues;

    invoke-static {v11, v12, v13, v8}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->x([D[DLcom/scichart/core/model/DoubleValues;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->F:[D

    invoke-interface {v7, v9, v10, v8}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->maximum([DII)D

    move-result-wide v11

    iget-object v9, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->G:[D

    invoke-interface {v7, v9, v10, v8}, Lcom/scichart/data/model/SciListUtil$ISciListUtilProvider;->minimum([DII)D

    move-result-wide v9

    cmpl-double v13, v11, v2

    if-lez v13, :cond_1

    move-wide v2, v11

    :cond_1
    cmpg-double v11, v9, v4

    if-gez v11, :cond_2

    move-wide v4, v9

    :cond_2
    add-int/2addr p1, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->getIsOneHundredPercent()Z

    move-result p0

    if-eqz p0, :cond_4

    sub-double p0, v2, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    div-double/2addr v2, p0

    mul-double/2addr v4, v0

    div-double/2addr v4, p0

    :cond_4
    new-instance p0, Lcom/scichart/data/model/DoubleRange;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scichart/data/model/DoubleRange;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method private C(I)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/DoubleValues;->clear()V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v0, p1}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v0}, Lcom/scichart/core/model/IntegerValues;->clear()V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {p0, p1}, Lcom/scichart/core/model/IntegerValues;->setSize(I)V

    return-void
.end method

.method private getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V
    .locals 5

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/model/dataSeries/IXyDataSeries;

    iget-object v4, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->D:Lcom/scichart/data/model/IndexRange;

    invoke-interface {v3, v4, p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->D:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {v3}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->D:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p1, v3}, Lcom/scichart/data/model/RangeBase;->union(Lcom/scichart/data/model/IRange;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w([D[D[I)V
    .locals 11

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v4, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v4

    iget-object v5, v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v5, v4}, Lcom/scichart/core/model/DoubleValues;->setSize(I)V

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v6, v5}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v6, -0x1

    aput v6, p3, v5

    goto :goto_2

    :cond_0
    cmpl-double v8, v6, v9

    if-lez v8, :cond_1

    aget-wide v9, p1, v5

    add-double/2addr v6, v9

    aput-wide v6, p1, v5

    goto :goto_3

    :cond_1
    cmpg-double v8, v6, v9

    if-gez v8, :cond_2

    aget-wide v9, p2, v5

    add-double/2addr v6, v9

    aput-wide v6, p2, v5

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v6, v9

    :goto_3
    iget-object v8, v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v8, v5, v9, v10}, Lcom/scichart/core/model/DoubleValues;->set(ID)V

    iget-object v8, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v8, v5, v6, v7}, Lcom/scichart/core/model/DoubleValues;->set(ID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static x([D[DLcom/scichart/core/model/DoubleValues;I)V
    .locals 5

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_0

    aget-wide v3, p0, v0

    add-double/2addr v3, v1

    aput-wide v3, p0, v0

    goto :goto_1

    :cond_0
    aget-wide v3, p1, v0

    add-double/2addr v3, v1

    aput-wide v3, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y([D[D)V
    .locals 14

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v4, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    aget-wide v6, p1, v5

    aget-wide v8, p2, v5

    sub-double/2addr v6, v8

    iget-object v8, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v8, v5}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v8

    iget-object v10, v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v10, v5}, Lcom/scichart/core/model/DoubleValues;->get(I)D

    move-result-wide v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    div-double/2addr v10, v6

    mul-double/2addr v8, v12

    div-double/2addr v8, v6

    iget-object v6, v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->prevSeriesYValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v6, v5, v10, v11}, Lcom/scichart/core/model/DoubleValues;->set(ID)V

    iget-object v6, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XyRenderPassData;->yValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v6, v5, v8, v9}, Lcom/scichart/core/model/DoubleValues;->set(ID)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->onEndStackedDataUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static z(III)I
    .locals 0

    sub-int/2addr p1, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCategoryXRange(Lcom/scichart/data/model/IRange;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/data/model/IRange<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCategoryXRange(Lcom/scichart/data/model/IRange;)V

    return-void

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public getFirstDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsOneHundredPercent()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->isOneHundredPercent:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getYRange()Lcom/scichart/data/model/IRange;
    .locals 1

    .line 1
    new-instance v0, Lcom/scichart/data/model/IndexRange;

    invoke-direct {v0}, Lcom/scichart/data/model/IndexRange;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A(Lcom/scichart/data/model/IndexRange;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B(Lcom/scichart/data/model/IndexRange;)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 0

    .line 4
    new-instance p2, Lcom/scichart/data/model/IndexRange;

    invoke-direct {p2}, Lcom/scichart/data/model/IndexRange;-><init>()V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B(Lcom/scichart/data/model/IndexRange;)Lcom/scichart/data/model/IRange;

    move-result-object p0

    return-object p0
.end method

.method public final hasValidRenderPassData()Z
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->hasValidRenderPassData()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isUpdateOfStackedRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3, p1, p2, p3}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->isUpdateOfStackedRenderPassDataRequired(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public setIsOneHundredPercent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->isOneHundredPercent:Lcom/scichart/core/framework/SmartPropertyBoolean;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartPropertyBoolean;->setStrongValue(Z)V

    return-void
.end method

.method public tryAddSeriesToLegendDataSource(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected updateStackedRenderPassDataValues(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object p2, p2, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result p2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xValues:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/DoubleValues;->size()I

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All stacked series in on collection should have the same amount of X Values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C(I)V

    iget-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->A:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {p2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object p2

    iget-object v2, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->B:Lcom/scichart/core/model/DoubleValues;

    invoke-virtual {v2}, Lcom/scichart/core/model/DoubleValues;->getItemsArray()[D

    move-result-object v2

    iget-object v3, p0, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->C:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v3}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v3

    invoke-direct {p0, p2, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->w([D[D[I)V

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->getIsOneHundredPercent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->y([D[D)V

    :cond_2
    :goto_1
    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;

    invoke-interface {p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;

    invoke-virtual {v2}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->onEndStackedDataUpdate()V

    invoke-static {p2}, Lcom/scichart/charting/visuals/renderableSeries/b;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/scichart/charting/visuals/renderableSeries/VerticallyStackedSeriesCollection;->updateXValuesPositions([I)V

    return-void
.end method

.method protected abstract updateXValuesPositions([I)V
.end method
