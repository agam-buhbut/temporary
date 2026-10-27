.class public Lcom/scichart/charting/model/ChartModifierCollectionCore;
.super Lcom/scichart/core/observable/ObservableCollection;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IAttachable;
.implements Lcom/scichart/core/IServiceProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scichart/charting/modifiers/IChartModifierCore;",
        ">",
        "Lcom/scichart/core/observable/ObservableCollection<",
        "TT;>;",
        "Lcom/scichart/core/framework/IAttachable;",
        "Lcom/scichart/core/IServiceProvider;"
    }
.end annotation


# instance fields
.field private c:Lcom/scichart/core/IServiceContainer;

.field private d:Z

.field private e:Z

.field private f:Lcom/scichart/core/utility/touch/IPublishMotionEvents;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;-><init>(Ljava/util/Collection;)V

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
    invoke-direct {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    .line 5
    new-instance p1, Lcom/scichart/charting/model/a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/model/a;-><init>(Lcom/scichart/charting/model/ChartModifierCollectionCore;)V

    invoke-virtual {p0, p1}, Lcom/scichart/core/observable/ObservableCollection;->addObserver(Lcom/scichart/core/observable/ICollectionObserver;)V

    return-void
.end method

.method public static synthetic n(Lcom/scichart/charting/model/ChartModifierCollectionCore;Lcom/scichart/core/observable/ObservableCollection;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getOldItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/scichart/core/observable/CollectionChangedEventArgs;->getNewItems()Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->q(Ljava/util/Collection;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->o(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private o(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    iget-object v1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    invoke-interface {v0, v1}, Lcom/scichart/core/framework/IAttachable;->attachTo(Lcom/scichart/core/IServiceContainer;)V

    iget-boolean v1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    const-class v2, Lcom/scichart/core/utility/touch/IMotionEventManager;

    invoke-interface {v1, v2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/core/utility/touch/IMotionEventManager;

    iget-object v2, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->f:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {v1, v2, v0}, Lcom/scichart/core/utility/touch/IMotionEventManager;->subscribe(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/charting/modifiers/IChartModifierCore;

    iget-boolean v1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    const-class v2, Lcom/scichart/core/utility/touch/IMotionEventManager;

    invoke-interface {v1, v2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/core/utility/touch/IMotionEventManager;

    invoke-interface {v1, v0}, Lcom/scichart/core/utility/touch/IMotionEventManager;->unsubscribe(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    :cond_0
    invoke-interface {v0}, Lcom/scichart/core/framework/IAttachable;->detach()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final attachTo(Lcom/scichart/core/IServiceContainer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->attachTo(Lcom/scichart/core/IServiceContainer;Z)V

    return-void
.end method

.method public attachTo(Lcom/scichart/core/IServiceContainer;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    .line 5
    const-class p2, Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {p1, p2}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    iput-object p1, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->f:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    .line 6
    invoke-direct {p0, p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->o(Ljava/util/Collection;)V

    return-void
.end method

.method public detach()V
    .locals 1

    invoke-direct {p0, p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->q(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->f:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    iput-object v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->d:Z

    iput-boolean v0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    return-void
.end method

.method public getServices()Lcom/scichart/core/IServiceContainer;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->c:Lcom/scichart/core/IServiceContainer;

    return-object p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->d:Z

    return p0
.end method

.method protected final isSubscribedToEvents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/scichart/charting/model/ChartModifierCollectionCore;->e:Z

    return p0
.end method
