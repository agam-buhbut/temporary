.class public final Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
.super Lcom/scichart/core/framework/DisposableBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/scichart/core/utility/messaging/IEventAggregator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scichart/core/utility/messaging/IEventAggregator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scichart/core/framework/DisposableBase;-><init>()V

    const-string v0, "eventAggregator"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/scichart/core/utility/messaging/IMessage;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;->b:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/messaging/IEventAggregator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/scichart/core/utility/messaging/IEventAggregator;->unsubscribe(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V

    :cond_0
    return-void
.end method

.method public getMessageType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;->b:Ljava/lang/Class;

    return-object p0
.end method
