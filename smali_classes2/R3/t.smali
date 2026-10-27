.class public abstract LR3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/t$a;,
        LR3/t$b;,
        LR3/t$c;,
        LR3/t$d;,
        LR3/t$e;,
        LR3/t$f;
    }
.end annotation


# static fields
.field public static final m:LR3/t$c;


# instance fields
.field private a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Le9/i;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private e:LR3/p;

.field private f:Landroidx/room/c;

.field private final g:LS3/a;

.field private h:Z

.field private i:LW3/b;

.field private final j:Ljava/lang/ThreadLocal;

.field private final k:Ljava/util/Map;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR3/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR3/t$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LR3/t;->m:LR3/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS3/a;

    new-instance v1, LR3/t$g;

    invoke-direct {v1, p0}, LR3/t$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LS3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LR3/t;->g:LS3/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LR3/t;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LR3/t;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LR3/t;->l:Z

    return-void
.end method

.method private final H()V
    .locals 2

    invoke-virtual {p0}, LR3/t;->f()V

    invoke-virtual {p0}, LR3/t;->v()Lc4/d;

    move-result-object v0

    invoke-interface {v0}, Lc4/d;->V0()Lc4/c;

    move-result-object v0

    invoke-interface {v0}, Lc4/c;->k1()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/c;->B()V

    :cond_0
    invoke-interface {v0}, Lc4/c;->r1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lc4/c;->R()V

    return-void

    :cond_1
    invoke-interface {v0}, Lc4/c;->x()V

    return-void
.end method

.method private final I()V
    .locals 1

    invoke-virtual {p0}, LR3/t;->v()Lc4/d;

    move-result-object v0

    invoke-interface {v0}, Lc4/d;->V0()Lc4/c;

    move-result-object v0

    invoke-interface {v0}, Lc4/c;->Z()V

    invoke-virtual {p0}, LR3/t;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/c;->v()V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 3

    iget-object v0, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c;->z()V

    iget-object p0, p0, LR3/t;->e:LR3/p;

    if-nez p0, :cond_1

    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, LR3/p;->F()V

    return-void
.end method

