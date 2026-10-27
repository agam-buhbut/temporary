.class public Lcom/scichart/charting/model/PieChartModifierCollection;
.super Lcom/scichart/charting/model/ChartModifierCollectionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/charting/model/PieChartModifierCollection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scichart/charting/model/ChartModifierCollectionBase<",
        "Lcom/scichart/charting/modifiers/IPieChartModifier;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

.field private s:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

.field private final t:Lcom/scichart/charting/model/PieChartModifierCollection$a;

.field private final u:Lcom/scichart/charting/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scichart/charting/model/ChartModifierCollectionBase;-><init>()V

    .line 2
    new-instance v0, Lcom/scichart/charting/model/PieChartModifierCollection$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/model/PieChartModifierCollection$a;-><init>(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    iput-object v0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->t:Lcom/scichart/charting/model/PieChartModifierCollection$a;

    .line 3
    new-instance v0, Lcom/scichart/charting/model/b;

    invoke-direct {v0, p0}, Lcom/scichart/charting/model/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->u:Lcom/scichart/charting/model/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/scichart/charting/modifiers/IPieChartModifier;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/scichart/charting/model/ChartModifierCollectionBase;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lcom/scichart/charting/model/PieChartModifierCollection$a;

    invoke-direct {p1, p0}, Lcom/scichart/charting/model/PieChartModifierCollection$a;-><init>(Lcom/scichart/charting/model/PieChartModifierCollection;)V

    iput-object p1, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->t:Lcom/scichart/charting/model/PieChartModifierCollection$a;

    .line 6
    new-instance p1, Lcom/scichart/charting/model/b;

    invoke-direct {p1, p0}, Lcom/scichart/charting/model/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->u:Lcom/scichart/charting/model/b;

    return-void
.end method

.method private r(Lcom/scichart/core/IServiceContainer;)V
    .locals 2

    const-class v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->t:Lcom/scichart/charting/model/PieChartModifierCollection$a;

    const-class v1, Lcom/scichart/charting/visuals/PieChartRenderedMessage;

    invoke-interface {p1, v1, v0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->r:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    iget-object v0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->u:Lcom/scichart/charting/model/b;

    const-class v1, Lcom/scichart/charting/utility/ResizedMessage;

    invoke-interface {p1, v1, v0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->s:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    return-void
.end method

.method private s()V
    .locals 2

    invoke-virtual {p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object v0

    const-class v1, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {v0, v1}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    iget-object v1, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->r:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    invoke-interface {v0, v1}, Lcom/scichart/core/utility/messaging/IEventAggregator;->unsubscribe(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V

    iget-object p0, p0, Lcom/scichart/charting/model/PieChartModifierCollection;->s:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    invoke-interface {v0, p0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->unsubscribe(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V

    return-void
.end method


# virtual methods
.method public attachTo(Lcom/scichart/core/IServiceContainer;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/scichart/charting/model/ChartModifierCollectionBase;->attachTo(Lcom/scichart/core/IServiceContainer;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/scichart/charting/model/PieChartModifierCollection;->r(Lcom/scichart/core/IServiceContainer;)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    invoke-virtual {p0}, Lcom/scichart/charting/model/ChartModifierCollectionCore;->isSubscribedToEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/scichart/charting/model/PieChartModifierCollection;->s()V

    :cond_0
    invoke-super {p0}, Lcom/scichart/charting/model/ChartModifierCollectionBase;->detach()V

    return-void
.end method

.method public onCollectionChanged(ILcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/PieChartModifierCollection;->onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/scichart/charting/model/PieChartModifierCollection;->onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void

    :cond_2
    invoke-static {p0, p2}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onSelectedSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void

    :cond_3
    invoke-static {p0, p2}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onRenderableSeriesCollectionChanged(Ljava/util/List;Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    return-void
.end method

.method public final onPieRenderSurfaceRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ISciPieChartSurfaceChangeListener;->onPieRenderSurfaceRendered(Lcom/scichart/charting/visuals/PieChartRenderedMessage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPropertyChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/scichart/charting/model/PieChartModifierCollection;->onSegmentCollectionDrasticallyChanged()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/scichart/charting/utility/ChangeListenerHelpers;->onRenderableSeriesDrasticallyChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onSegmentCollectionDrasticallyChanged()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-interface {v2}, Lcom/scichart/charting/visuals/ISciPieChartSurfaceChangeListener;->onSegmentCollectionDrasticallyChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ISciPieChartSurfaceChangeListener;->onSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/observable/CollectionChangedEventArgs<",
            "Lcom/scichart/charting/visuals/renderableSeries/IPieSegment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/charting/modifiers/IPieChartModifier;

    invoke-interface {v2, p1}, Lcom/scichart/charting/visuals/ISciPieChartSurfaceChangeListener;->onSelectedSegmentsCollectionChanged(Lcom/scichart/core/observable/CollectionChangedEventArgs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
