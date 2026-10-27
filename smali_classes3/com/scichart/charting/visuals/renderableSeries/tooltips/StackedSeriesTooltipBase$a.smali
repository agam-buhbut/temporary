.class Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/observable/ICollectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;-><init>(Lcom/scichart/charting/visuals/renderableSeries/hitTest/StackedSeriesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;


# direct methods
.method constructor <init>(Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase$a;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectionChanged(Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    invoke-interface {v0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scichart/charting/visuals/renderableSeries/tooltips/ISeriesTooltip;

    iget-object v0, p0, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase$a;->a:Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;

    invoke-static {v0}, Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;->a(Lcom/scichart/charting/visuals/renderableSeries/tooltips/StackedSeriesTooltipBase;)Lcom/scichart/core/AttachableServiceContainer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    goto :goto_1

    :cond_1
    return-void
.end method
