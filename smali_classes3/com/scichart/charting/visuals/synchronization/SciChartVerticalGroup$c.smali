.class Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;
.super Lcom/scichart/charting/layoutManagers/LeftAlignmentOuterAxisLayoutStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->b:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    invoke-direct {p0}, Lcom/scichart/charting/layoutManagers/LeftAlignmentOuterAxisLayoutStrategy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;-><init>(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;)I
    .locals 0

    iget p0, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->a:I

    return p0
.end method


# virtual methods
.method public measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/scichart/charting/layoutManagers/LeftAlignmentOuterAxisLayoutStrategy;->measureAxes(IILcom/scichart/charting/layoutManagers/ChartLayoutState;)V

    iget-object p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->b:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    iget p2, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftOuterAreaSize:I

    invoke-static {p1, p0, p2}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->a(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;I)V

    iget p1, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftOuterAreaSize:I

    iget-object p2, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->b:Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;

    invoke-static {p2}, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;->d(Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lcom/scichart/charting/layoutManagers/ChartLayoutState;->leftOuterAreaSize:I

    iput p1, p0, Lcom/scichart/charting/visuals/synchronization/SciChartVerticalGroup$c;->a:I

    return-void
.end method
