.class final LH8/K1$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8/K1;->s(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
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

.field final synthetic r:LH8/K1;

.field final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LH8/K1;Lkotlin/jvm/functions/Function1;Le9/e;)V
    .locals 0

    iput-object p1, p0, LH8/K1$d;->r:LH8/K1;

    iput-object p2, p0, LH8/K1$d;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, LH8/K1$d;

    iget-object v1, p0, LH8/K1$d;->r:LH8/K1;

    iget-object p0, p0, LH8/K1$d;->s:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p2}, LH8/K1$d;-><init>(LH8/K1;Lkotlin/jvm/functions/Function1;Le9/e;)V

    iput-object p1, v0, LH8/K1$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LH8/K1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LH8/K1$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LH8/K1$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH8/K1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH8/K1$d;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LH8/K1$d;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LH8/K1$d;->c:Ljava/lang/Object;

    check-cast v1, LH8/K1;

    iget-object v2, p0, LH8/K1$d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, LH8/K1$d;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/O;

    iget-object v5, p0, LH8/K1$d;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/K1$d;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lkotlin/jvm/internal/O;

    invoke-direct {v4}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object p1, p0, LH8/K1$d;->r:LH8/K1;

    invoke-static {p1}, LH8/K1;->j(LH8/K1;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, LH8/K1$d;->r:LH8/K1;

    iget-object v6, p0, LH8/K1$d;->s:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LH8/K1$d;->f:Ljava/lang/Object;

    iput-object v4, p0, LH8/K1$d;->a:Ljava/lang/Object;

    iput-object p1, p0, LH8/K1$d;->b:Ljava/lang/Object;

    iput-object v1, p0, LH8/K1$d;->c:Ljava/lang/Object;

    iput-object v6, p0, LH8/K1$d;->d:Ljava/lang/Object;

    iput v2, p0, LH8/K1$d;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object v0, v6

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1$b;->G()V

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1}, LH8/K1;->i(LH8/K1;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1$b;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1$b;->I()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LH8/K1;->i(LH8/K1;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, p0, LH8/K1$d;->r:LH8/K1;

    invoke-virtual {p1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/O;->E()V

    iget-object p1, p0, LH8/K1$d;->r:LH8/K1;

    iget-object v0, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, LH8/K1;->k(LH8/K1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LH8/K1$d;->r:LH8/K1;

    invoke-virtual {p1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/O;->i()LH8/C;

    move-result-object p1

    iget-object p0, p0, LH8/K1$d;->r:LH8/K1;

    iget-object v0, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LH8/K1;->f(LH8/K1;LH8/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot commit transaction on closed realm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1$b;->L()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, LH8/K1;->p()LH8/K1$b;

    move-result-object p1

    invoke-virtual {p1}, LH8/K1$b;->H()V

    :cond_6
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
