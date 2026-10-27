.class public Lcom/scichart/core/utility/touch/MotionEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/touch/IMotionEventManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scichart/core/utility/touch/MotionEventManager$a;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MotionEventManager"

.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/scichart/core/utility/touch/MotionEventManager;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method static a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/scichart/core/utility/touch/MotionEventManager;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 1

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a(Lcom/scichart/core/utility/touch/MotionEventManager$a;)Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    invoke-interface {v0, p0}, Lcom/scichart/core/utility/touch/IPublishMotionEvents;->removeMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V

    instance-of p0, p1, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scichart/core/utility/touch/MotionEventManager;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final getListenersByTarget()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/scichart/core/utility/touch/IReceiveMotionEvents;",
            "Lcom/scichart/core/utility/touch/MotionEventManager$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method protected final getTargetsBySource()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/scichart/core/utility/touch/IPublishMotionEvents;",
            "Ljava/util/List<",
            "Lcom/scichart/core/utility/touch/IReceiveMotionEvents;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public subscribe(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 2

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target is null"

    invoke-static {p2, v0}, Lcom/scichart/core/utility/Guard;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/scichart/core/utility/touch/MotionEventManager;->unsubscribe(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    new-instance v0, Lcom/scichart/core/utility/touch/MotionEventManager$a;

    invoke-direct {v0, p1, p2}, Lcom/scichart/core/utility/touch/MotionEventManager$a;-><init>(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    invoke-interface {p1, v0}, Lcom/scichart/core/utility/touch/IPublishMotionEvents;->addMotionEventDispatcher(Lcom/scichart/core/utility/touch/IMotionEventDispatcher;)V

    iget-object v1, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of p0, p2, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scichart/core/utility/touch/MotionEventManager;->c:Ljava/util/List;

    check-cast p2, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public unsubscribe(Lcom/scichart/core/utility/touch/IPublishMotionEvents;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    .line 3
    invoke-direct {p0, v0}, Lcom/scichart/core/utility/touch/MotionEventManager;->b(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public unsubscribe(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/touch/MotionEventManager$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/scichart/core/utility/touch/MotionEventManager;->b(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    .line 6
    invoke-static {v0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a(Lcom/scichart/core/utility/touch/MotionEventManager$a;)Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->source:Lcom/scichart/core/utility/touch/IPublishMotionEvents;

    .line 7
    iget-object v1, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
