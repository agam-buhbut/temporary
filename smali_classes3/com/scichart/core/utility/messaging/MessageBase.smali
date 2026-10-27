.class public abstract Lcom/scichart/core/utility/messaging/MessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/messaging/IMessage;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sender is null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scichart/core/utility/messaging/MessageBase;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getSender()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/messaging/MessageBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
