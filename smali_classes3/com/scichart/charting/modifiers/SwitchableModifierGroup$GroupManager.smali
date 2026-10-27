.class public Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/charting/modifiers/SwitchableModifierGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupManager"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/Deque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final checkGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;)Z
    .locals 1

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public deregisterModifierInGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;)V
    .locals 0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerModifierInGroup(Lcom/scichart/charting/modifiers/IChartModifierCore;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public switchGroup()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/scichart/charting/modifiers/SwitchableModifierGroup$GroupManager;->b:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
