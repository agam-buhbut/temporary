.class final Lcom/scichart/core/utility/messaging/EventAggregator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/messaging/IMessageSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/core/utility/messaging/EventAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

.field private final b:Lcom/scichart/core/common/Action1;

.field private final c:Ljava/lang/Class;

.field final synthetic d:Lcom/scichart/core/utility/messaging/EventAggregator;


# direct methods
.method public constructor <init>(Lcom/scichart/core/utility/messaging/EventAggregator;Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;Lcom/scichart/core/common/Action1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->d:Lcom/scichart/core/utility/messaging/EventAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "subscriptionToken"

    invoke-static {p2, p1}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deliveryAction"

    invoke-static {p3, p1}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageType"

    invoke-static {p4, p1}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    iput-object p3, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->b:Lcom/scichart/core/common/Action1;

    iput-object p4, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public deliver(Lcom/scichart/core/utility/messaging/IMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->b:Lcom/scichart/core/common/Action1;

    invoke-interface {p0, p1}, Lcom/scichart/core/common/Action1;->execute(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message is not the correct type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSubscriptionToken()Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/EventAggregator$b;->a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    return-object p0
.end method