.method public static synthetic a(LR3/t;Lc4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR3/t;->i(LR3/t;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LR3/t;Lc4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR3/t;->q(LR3/t;Lc4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR3/t;LR3/c;)Lc4/d;
    .locals 0

    invoke-static {p0, p1}, LR3/t;->k(LR3/t;LR3/c;)Lc4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LR3/t;)V
    .locals 0

    invoke-direct {p0}, LR3/t;->M()V

    return-void
.end method

.method private static final i(LR3/t;Lc4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR3/t;->H()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LR3/t;LR3/c;)Lc4/d;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR3/t;->o(LR3/c;)Lc4/d;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LR3/t;Lc4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR3/t;->I()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, LR3/t;->z()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected B()Ljava/util/Map;
    .locals 0

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final C()Le9/i;
    .locals 0

    iget-object p0, p0, LR3/t;->b:Le9/i;

    if-nez p0, :cond_0

    const-string p0, "transactionContext"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, LR3/t;->l:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LR3/t;->e:LR3/p;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LR3/p;->G()Lc4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, LR3/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR3/t;->v()Lc4/d;

    move-result-object p0

    invoke-interface {p0}, Lc4/d;->V0()Lc4/c;

    move-result-object p0

    invoke-interface {p0}, Lc4/c;->k1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G(LR3/c;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LR3/c;->d()Z

    move-result v0

    iput-boolean v0, p0, LR3/t;->l:Z

    invoke-virtual {p0, p1}, LR3/t;->l(LR3/c;)LR3/p;

    move-result-object v0

    iput-object v0, p0, LR3/t;->e:LR3/p;

    invoke-virtual {p0}, LR3/t;->m()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, LR3/t;->f:Landroidx/room/c;

    invoke-static {p0, p1}, LR3/u;->a(LR3/t;LR3/c;)V

    invoke-static {p0, p1}, LR3/u;->c(LR3/t;LR3/c;)V

    iget-object v0, p1, LR3/c;->u:Le9/i;

    const/4 v1, 0x1

    const-string v2, "internalQueryExecutor"

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v5, Le9/f;->o:Le9/f$b;

    invoke-interface {v0, v5}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, LR3/t;->c:Ljava/util/concurrent/Executor;

    new-instance v6, LR3/B;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-direct {v6, v5}, LR3/B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, LR3/t;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p1, LR3/c;->u:Le9/i;

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v5, p1, LR3/c;->u:Le9/i;

    invoke-static {v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-interface {v5, v2}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, LR3/t;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {v2, v0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LR3/t;->b:Le9/i;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LR3/c;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LR3/t;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LR3/B;

    iget-object v5, p1, LR3/c;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, LR3/B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LR3/t;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LR3/t;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9/a;->plus(Le9/i;)Le9/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v0

    iget-object v1, p0, LR3/t;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v0

    iput-object v0, p0, LR3/t;->b:Le9/i;

    :goto_1
    iget-boolean v0, p1, LR3/c;->f:Z

    iput-boolean v0, p0, LR3/t;->h:Z

    iget-object v0, p0, LR3/t;->e:LR3/p;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, LR3/p;->G()Lc4/d;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v2, v0, LW3/l;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v0, LR3/d;

    if-eqz v2, :cond_9

    check-cast v0, LR3/d;

    invoke-interface {v0}, LR3/d;->b()Lc4/d;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, LW3/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LW3/l;->f(LR3/c;)V

    :cond_c
    iget-object v0, p0, LR3/t;->e:LR3/p;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, LR3/p;->G()Lc4/d;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, LW3/g;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, LR3/d;

    if-eqz v1, :cond_e

    check-cast v0, LR3/d;

    invoke-interface {v0}, LR3/d;->b()Lc4/d;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, LW3/g;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LW3/g;->c()LW3/b;

    move-result-object v1

    iput-object v1, p0, LR3/t;->i:LW3/b;

    invoke-virtual {v0}, LW3/g;->c()LW3/b;

    move-result-object v1

    iget-object v2, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, LW3/b;->k(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object v1

    invoke-virtual {v0}, LW3/g;->c()LW3/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/c;->y(LW3/b;)V

    :cond_12
    iget-object v0, p1, LR3/c;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, LR3/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object p0

    iget-object v0, p1, LR3/c;->a:Landroid/content/Context;

    iget-object v1, p1, LR3/c;->b:Ljava/lang/String;

    iget-object p1, p1, LR3/c;->j:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    return-void
.end method

.method protected final J(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/t;->u()Landroidx/room/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/room/c;->o(Lb4/b;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LR3/t;->e:LR3/p;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LR3/p;->J()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/t;->h()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LR3/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LR3/t;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LR3/t;->p()V

    throw p1
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/t;->h()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LR3/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LR3/t;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LR3/t;->p()V

    throw p1
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, LR3/t;->v()Lc4/d;

    move-result-object p0

    invoke-interface {p0}, Lc4/d;->V0()Lc4/c;

    move-result-object p0

    invoke-interface {p0}, Lc4/c;->P()V

    return-void
.end method

.method public final Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR3/t;->e:LR3/p;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LR3/p;->K(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lt9/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR3/t;->k:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, LR3/t;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR3/t;->K()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LR3/t;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR3/t;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR3/t;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, LR3/t;->f()V

    iget-object v0, p0, LR3/t;->i:LW3/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, LR3/t;->H()V

    return-void

    :cond_0
    new-instance v1, LR3/r;

    invoke-direct {v1, p0}, LR3/r;-><init>(LR3/t;)V

    invoke-virtual {v0, v1}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/d;

    invoke-static {v2}, Lm9/a;->b(Lt9/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LR3/t;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(LR3/c;)LR3/p;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LR3/t;->n()LR3/y;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR3/x;
    :try_end_0
    .catch LZ8/u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, LR3/p;

    new-instance v1, LR3/s;

    invoke-direct {v1, p0}, LR3/s;-><init>(LR3/t;)V

    invoke-direct {v0, p1, v1}, LR3/p;-><init>(LR3/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance p0, LR3/p;

    invoke-direct {p0, p1, v0}, LR3/p;-><init>(LR3/c;LR3/x;)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method protected abstract m()Landroidx/room/c;
.end method

.method protected n()LR3/y;
    .locals 2

    new-instance p0, LZ8/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, LZ8/u;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    throw p0
.end method

.method protected o(LR3/c;)Lc4/d;
    .locals 1

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZ8/u;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, LZ8/u;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    throw p0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LR3/t;->i:LW3/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, LR3/t;->I()V

    return-void

    :cond_0
    new-instance v1, LR3/q;

    invoke-direct {v1, p0}, LR3/q;-><init>(LR3/t;)V

    invoke-virtual {v0, v1}, LW3/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const-string p0, "autoMigrationSpecs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()LS3/a;
    .locals 0

    iget-object p0, p0, LR3/t;->g:LS3/a;

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_0

    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public u()Landroidx/room/c;
    .locals 0

    iget-object p0, p0, LR3/t;->f:Landroidx/room/c;

    if-nez p0, :cond_0

    const-string p0, "internalTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public v()Lc4/d;
    .locals 1

    iget-object p0, p0, LR3/t;->e:LR3/p;

    if-nez p0, :cond_0

    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, LR3/p;->G()Lc4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Le9/i;
    .locals 0

    iget-object p0, p0, LR3/t;->a:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_0

    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LR3/t;->y()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lm9/a;->e(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La9/v;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/Set;
    .locals 0

    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method protected z()Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, LR3/t;->B()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ls9/m;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lm9/a;->e(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v0}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-static {v5}, Lm9/a;->e(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    invoke-virtual {v1}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method
