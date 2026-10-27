.class final Lz2/k$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;-><init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$d;->d:Lz2/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lz2/k$d;

    iget-object p0, p0, Lz2/k$d;->d:Lz2/k;

    invoke-direct {v0, p0, p2}, Lz2/k$d;-><init>(Lz2/k;Le9/e;)V

    iput-object p1, v0, Lz2/k$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lz2/k$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz2/k$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz2/k$d;->a:Ljava/lang/Object;

    check-cast v1, Lz2/I;

    iget-object v3, p0, Lz2/k$d;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lz2/k$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lz2/k$d;->d:Lz2/k;

    iput-object p1, p0, Lz2/k$d;->c:Ljava/lang/Object;

    iput v4, p0, Lz2/k$d;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, Lz2/k;->p(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lz2/I;

    instance-of v4, p1, Lz2/f;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lz2/f;

    invoke-virtual {v4}, Lz2/f;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Lz2/k$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz2/k$d;->a:Ljava/lang/Object;

    iput v3, p0, Lz2/k$d;->b:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lz2/M;

    if-nez v3, :cond_a

    instance-of v3, p1, Lz2/B;

    if-nez v3, :cond_9

    instance-of v3, p1, Lz2/r;

    if-eqz v3, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    iget-object v3, p0, Lz2/k$d;->d:Lz2/k;

    invoke-static {v3}, Lz2/k;->e(Lz2/k;)Lz2/l;

    move-result-object v3

    invoke-virtual {v3}, Lz2/l;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lz2/k$d$a;

    iget-object v5, p0, Lz2/k$d;->d:Lz2/k;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lz2/k$d$a;-><init>(Lz2/k;Le9/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lz2/k$d$b;

    invoke-direct {v4, v6}, Lz2/k$d$b;-><init>(Le9/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lz2/k$d$c;

    invoke-direct {v4, p1, v6}, Lz2/k$d$c;-><init>(Lz2/I;Le9/e;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lz2/k$d$e;

    invoke-direct {v3, p1}, Lz2/k$d$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lz2/k$d$d;

    iget-object v4, p0, Lz2/k$d;->d:Lz2/k;

    invoke-direct {p1, v4, v6}, Lz2/k$d$d;-><init>(Lz2/k;Le9/e;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v6, p0, Lz2/k$d;->c:Ljava/lang/Object;

    iput-object v6, p0, Lz2/k$d;->a:Ljava/lang/Object;

    iput v2, p0, Lz2/k$d;->b:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    check-cast p1, Lz2/B;

    invoke-virtual {p1}, Lz2/B;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
