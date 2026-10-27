.class final Lg0/N$d$a$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic d:Le0/Nd;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Le0/Nd;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/N$d$a$a$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lg0/N$d$a$a$b;

    iget-object v0, p0, Lg0/N$d$a$a$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    invoke-direct {p1, v0, p0, p2}, Lg0/N$d$a$a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Le0/Nd;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/N$d$a$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg0/N$d$a$a$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/N$d$a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/N$d$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/N$d$a$a$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lg0/N$d$a$a$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lg0/N$d$a$a$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    sget-object v1, Lx/J0;->c:Lx/J0;

    iput v5, p0, Lg0/N$d$a$a$b;->b:I

    invoke-interface {p1, v1, p0}, Le0/Nd;->a(Lx/J0;Le9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    invoke-interface {p1}, Le0/Nd;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg0/N$d$a$a$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lg0/N$d$a$a$b$a;

    iget-object v3, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    invoke-direct {v1, v3, v2}, Lg0/N$d$a$a$b$a;-><init>(Le0/Nd;Le9/e;)V

    iput v4, p0, Lg0/N$d$a$a$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object v1, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    invoke-interface {v1}, Le0/Nd;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg0/N$d$a$a$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lg0/N$d$a$a$b$a;

    iget-object v5, p0, Lg0/N$d$a$a$b;->d:Le0/Nd;

    invoke-direct {v4, v5, v2}, Lg0/N$d$a$a$b$a;-><init>(Le0/Nd;Le9/e;)V

    iput-object p1, p0, Lg0/N$d$a$a$b;->a:Ljava/lang/Object;

    iput v3, p0, Lg0/N$d$a$a$b;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object p0, p1

    :goto_4
    move-object p1, p0

    :cond_7
    throw p1
.end method
