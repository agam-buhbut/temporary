.class public abstract Lcom/scichart/charting/layoutManagers/HorizontalAxisLayoutStrategy;
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

    iget v1, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    add-int/2addr v0, p0

    return v0
.end method

.method protected static layoutFromBottomToTop(IIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v3

    iget v4, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iget v5, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    iget v3, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    sub-int v4, p1, v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    add-int/2addr v5, v4

    sub-int/2addr p1, v3

    invoke-interface {v2, p0, v5, p2, p1}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static layoutFromTopToBottom(IIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/scichart/charting/visuals/axes/IAxis;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/visuals/axes/IAxis;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisLayoutState()Lcom/scichart/charting/visuals/axes/AxisLayoutState;

    move-result-object v3

    iget v4, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->axisSize:I

    iget v5, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalTopSize:I

    iget v3, v3, Lcom/scichart/charting/visuals/axes/AxisLayoutState;->additionalBottomSize:I

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    add-int/2addr p1, v5

    sub-int v3, v4, v3

    invoke-interface {v2, p0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/ILayoutable;->layoutArea(IIII)V

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/scichart/charting/layoutManagers/AxisLayoutStrategyBase;->addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/axes/IAxis;->setOrientation(I)V

    return-void
.end method
