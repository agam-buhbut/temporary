.class public abstract Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scichart/charting/visuals/renderableSeries/hitTest/IHitProvider;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field protected currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;


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

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const-class v0, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    invoke-interface {p1}, Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;->getCurrentRenderPassData()Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->a:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->instanceOf(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->b:Z

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->renderableSeries:Lcom/scichart/charting/visuals/renderableSeries/IRenderableSeries;

    iput-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->currentRenderPassData:Lcom/scichart/charting/visuals/renderableSeries/data/ISeriesRenderPassData;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->b:Z

    return-void
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/visuals/renderableSeries/hitTest/HitProviderBase;->b:Z

    return p0
.end method
