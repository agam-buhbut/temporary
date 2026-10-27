.class Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;
.super Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

.field private final d:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

.field private final e:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

.field final synthetic f:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;)V
    .locals 9

    iput-object p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->f:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    iget-object v3, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v4, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomOuterAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v5, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->leftInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v6, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->rightInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v7, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->topInnerAxesLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    iget-object v8, p2, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->bottomInnerLayoutStrategy:Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;-><init>(Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;Lcom/scichart/charting/layoutManagers/IAxisLayoutStrategy;)V

    iput-object p2, v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->c:Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    iput-object v1, v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->d:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

    iput-object v2, v0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->e:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

    return-void
.end method

.method static synthetic d(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->d:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

    return-object p0
.end method

.method static synthetic e(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->e:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

    return-object p0
.end method

.method static synthetic f(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;)Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->c:Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->d:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;

    invoke-static {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->a(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;)I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->f:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    invoke-static {v1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->d(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->e:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;

    invoke-static {v0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;->a(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$d;)I

    move-result v0

    iget-object v1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->f:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    invoke-static {v1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->e(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scichart/charting/layoutManagers/LayoutManagerBase;->parentSurface:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method

.method public onLayoutChart(II)Lcom/scichart/core/common/Size;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/layoutManagers/DefaultLayoutManager;->onLayoutChart(II)Lcom/scichart/core/common/Size;

    move-result-object p1

    iget-object p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$b;->f:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    invoke-static {p0}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->c(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)V

    return-object p1
.end method
