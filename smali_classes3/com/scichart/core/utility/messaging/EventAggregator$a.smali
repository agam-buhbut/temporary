.class Lcom/scichart/core/utility/messaging/EventAggregator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scichart/core/utility/messaging/EventAggregator;->c(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

.field final synthetic b:Lcom/scichart/core/utility/messaging/EventAggregator;


# direct methods
.method constructor <init>(Lcom/scichart/core/utility/messaging/EventAggregator;Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/core/utility/messaging/EventAggregator$a;->b:Lcom/scichart/core/utility/messaging/EventAggregator;

    iput-object p2, p0, Lcom/scichart/core/utility/messaging/EventAggregator$a;->a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/core/utility/messaging/IMessageSubscription;)Z
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/EventAggregator$a;->a:Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    invoke-interface {p1}, Lcom/scichart/core/utility/messaging/IMessageSubscription;->getSubscriptionToken()Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic select(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/scichart/core/utility/messaging/IMessageSubscription;

    invoke-virtual {p0, p1}, Lcom/scichart/core/utility/messaging/EventAggregator$a;->a(Lcom/scichart/core/utility/messaging/IMessageSubscription;)Z

    move-result p0

    return p0
.end method
