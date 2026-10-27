.class final Lx/L0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/L0;->f(Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic r:Lx/J0;

.field final synthetic s:Lx/L0;

.field final synthetic t:Lkotlin/jvm/functions/Function2;

.field final synthetic u:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lx/J0;Lx/L0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx/L0$c;->r:Lx/J0;

    iput-object p2, p0, Lx/L0$c;->s:Lx/L0;

    iput-object p3, p0, Lx/L0$c;->t:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lx/L0$c;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lx/L0$c;

    iget-object v1, p0, Lx/L0$c;->r:Lx/J0;

    iget-object v2, p0, Lx/L0$c;->s:Lx/L0;

    iget-object v3, p0, Lx/L0$c;->t:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lx/L0$c;->u:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/L0$c;-><init>(Lx/J0;Lx/L0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Le9/e;)V

    iput-object p1, v0, Lx/L0$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx/L0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/L0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx/L0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx/L0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx/L0$c;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lx/L0$c;->b:Ljava/lang/Object;

    check-cast v0, Lx/L0;

    iget-object v1, p0, Lx/L0$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, Lx/L0$c;->f:Ljava/lang/Object;

    check-cast p0, Lx/L0$a;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx/L0$c;->d:Ljava/lang/Object;

    check-cast v1, Lx/L0;

    iget-object v3, p0, Lx/L0$c;->c:Ljava/lang/Object;

    iget-object v5, p0, Lx/L0$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lx/L0$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lx/L0$c;->f:Ljava/lang/Object;

    check-cast v7, Lx/L0$a;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/L0$c;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lx/L0$a;

    iget-object v5, p0, Lx/L0$c;->r:Lx/J0;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p1

    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v6}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v5, p1}, Lx/L0$a;-><init>(Lx/J0;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lx/L0$c;->s:Lx/L0;

    invoke-static {p1, v1}, Lx/L0;->c(Lx/L0;Lx/L0$a;)V

    iget-object p1, p0, Lx/L0$c;->s:Lx/L0;

    invoke-static {p1}, Lx/L0;->b(Lx/L0;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v5, p0, Lx/L0$c;->t:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lx/L0$c;->u:Ljava/lang/Object;

    iget-object v7, p0, Lx/L0$c;->s:Lx/L0;

    iput-object v1, p0, Lx/L0$c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lx/L0$c;->a:Ljava/lang/Object;

    iput-object v5, p0, Lx/L0$c;->b:Ljava/lang/Object;

    iput-object v6, p0, Lx/L0$c;->c:Ljava/lang/Object;

    iput-object v7, p0, Lx/L0$c;->d:Ljava/lang/Object;

    iput v3, p0, Lx/L0$c;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v1, p0, Lx/L0$c;->f:Ljava/lang/Object;

    iput-object p1, p0, Lx/L0$c;->a:Ljava/lang/Object;

    iput-object v7, p0, Lx/L0$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lx/L0$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Lx/L0$c;->d:Ljava/lang/Object;

    iput v2, p0, Lx/L0$c;->e:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    :try_start_2
    invoke-static {v0}, Lx/L0;->a(Lx/L0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    :try_start_3
    invoke-static {v0}, Lx/L0;->a(Lx/L0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, p0, v4}, Lv/e0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
