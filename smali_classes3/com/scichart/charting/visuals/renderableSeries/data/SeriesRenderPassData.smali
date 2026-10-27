.class public abstract Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field protected final lock:Lcom/scichart/charting/utility/IReadWriteLock;

.field protected viewportSize:Lcom/scichart/core/common/Size;

.field protected xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

.field public final xPointRange:Lcom/scichart/data/model/IndexRange;

.field protected yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/utility/ReadWriteLock;

    invoke-direct {v0}, Lcom/scichart/charting/utility/ReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    new-instance v0, Lcom/scichart/data/model/IndexRange;

    invoke-direct {v0}, Lcom/scichart/data/model/IndexRange;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Lcom/scichart/data/model/RangeBase;->setMinMax(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->d:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->b()V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->b()V

    return-void
.end method

.method public final getLock()Lcom/scichart/charting/utility/IReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->lock:Lcom/scichart/charting/utility/IReadWriteLock;

    return-object p0
.end method

.method public final getViewportSize()Lcom/scichart/core/common/Size;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->viewportSize:Lcom/scichart/core/common/Size;

    return-object p0
.end method

.method public final getXCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    return-object p0
.end method

.method public final getYCoordinateCalculator()Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    return-object p0
.end method

.method public final isCoordinatesSortedAscending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->c:Z

    return p0
.end method

.method public final isDataEvenlySpaced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->b:Z

    return p0
.end method

.method public final isDataSortedAscending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->a:Z

    return p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->d:Z

    return p0
.end method

.method public isValidForUpdate(Lcom/scichart/charting/model/dataSeries/IDataSeries;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/charting/model/dataSeries/IDataSeries<",
            "**>;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            "Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;",
            ")Z"
        }
    .end annotation

    iget-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-interface {p1, p3, p2}, Lcom/scichart/charting/model/dataSeries/IDataSeries;->getIndicesXRange(Lcom/scichart/data/model/IndexRange;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;)V

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xPointRange:Lcom/scichart/data/model/IndexRange;

    invoke-virtual {p0}, Lcom/scichart/data/model/IndexRange;->getIsDefined()Z

    move-result p0

    return p0
.end method

.method public final isVerticalChart()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {p0}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->isHorizontalAxisCalculator()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBeginDataUpdate(Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;Lcom/scichart/core/common/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iput-object p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    iput-object p3, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->viewportSize:Lcom/scichart/core/common/Size;

    return-void
.end method

.method public onEndDataUpdate(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->a:Z

    iput-boolean p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->b:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {p1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->hasFlippedCoordinates()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->c:Z

    invoke-interface {p0}, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;->pointsCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->xCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->yCoordCalc:Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;

    invoke-interface {v1}, Lcom/scichart/charting/numerics/coordinateCalculators/ICoordinateCalculator;->getViewportDimension()I

    move-result v1

    if-le v1, v0, :cond_1

    move p2, v0

    :cond_1
    iput-boolean p2, p0, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/renderableSeries/data/SeriesRenderPassData;->updateCoords(I)V

    :cond_2
    return-void
.end method

.method protected abstract updateCoords(I)V
.end method
