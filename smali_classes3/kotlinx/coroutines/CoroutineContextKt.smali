.class public abstract Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\'\u0010\r\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a/\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001a\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012*\u00020\u0015H\u0080\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0018*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Le9/i;",
        "context",
        "newCoroutineContext",
        "(Lkotlinx/coroutines/CoroutineScope;Le9/i;)Le9/i;",
        "addedContext",
        "(Le9/i;Le9/i;)Le9/i;",
        "",
        "hasCopyableElements",
        "(Le9/i;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "foldCopies",
        "(Le9/i;Le9/i;Z)Le9/i;",
        "Le9/e;",
        "",
        "oldValue",
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "updateUndispatchedCompletion",
        "(Le9/e;Le9/i;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "undispatchedCompletion",
        "(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/UndispatchedCoroutine;",
        "",
        "getCoroutineName",
        "(Le9/i;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/O;ZLe9/i;Le9/i$b;)Le9/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$1(Lkotlin/jvm/internal/O;ZLe9/i;Le9/i$b;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le9/i;Le9/i$b;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$2(Le9/i;Le9/i$b;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLe9/i$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements$lambda$0(ZLe9/i$b;)Z

    move-result p0

    return p0
.end method

.method private static final foldCopies(Le9/i;Le9/i;Z)Le9/i;
    .locals 3

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Le9/i;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Le9/i;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/O;

    invoke-direct {v0}, Lkotlin/jvm/internal/O;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p1, Le9/j;->a:Le9/j;

    new-instance v2, LC9/c;

    invoke-direct {v2, v0, p2}, LC9/c;-><init>(Lkotlin/jvm/internal/O;Z)V

    invoke-interface {p0, p1, v2}, Le9/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p2, Le9/i;

    new-instance v1, LC9/d;

    invoke-direct {v1}, LC9/d;-><init>()V

    invoke-interface {p2, p1, v1}, Le9/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, Le9/i;

    invoke-interface {p0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method private static final foldCopies$lambda$1(Lkotlin/jvm/internal/O;ZLe9/i;Le9/i$b;)Le9/i;
    .locals 0

    invoke-interface {p2, p3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method private static final foldCopies$lambda$2(Le9/i;Le9/i$b;)Le9/i;
    .locals 0

    invoke-interface {p0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final getCoroutineName(Le9/i;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final hasCopyableElements(Le9/i;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LC9/b;

    invoke-direct {v1}, LC9/b;-><init>()V

    invoke-interface {p0, v0, v1}, Le9/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final hasCopyableElements$lambda$0(ZLe9/i$b;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final newCoroutineContext(Le9/i;Le9/i;)Le9/i;
    .locals 1

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Le9/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Le9/i;Le9/i;Z)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Le9/i;)Le9/i;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Le9/i;Le9/i;Z)Le9/i;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Le9/f;->o:Le9/f$b;

    invoke-interface {p0, p1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final undispatchedCompletion(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Le9/e;Le9/i;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/e<",
            "*>;",
            "Le9/i;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lkotlin/coroutines/jvm/internal/e;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Le9/i;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
