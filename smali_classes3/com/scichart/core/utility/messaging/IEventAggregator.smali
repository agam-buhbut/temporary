.class public interface abstract Lcom/scichart/core/utility/messaging/IEventAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract publish(Lcom/scichart/core/utility/messaging/IMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMessage::",
            "Lcom/scichart/core/utility/messaging/IMessage;",
            ">(TTMessage;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
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
.end method

.method public abstract subscribe(Ljava/lang/Class;Lcom/scichart/core/common/Action1;Z)Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;
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
.end method

.method public abstract unsubscribe(Lcom/scichart/core/utility/messaging/MessageSubscriptionToken;)V
.end method
