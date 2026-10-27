.class public Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;
.super Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase<",
        "Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;",
        ">;"
    }
.end annotation


# instance fields
.field private A:F

.field protected final dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final spacing:Lcom/scichart/core/framework/SmartPropertyDouble;

.field protected final spacingMode:Lcom/scichart/core/framework/SmartProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scichart/core/framework/SmartProperty<",
            "Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    .line 2
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacing:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 3
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object v2, Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;->Relative:Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    invoke-direct {v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacingMode:Lcom/scichart/core/framework/SmartProperty;

    .line 4
    new-instance v0, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-direct {v0, v1, v2, v3}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;

    invoke-direct {v0}, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HorizontallyStackedSeriesCollectionInfoProvider;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;-><init>(Ljava/util/Collection;Lcom/scichart/charting/visuals/renderableSeries/hitTest/ISeriesInfoProvider;)V

    .line 6
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-direct {p1, v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacing:Lcom/scichart/core/framework/SmartPropertyDouble;

    .line 7
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartProperty;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    sget-object v1, Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;->Relative:Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    invoke-direct {p1, v0, v1}, Lcom/scichart/core/framework/NotifiableSmartProperty;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacingMode:Lcom/scichart/core/framework/SmartProperty;

    .line 8
    new-instance p1, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->invalidateElementCallback:Lcom/scichart/core/framework/InvalidatableElementCallback;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    invoke-direct {p1, v0, v1, v2}, Lcom/scichart/core/framework/NotifiableSmartPropertyDouble;-><init>(Lcom/scichart/core/framework/IPropertyChangeListener;D)V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    return-void
.end method

.method private w(F)F
    .locals 6

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getSpacing()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getSpacingMode()Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    move-result-object p0

    sget-object v3, Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;->Absolute:Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    if-ne p0, v3, :cond_0

    float-to-double p0, p1

    add-int/lit8 v3, v2, -0x1

    int-to-double v3, v3

    mul-double/2addr v0, v3

    sub-double/2addr p0, v0

    int-to-double v0, v2

    div-double/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double p0, p1

    int-to-double v2, v2

    mul-double v4, v0, v2

    add-double/2addr v2, v4

    sub-double/2addr v2, v0

    div-double/2addr p0, v2

    :goto_0
    double-to-float p0, p0

    return p0
.end method

.method private x(D)F
    .locals 3

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getSpacing()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getSpacingMode()Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    move-result-object p0

    sget-object v2, Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;->Absolute:Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-double/2addr v0, p1

    :goto_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public getCategoryXRange(Lcom/scichart/data/model/IRange;)V
    .locals 4
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

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->getFirstDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object p0

    invoke-interface {p0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/scichart/data/model/IRange;->setMinMaxDouble(DD)V

    return-void
.end method

.method public final getDataPointWidth()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpacing()D
    .locals 2

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacing:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartPropertyDouble;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpacingMode()Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacingMode:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0}, Lcom/scichart/core/framework/SmartProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;

    return-object p0
.end method

.method public getXRange()Lcom/scichart/data/model/IRange;
    .locals 4

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getXRange()Lcom/scichart/data/model/IRange;

    move-result-object v1

    invoke-interface {v0}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->getFirstDataSeries()Lcom/scichart/charting/model/dataSeries/IDataSeries;

    move-result-object v0

    invoke-interface {v0}, Lcom/scichart/charting/model/dataSeries/IDataSeriesCore;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getDataPointWidth()D

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->g(Lcom/scichart/data/model/IRange;ID)V

    return-object v1
.end method

.method public getYRange()Lcom/scichart/data/model/IRange;
    .locals 8

    .line 1
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYRange()Lcom/scichart/data/model/IRange;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v4

    .line 7
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/scichart/data/model/RangeBase;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;
    .locals 8

    .line 9
    new-instance v0, Lcom/scichart/data/model/DoubleRange;

    invoke-direct {v0}, Lcom/scichart/data/model/DoubleRange;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v3, p1, p2}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getYRange(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Z)Lcom/scichart/data/model/IRange;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getIsDefined()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMinAsDouble()D

    move-result-wide v4

    .line 15
    invoke-interface {v3}, Lcom/scichart/data/model/IRange;->getMaxAsDouble()D

    move-result-wide v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/scichart/data/model/RangeBase;->union(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected internalUpdate(Lcom/scichart/drawing/common/IAssetManager2D;Lcom/scichart/charting/visuals/rendering/RenderPassState;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    iget v0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->A:F

    invoke-interface {p2, v0}, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;->updateColumnPixelWidth(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDataPointWidth(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->dataPointWidthProperty:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public setSpacing(D)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacing:Lcom/scichart/core/framework/SmartPropertyDouble;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/framework/SmartPropertyDouble;->setStrongValue(D)V

    return-void
.end method

.method public setSpacingMode(Lcom/scichart/charting/visuals/renderableSeries/SpacingMode;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->spacingMode:Lcom/scichart/core/framework/SmartProperty;

    invoke-virtual {p0, p1}, Lcom/scichart/core/framework/SmartProperty;->setStrongValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected updateStackedRenderPassDataValues(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 11

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/StackedSeriesCollectionBase;->getVisibleSeries()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v4}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v4

    check-cast v4, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object v4, v4, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/IntegerValues;->getItemsArray()[I

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    invoke-interface {v3}, Lcom/scichart/charting/visuals/renderableSeries/IStackedRenderableSeries;->getFirstRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    iget-object v4, v3, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;->xValuesPositions:Lcom/scichart/core/model/IntegerValues;

    invoke-virtual {v4}, Lcom/scichart/core/model/IntegerValues;->size()I

    move-result v4

    new-array v5, v4, [I

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_3

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_2

    aget-object v8, v1, v6

    aget v9, v8, v7

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    aget v9, v5, v7

    add-int/lit8 v10, v9, 0x1

    aput v10, v5, v7

    aput v9, v8, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    instance-of v7, v6, Lcom/scichart/charting/visuals/renderableSeries/StackedColumnRenderableSeries;

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object v7

    check-cast v7, Lcom/scichart/charting/visuals/renderableSeries/data/StackedColumnRenderPassData;

    invoke-virtual {v7}, Lcom/scichart/charting/visuals/renderableSeries/data/StackedSeriesRenderPassData;->onEndStackedDataUpdate()V

    invoke-static {v6}, Lcom/scichart/charting/visuals/renderableSeries/b;->a(Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lcom/scichart/charting/visuals/renderableSeries/data/XSeriesRenderPassData;->xCoords:Lcom/scichart/core/model/FloatValues;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxisCore;->getAxisViewportDimension()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/scichart/charting/visuals/renderableSeries/DrawingHelper;->a(Lcom/scichart/core/model/FloatValues;F)F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->getDataPointWidth()D

    move-result-wide v6

    mul-double/2addr v3, v6

    double-to-float p1, v3

    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->w(F)F

    move-result p1

    iput p1, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->A:F

    float-to-double v3, p1

    invoke-direct {p0, v3, v4}, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->x(D)F

    move-result p1

    :goto_4
    if-ge v2, v0, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;

    aget-object v4, v1, v2

    iget v6, p0, Lcom/scichart/charting/visuals/renderableSeries/HorizontallyStackedColumnsCollection;->A:F

    invoke-interface {v3, v5, v4, v6, p1}, Lcom/scichart/charting/visuals/renderableSeries/IStackedColumnRenderableSeries;->shiftColumnCenters([I[IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method
