.class public Lcom/scichart/core/utility/messaging/EventAggregator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/messaging/IEventAggregator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/utility/messaging/EventAggregator$b;,
        Lcom/scichart/core/utility/messaging/EventAggregator$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/scichart/core/common/Action1;Ljava/lang/Class;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
    .locals 3

    const-string v0, "deliveryAction"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->b:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    invoke-direct {v2, p0, p2}, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;-><init>(Lcom/scichart/core/utility/messaging/IEventAggregator;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    new-instance p3, Lcom/scichart/core/utility/messaging/EventAggregator$b;

    invoke-direct {p3, p0, v2, p1, p2}, Lcom/scichart/core/utility/messaging/EventAggregator$b;-><init>(Lcom/scichart/core/utility/messaging/EventAggregator;Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;Lcom/scichart/core/common/Action1;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/scichart/core/utility/messaging/EventAggregator$c;

    invoke-direct {p3, p0, v2, p1, p2}, Lcom/scichart/core/utility/messaging/EventAggregator$c;-><init>(Lcom/scichart/core/utility/messaging/EventAggregator;Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;Lcom/scichart/core/common/Action1;Ljava/lang/Class;)V

    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lcom/scichart/core/utility/messaging/IMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scichart/core/utility/messaging/IMessageSubscription;

    invoke-interface {v1, p1}, Lcom/scichart/core/utility/messaging/IMessageSubscription;->deliver(Lcom/scichart/core/utility/messaging/IMessage;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V
    .locals 3

    const-string v0, "subscriptionToken"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;->getMessageType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/scichart/core/utility/messaging/EventAggregator;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/scichart/core/utility/messaging/EventAggregator$a;

    invoke-direct {v2, p0, p1}, Lcom/scichart/core/utility/messaging/EventAggregator$a;-><init>(Lcom/scichart/core/utility/messaging/EventAggregator;Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V

    invoke-static {v1, v2}, Lcom/scichart/core/utility/ListUtil;->where(Ljava/util/List;Lcom/scichart/core/common/Predicate;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scichart/core/utility/messaging/IMessageSubscription;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public publish(Lcom/scichart/core/utility/messaging/IMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMessage::",
            "Lcom/scichart/core/utility/messaging/IMessage;",
            ">(TTMessage;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/EventAggregator;->b(Lcom/scichart/core/utility/messaging/IMessage;)V

    return-void
.end method

.method public subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMessage::",
            "Lcom/scichart/core/utility/messaging/IMessage;",
            ">(",
            "Ljava/lang/Class<",
            "TTMessage;>;",
            "Lcom/scichart/core/common/Action1<",
            "TTMessage;>;)",
            "Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/scichart/core/utility/messaging/EventAggregator;->a(Lcom/scichart/core/common/Action1;Ljava/lang/Class;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    move-result-object p0

    return-object p0
.end method

.method public subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMessage::",
            "Lcom/scichart/core/utility/messaging/IMessage;",
            ">(",
            "Ljava/lang/Class<",
            "TTMessage;>;",
            "Lcom/scichart/core/common/Action1<",
            "TTMessage;>;Z)",
            "Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/scichart/core/utility/messaging/EventAggregator;->a(Lcom/scichart/core/common/Action1;Ljava/lang/Class;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    move-result-object p0

    return-object p0
.end method

.method public unsubscribe(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scichart/core/utility/messaging/EventAggregator;->c(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V

    return-void
.end method
