.class Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/data/IPieDonutRenderPassData;Lcom/scichart/charting/visuals/renderableSeries/hitTest/IPieChartHitProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$c;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase$c;->a:Lcom/scichart/charting/visuals/renderableSeries/PieDonutRenderableSeriesBase;

    iget-object p0, p0, Lcom/scichart/charting/visuals/renderableSeries/RenderableSeriesCore;->services:Lcom/scichart/core/AttachableServiceContainer;

    const-class p1, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    invoke-virtual {p0, p1}, Lcom/scichart/core/AttachableServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/charting/visuals/changeListener/IChartListenerService;

    const/4 p1, 0x3

    invoke-interface {p0, p1, p2}, Lcom/scichart/charting/visuals/changeListener/IChartListener;->onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method
