.class public Lcom/scichart/charting/layoutManagers/RightAlignmentOuterAxisLayoutStrategy;
.super Lcom/scichart/charting/layoutManagers/VerticalAxisLayoutStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/layoutManagers/VerticalAxisLayoutStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public layoutAxes(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    invoke-static {p1, p2, p4, p0}, Lcom/scichart/charting/layoutManagers/VerticalAxisLayoutStrategy;->layoutFromLeftToRight(IIILjava/util/List;)V

    return-void
.end method

.method public measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V
    .locals 4

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->axes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->updateAxisMeasurements()V

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v1

    invoke-static {v1}, Lcom/scichart/charting/layoutManagers/VerticalAxisLayoutStrategy;->getRequiredAxisSize(Lcom/scichart/charting/visuals/axes/AxisLayoutState;)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topOuterAreaSize:I

    iget v3, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topOuterAreaSize:I

    iget v2, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomOuterAreaSize:I

    iget v1, v1, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomOuterAreaSize:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightOuterAreaSize:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightOuterAreaSize:I

    return-void
.end method
