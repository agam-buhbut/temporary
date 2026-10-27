.class public Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;
.super Lcom/scichart/charting/layoutManagers/LayoutManagerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$Builder;
    }
.end annotation


# instance fields
.field private final b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

.field public final bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final leftOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

.field public final topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)V
    .locals 1

    invoke-direct {p0}, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;-><init>()V

    new-instance v0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-direct {v0}, Lcom/scichart/charting/layoutManagers/ChartLayoutState;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    iput-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p2, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p4, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p5, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p6, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p7, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iput-object p8, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-void
.end method

.method private a(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->addAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;
    .locals 6

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    sget-object p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_7
    sget-object p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v0, :cond_8

    :goto_0
    return-object v1

    :cond_8
    if-eqz p3, :cond_9

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_a
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_b
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_c
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0

    :cond_d
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    return-object p0
.end method

.method private c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b(Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->removeAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachAxis(Lcom/scichart/charting/visuals/axes/IAxis;Z)V
    .locals 2

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isCenterAxis()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->a(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->services:Lcom/scichart/core/IServiceContainer;

    invoke-interface {p1, p0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    invoke-interface {p1, p2}, Lcom/scichart/charting/visuals/axes/IAxis;->setIsXAxis(Z)V

    return-void
.end method

.method public detachAxis(Lcom/scichart/charting/visuals/axes/IAxis;)V
    .locals 3

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->getAxisAlignment()Lcom/scichart/charting/visuals/axes/AxisAlignment;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isCenterAxis()Z

    move-result v1

    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V

    invoke-interface {p1}, Lcom/scichart/core/framework/IAttachable;->detach()V

    return-void
.end method

.method public onAxisPlacementChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZLcom/scichart/charting/visuals/axes/AxisAlignment;Z)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lcom/scichart/charting/visuals/axes/IAxis;->isXAxis()Z

    move-result v1

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->c(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V

    invoke-direct {p0, p1, p4, p5, v1}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->a(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;ZZ)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->notifyOnAxisAlignmentChanged(Lcom/scichart/charting/visuals/axes/IAxis;Lcom/scichart/charting/visuals/axes/AxisAlignment;Lcom/scichart/charting/visuals/axes/AxisAlignment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scichart/core/utility/SciChartDebugLogger;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public onLayoutChart(II)Lcom/scichart/core/common/Size;
    .locals 8

    invoke-virtual {p0}, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/core/framework/IView;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v1}, Lcom/scichart/core/framework/IView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v2}, Lcom/scichart/core/framework/IView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v3}, Lcom/scichart/core/framework/IView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v3, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-interface {v0, p1, p2, v3}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object v0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    iget v3, v0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftInnerAreaSize:I

    iget v0, v0, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightInnerAreaSize:I

    add-int/2addr v3, v0

    const/16 v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    iget v5, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topInnerAreaSize:I

    iget v4, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomInnerAreaSize:I

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    iget v5, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftOuterAreaSize:I

    sub-int/2addr p1, v5

    iget v6, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightOuterAreaSize:I

    sub-int/2addr p1, v6

    iget v7, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topOuterAreaSize:I

    sub-int/2addr p2, v7

    iget v4, v4, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomOuterAreaSize:I

    sub-int/2addr p2, v4

    add-int/2addr v5, v1

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    add-int/2addr v3, v5

    add-int/2addr v6, v3

    add-int/2addr v7, v2

    if-ge p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    add-int/2addr v0, v7

    add-int/2addr v4, v0

    invoke-virtual {p0, v5, v7, v3, v0}, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->layoutChartCenter(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p1, v1, v7, v5, v0}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p1, v3, v7, v6, v0}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p1, v5, v2, v3, v7}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p1, v5, v0, v3, v4}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p1, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    iget p2, p1, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftInnerAreaSize:I

    add-int/2addr p2, v5

    iget v1, p1, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->rightInnerAreaSize:I

    sub-int v1, v3, v1

    iget v2, p1, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->topInnerAreaSize:I

    add-int/2addr v2, v7

    iget p1, p1, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->bottomInnerAreaSize:I

    sub-int p1, v0, p1

    iget-object v4, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {v4, v5, v7, p2, v0}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p2, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p2, v1, v7, v3, v0}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p2, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p2, v5, v7, v3, v2}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    iget-object p2, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    invoke-interface {p2, v5, p1, v3, v0}, Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;->layoutAxes(IIII)V

    new-instance p1, Lcom/scichart/core/common/Size;

    sub-int/2addr v3, v5

    sub-int/2addr v0, v7

    invoke-direct {p1, v3, v0}, Lcom/scichart/core/common/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-virtual {p0}, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->b:Lcom/scichart/charting/layoutManagers/ChartLayoutState;

    invoke-virtual {p0}, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->clear()V

    throw p1

    :cond_2
    sget-object p0, Lcom/scichart/core/common/Size;->Empty:Lcom/scichart/core/common/Size;

    return-object p0
.end method
