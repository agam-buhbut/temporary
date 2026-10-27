.class Lcom/scichart/core/utility/touch/MotionEventManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/utility/touch/IMotionEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/core/utility/touch/MotionEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

.field private final b:Ljava/util/List;

.field private final c:Lcom/scichart/core/common/Action2;

.field private final d:Lcom/scichart/core/common/Action2;


# direct methods
.method public constructor <init>(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->b:Ljava/util/List;

    new-instance v0, Lcom/scichart/core/utility/touch/MotionEventManager$a$a;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/touch/MotionEventManager$a$a;-><init>(Lcom/scichart/core/utility/touch/MotionEventManager$a;)V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->c:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;

    invoke-direct {v0, p0}, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;-><init>(Lcom/scichart/core/utility/touch/MotionEventManager$a;)V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->d:Lcom/scichart/core/common/Action2;

    new-instance v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    invoke-direct {v0, p1, p2}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;-><init>(Lcom/scichart/core/utility/touch/IPublishMotionEvents;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    iput-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    return-void
.end method

.method static synthetic a(Lcom/scichart/core/utility/touch/MotionEventManager$a;)Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    return-object p0
.end method

.method static synthetic b(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->g(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    return-void
.end method

.method static synthetic c(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->f(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    return-void
.end method

.method private d(Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;->getMotionEventGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/scichart/core/utility/touch/MotionEventManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    if-eq v2, p1, :cond_0

    invoke-interface {v2}, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;->getMotionEventGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->b:Ljava/util/List;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;Lcom/scichart/core/common/Action2;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    iput-object p1, v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->e:Landroid/view/MotionEvent;

    iget-object p1, v0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->target:Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    const-class v0, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    invoke-static {p1, v0}, Lcom/scichart/core/utility/Guard;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->d(Lcom/scichart/core/utility/touch/IReceiveMotionEventGroup;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/scichart/core/common/Action2;->execute(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    iget-boolean p1, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->clear()V

    return p1

    :goto_1
    iget-object p0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a:Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    iget-boolean p2, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    invoke-virtual {p0}, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->clear()V

    throw p1
.end method

.method private static f(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 4

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getReceiveHandledEvents()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MotionEventManager"

    const-string v3, "Raising onGenericMotionEvent on %s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->onGenericMotion(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static g(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V
    .locals 4

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getReceiveHandledEvents()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;->isHandled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/scichart/core/utility/SciChartDebugLogger;->instance()Lcom/scichart/core/utility/SciChartDebugLogger;

    move-result-object v0

    invoke-interface {p1}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MotionEventManager"

    const-string v3, "Raising onTouchEvent on %s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/scichart/core/utility/SciChartDebugLogger;->writeLine(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;->onTouch(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->d:Lcom/scichart/core/common/Action2;

    invoke-direct {p0, p1, v0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->e(Landroid/view/MotionEvent;Lcom/scichart/core/common/Action2;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a;->c:Lcom/scichart/core/common/Action2;

    invoke-direct {p0, p1, v0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->e(Landroid/view/MotionEvent;Lcom/scichart/core/common/Action2;)Z

    move-result p0

    return p0
.end method
