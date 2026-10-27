.class public abstract Lcom/scichart/charting/model/ChartModifierCollectionBase;
.super Lcom/scichart/charting/model/ChartModifierCollectionCore;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/visuals/changeListener/IChartListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifierCore;",
        ">",
        "Lcom/scichart/charting/model/ChartModifierCollectionCore<",
        "TT;>;",
        "Lcom/scichart/charting/visuals/changeListener/IChartListener;"
    }
.end annotation


# instance fields
.field protected changeService:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollectionCore;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->attachTo(Lcom/scichart/core/IServiceContainer;Z)V

    const-class p2, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, p2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    iput-object p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionBase;->changeService:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {p1, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;->addListener(Lcom/scichart/charting/visuals/changeListener/IChartListener;)V

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionBase;->changeService:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-interface {v0, p0}, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;->removeListener(Lcom/scichart/charting/visuals/changeListener/IChartListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionBase;->changeService:Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-super {p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->detach()V

    return-void
.end method
