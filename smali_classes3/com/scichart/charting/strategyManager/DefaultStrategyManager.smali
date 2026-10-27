.class public Lcom/scichart/charting/strategyManager/DefaultStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/charting/strategyManager/IStrategyManager;


# instance fields
.field private a:Lcom/scichart/charting/strategyManager/CoordinateSystem;

.field private final b:Lcom/scichart/charting/visuals/ISciChartSurface;


# direct methods
.method public constructor <init>(Lcom/scichart/charting/visuals/ISciChartSurface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/core/IServiceProvider;->getServices()Lcom/scichart/core/IServiceContainer;

    move-result-object p1

    const-class v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    invoke-interface {p1, v0}, Lcom/scichart/core/IServiceContainer;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/utility/messaging/IEventAggregator;

    new-instance v0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;

    invoke-direct {v0, p0}, Lcom/scichart/charting/strategyManager/DefaultStrategyManager$a;-><init>(Lcom/scichart/charting/strategyManager/DefaultStrategyManager;)V

    const-class p0, Lcom/scichart/charting/strategyManager/CoordinateSystemMessage;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/scichart/core/utility/messaging/IEventAggregator;->subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    return-void
.end method

.method static synthetic a(Lcom/scichart/charting/strategyManager/DefaultStrategyManager;Lcom/scichart/charting/strategyManager/CoordinateSystem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->b(Lcom/scichart/charting/strategyManager/CoordinateSystem;)V

    return-void
.end method

.method private b(Lcom/scichart/charting/strategyManager/CoordinateSystem;)V
    .locals 4

    iput-object p1, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->a:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    iget-object p1, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {p1}, Lcom/scichart/core/framework/ISuspendable;->suspendUpdates()Lcom/scichart/core/framework/IUpdateSuspender;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->b:Lcom/scichart/charting/visuals/ISciChartSurface;

    invoke-interface {v0}, Lcom/scichart/charting/visuals/ISciChartSurface;->getAnnotations()Lcom/scichart/charting/model/AnnotationCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scichart/charting/visuals/annotations/IAnnotation;

    invoke-interface {v3, p0}, Lcom/scichart/charting/strategyManager/IStrategyManagerListener;->onStrategyManagerChanged(Lcom/scichart/charting/strategyManager/IStrategyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    return-void

    :goto_1
    invoke-interface {p1}, Lcom/scichart/core/framework/IDisposable;->dispose()V

    throw p0
.end method


# virtual methods
.method public final getCurrentCoordinateSystem()Lcom/scichart/charting/strategyManager/CoordinateSystem;
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/strategyManager/DefaultStrategyManager;->a:Lcom/scichart/charting/strategyManager/CoordinateSystem;

    return-object p0
.end method
