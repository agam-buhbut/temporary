.class final Lcom/scichart/charting/visuals/SciPieChartSurface$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/utility/propertyHelpers/IPropertyHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/visuals/SciPieChartSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/scichart/charting/visuals/SciPieChartSurface;


# direct methods
.method private constructor <init>(Lcom/scichart/charting/visuals/SciPieChartSurface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scichart/charting/visuals/SciPieChartSurface;Lcom/scichart/charting/visuals/SciPieChartSurface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface$b;-><init>(Lcom/scichart/charting/visuals/SciPieChartSurface;)V

    return-void
.end method


# virtual methods
.method public decrementSuspend()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->decrementSuspend()V

    return-void
.end method

.method public getIsSuspended()Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getIsSuspended()Z

    move-result p0

    return p0
.end method

.method public getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->getUpdateSuspenderCount()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0
.end method

.method public invalidateElement()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->invalidateLayout()V

    return-void
.end method

.method public resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0, p1}, Lcom/scichart/charting/visuals/SciPieChartSurface;->resumeUpdates(Lcom/scichart/core/framework/IUpdateSuspender;)V

    return-void
.end method

.method public suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/SciPieChartSurface$b;->a:Lcom/scichart/charting/visuals/SciPieChartSurface;

    invoke-virtual {p0}, Lcom/scichart/charting/visuals/SciPieChartSurface;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p0

    return-object p0
.end method
