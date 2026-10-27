.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field protected currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method a(FF)F
    .locals 2

    float-to-double v0, p2

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p0, v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->b:Z

    return-void
.end method

.method b(FF)F
    .locals 0

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IPieRenderableSeries;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->b:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/PieChartHitProviderBase;->b:Z

    return p0
.end method
