.class public abstract Lcom/scichart/charting/layoutManagers/VerticalAxisLayoutStrategy;
.super Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;-><init>()V

    return-void
.end method

.method protected static getRequiredAxisSize(Lcom/scichart/charting/visuals/axes/AxisLayoutState;)I
    .locals 2

    iget v0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iget v1, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    add-int/2addr v0, p0

    return v0
.end method

.method protected static layoutFromLeftToRight(IIILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v2

    iget v3, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iget v4, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    iget v2, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    add-int/2addr v3, p0

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/2addr p0, v4

    sub-int v2, v3, v2

    invoke-interface {v1, p0, p1, v2, p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static layoutFromRightToLeft(IIILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v2

    iget v3, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iget v4, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalLeftSize:I

    iget v2, v2, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalRightSize:I

    sub-int v3, p0, v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr p0, v2

    invoke-interface {v1, v4, p1, p0, p2}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    add-int/lit8 v0, v0, 0x1

    move p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->setOrientation(I)V

    return-void
.end method
