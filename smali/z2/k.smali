.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/k$a;,
        Lz2/k$b;
    }
.end annotation


# static fields
.field public static final m:Lz2/k$a;


# instance fields
.field private final a:Lz2/J;

.field private final b:Lz2/e;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/flow/Flow;

.field private final e:Lkotlinx/coroutines/sync/Mutex;

.field private f:I

.field private g:Lkotlinx/coroutines/Job;

.field private final h:Lz2/l;

.field private final i:Lz2/k$b;

.field private final j:LZ8/o;

.field private final k:LZ8/o;

.field private final l:Lz2/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz2/k;->m:Lz2/k$a;

    return-void
.end method

.method public constructor <init>(Lz2/J;Ljava/util/List;Lz2/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->a:Lz2/J;

    iput-object p3, p0, Lz2/k;->b:Lz2/e;

    iput-object p4, p0, Lz2/k;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lz2/k$d;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lz2/k$d;-><init>(Lz2/k;Le9/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lz2/k;->d:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lz2/k;->e:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lz2/l;

    invoke-direct {p1}, Lz2/l;-><init>()V

    iput-object p1, p0, Lz2/k;->h:Lz2/l;

    new-instance p1, Lz2/k$b;

    invoke-direct {p1, p0, p2}, Lz2/k$b;-><init>(Lz2/k;Ljava/util/List;)V

    iput-object p1, p0, Lz2/k;->i:Lz2/k$b;

    new-instance p1, Lz2/k$r;

    invoke-direct {p1, p0}, Lz2/k$r;-><init>(Lz2/k;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lz2/k;->j:LZ8/o;

    new-instance p1, Lz2/k$c;

    invoke-direct {p1, p0}, Lz2/k$c;-><init>(Lz2/k;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lz2/k;->k:LZ8/o;

    new-instance p1, Lz2/G;

    new-instance p2, Lz2/k$u;

    invoke-direct {p2, p0}, Lz2/k$u;-><init>(Lz2/k;)V

    sget-object v0, Lz2/k$v;->a:Lz2/k$v;

    new-instance v1, Lz2/k$w;

    invoke-direct {v1, p0, p3}, Lz2/k$w;-><init>(Lz2/k;Le9/e;)V

    invoke-direct {p1, p4, p2, v0, v1}, Lz2/G;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lz2/k;->l:Lz2/G;

    return-void
.end method

.method private final A(ZLe9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2/k;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object v0

    new-instance v1, Lz2/k$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz2/k$q;-><init>(Lz2/k;ZLe9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lkotlin/jvm/functions/Function2;Le9/i;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object v0

    new-instance v1, Lz2/k$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lz2/k$s;-><init>(Lz2/k;Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-interface {v0, v1, p3}, Lz2/t;->b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz2/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz2/k;->q(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lz2/k;)Lz2/t;
    .locals 0

    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz2/k;)Lz2/l;
    .locals 0

    iget-object p0, p0, Lz2/k;->h:Lz2/l;

    return-object p0
.end method

.method public static final synthetic f(Lz2/k;)Lz2/k$b;
    .locals 0

    iget-object p0, p0, Lz2/k;->i:Lz2/k$b;

    return-object p0
.end method

.method public static final synthetic g(Lz2/k;)Lz2/J;
    .locals 0

    iget-object p0, p0, Lz2/k;->a:Lz2/J;

    return-object p0
.end method

.method public static final synthetic h(Lz2/k;)LZ8/o;
    .locals 0

    iget-object p0, p0, Lz2/k;->j:LZ8/o;

    return-object p0
.end method

.method public static final synthetic i(Lz2/k;)Lz2/G;
    .locals 0

    iget-object p0, p0, Lz2/k;->l:Lz2/G;

    return-object p0
.end method

.method public static final synthetic j(Lz2/k;Lz2/w$a;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/k;->u(Lz2/w$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lz2/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz2/k;->v(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lz2/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz2/k;->w(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lz2/k;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/k;->x(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lz2/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lz2/k;->y(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lz2/k;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/k;->z(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lz2/k;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz2/k;->A(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz2/k$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/k$e;

    iget v1, v0, Lz2/k$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$e;

    invoke-direct {v0, p0, p1}, Lz2/k$e;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/k$e;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lz2/k$e;->a:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lz2/k$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/k$e;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/k$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lz2/k;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz2/k;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lz2/k;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p0, Lz2/k;->g:Lkotlinx/coroutines/Job;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final r(ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object p0

    new-instance p1, Lz2/k$f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lz2/k$f;-><init>(Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-interface {p0, p1, p3}, Lz2/t;->b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lz2/t;
    .locals 0

    iget-object p0, p0, Lz2/k;->k:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/t;

    return-object p0
.end method

.method private final u(Lz2/w$a;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/k$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/k$g;

    iget v1, v0, Lz2/k$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$g;

    invoke-direct {v0, p0, p2}, Lz2/k$g;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/k$g;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$g;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    :goto_1
    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/k$g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    iget-object p1, v0, Lz2/k$g;->b:Ljava/lang/Object;

    check-cast p1, Lz2/k;

    iget-object v2, v0, Lz2/k$g;->a:Ljava/lang/Object;

    check-cast v2, Lz2/w$a;

    :try_start_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lz2/k$g;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz2/w$a;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    :try_start_2
    sget-object v2, LZ8/x;->b:LZ8/x$a;

    iget-object v2, p0, Lz2/k;->h:Lz2/l;

    invoke-virtual {v2}, Lz2/l;->a()Lz2/I;

    move-result-object v2

    instance-of v6, v2, Lz2/f;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lz2/w$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Lz2/w$a;->b()Le9/i;

    move-result-object p1

    iput-object p2, v0, Lz2/k$g;->a:Ljava/lang/Object;

    iput v5, v0, Lz2/k$g;->f:I

    invoke-direct {p0, v2, p1, v0}, Lz2/k;->B(Lkotlin/jvm/functions/Function2;Le9/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_6

    :cond_6
    instance-of v6, v2, Lz2/B;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lz2/M;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lz2/w$a;->c()Lz2/I;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Lz2/k$g;->a:Ljava/lang/Object;

    iput-object p0, v0, Lz2/k$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$g;->c:Ljava/lang/Object;

    iput v4, v0, Lz2/k$g;->f:I

    invoke-direct {p0, v0}, Lz2/k;->w(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lz2/w$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-virtual {p1}, Lz2/w$a;->b()Le9/i;

    move-result-object p1

    iput-object p2, v0, Lz2/k$g;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lz2/k$g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lz2/k$g;->c:Ljava/lang/Object;

    iput v3, v0, Lz2/k$g;->f:I

    invoke-direct {p0, v2, p1, v0}, Lz2/k;->B(Lkotlin/jvm/functions/Function2;Le9/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_4
    return-object v1

    :goto_5
    :try_start_3
    invoke-static {p2}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_9
    :try_start_4
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz2/B;

    invoke-virtual {v2}, Lz2/B;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a
    instance-of p0, v2, Lz2/r;

    if-eqz p0, :cond_b

    check-cast v2, Lz2/r;

    invoke-virtual {v2}, Lz2/r;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget-object p2, LZ8/x;->b:LZ8/x$a;

    invoke-static {p1}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final v(Le9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz2/k$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/k$h;

    iget v1, v0, Lz2/k$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$h;

    invoke-direct {v0, p0, p1}, Lz2/k$h;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/k$h;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$h;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$h;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lz2/k$h;->a:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz2/k;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lz2/k$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/k$h;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/k$h;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lz2/k;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lz2/k;->f:I

    if-ne v0, v3, :cond_4

    iget-object v5, p0, Lz2/k;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lz2/k$i;

    invoke-direct {v8, p0, v4}, Lz2/k$i;-><init>(Lz2/k;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lz2/k;->g:Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final w(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lz2/k$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz2/k$j;

    iget v1, v0, Lz2/k$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$j;

    invoke-direct {v0, p0, p1}, Lz2/k$j;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz2/k$j;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lz2/k$j;->b:I

    iget-object v0, v0, Lz2/k$j;->a:Ljava/lang/Object;

    check-cast v0, Lz2/k;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/k$j;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object p1

    iput-object p0, v0, Lz2/k$j;->a:Ljava/lang/Object;

    iput v4, v0, Lz2/k$j;->e:I

    invoke-interface {p1, v0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v2, p0, Lz2/k;->i:Lz2/k$b;

    iput-object p0, v0, Lz2/k$j;->a:Ljava/lang/Object;

    iput p1, v0, Lz2/k$j;->b:I

    iput v3, v0, Lz2/k$j;->e:I

    invoke-virtual {v2, v0}, Lz2/D;->c(Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v5

    :goto_4
    iget-object v0, v0, Lz2/k;->h:Lz2/l;

    new-instance v1, Lz2/B;

    invoke-direct {v1, p1, p0}, Lz2/B;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lz2/l;->c(Lz2/I;)Lz2/I;

    throw p1
.end method

.method private final x(ZLe9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/k$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/k$k;

    iget v1, v0, Lz2/k$k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$k;

    invoke-direct {v0, p0, p2}, Lz2/k$k;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/k$k;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$k;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$k;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/k$k;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lz2/k$k;->c:Z

    iget-object p0, v0, Lz2/k$k;->b:Ljava/lang/Object;

    check-cast p0, Lz2/I;

    iget-object v2, v0, Lz2/k$k;->a:Ljava/lang/Object;

    check-cast v2, Lz2/k;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz2/k;->h:Lz2/l;

    invoke-virtual {p2}, Lz2/l;->a()Lz2/I;

    move-result-object p2

    instance-of v2, p2, Lz2/M;

    if-nez v2, :cond_c

    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object v2

    iput-object p0, v0, Lz2/k$k;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$k;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$k;->c:Z

    iput v5, v0, Lz2/k$k;->f:I

    invoke-interface {v2, v0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lz2/f;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lz2/I;->a()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-direct {v2}, Lz2/k;->s()Lz2/t;

    move-result-object p1

    new-instance p2, Lz2/k$l;

    invoke-direct {p2, v2, p0}, Lz2/k$l;-><init>(Lz2/k;Le9/e;)V

    iput-object v2, v0, Lz2/k$k;->a:Ljava/lang/Object;

    iput-object p0, v0, Lz2/k$k;->b:Ljava/lang/Object;

    iput v4, v0, Lz2/k$k;->f:I

    invoke-interface {p1, p2, v0}, Lz2/t;->b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, LZ8/v;

    goto :goto_6

    :cond_9
    invoke-direct {v2}, Lz2/k;->s()Lz2/t;

    move-result-object p1

    new-instance p2, Lz2/k$m;

    invoke-direct {p2, v2, v6, p0}, Lz2/k$m;-><init>(Lz2/k;ILe9/e;)V

    iput-object v2, v0, Lz2/k$k;->a:Ljava/lang/Object;

    iput-object p0, v0, Lz2/k$k;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/k$k;->f:I

    invoke-interface {p1, p2, v0}, Lz2/t;->d(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, LZ8/v;

    :goto_6
    invoke-virtual {p2}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/I;

    invoke-virtual {p2}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lz2/k;->h:Lz2/l;

    invoke-virtual {p0, p1}, Lz2/l;->c(Lz2/I;)Lz2/I;

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final y(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz2/k;->t()Lz2/K;

    move-result-object p0

    invoke-static {p0, p1}, Lz2/L;->a(Lz2/K;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z(ZLe9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/k$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/k$n;

    iget v1, v0, Lz2/k$n;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$n;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$n;

    invoke-direct {v0, p0, p2}, Lz2/k$n;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/k$n;->r:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$n;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lz2/k$n;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    iget-object p1, v0, Lz2/k$n;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object v0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :pswitch_1
    iget-boolean p0, v0, Lz2/k$n;->e:Z

    iget-object p1, v0, Lz2/k$n;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object v2, v0, Lz2/k$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/O;

    iget-object v3, v0, Lz2/k$n;->b:Ljava/lang/Object;

    check-cast v3, Lz2/d;

    iget-object v6, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast v6, Lz2/k;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, Lz2/k$n;->e:Z

    iget-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    :try_start_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lz2/d; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lz2/k$n;->e:Z

    iget-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    :try_start_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lz2/d; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, Lz2/k$n;->f:I

    iget-boolean p1, v0, Lz2/k$n;->e:Z

    iget-object v2, v0, Lz2/k$n;->b:Ljava/lang/Object;

    iget-object v3, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast v3, Lz2/k;

    :try_start_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lz2/d; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v3

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, Lz2/k$n;->e:Z

    iget-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    :try_start_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lz2/d; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$n;->e:Z

    iput v3, v0, Lz2/k$n;->t:I

    invoke-direct {p0, v0}, Lz2/k;->y(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object v3

    iput-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$n;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$n;->e:Z

    iput v2, v0, Lz2/k$n;->f:I

    const/4 v6, 0x2

    iput v6, v0, Lz2/k$n;->t:I

    invoke-interface {v3, v0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Lz2/d; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v3, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v7, v3

    move-object v3, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v7

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lz2/f;

    invoke-direct {v6, v2, p0, p2}, Lz2/f;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lz2/d; {:try_start_6 .. :try_end_6} :catch_1

    return-object v6

    :cond_4
    :try_start_7
    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object p2

    iput-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$n;->e:Z

    const/4 v2, 0x3

    iput v2, v0, Lz2/k$n;->t:I

    invoke-interface {p2, v0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0}, Lz2/k;->s()Lz2/t;

    move-result-object v2

    new-instance v3, Lz2/k$o;

    invoke-direct {v3, p0, p2, v4}, Lz2/k$o;-><init>(Lz2/k;ILe9/e;)V

    iput-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$n;->e:Z

    const/4 p2, 0x4

    iput p2, v0, Lz2/k$n;->t:I

    invoke-interface {v2, v3, v0}, Lz2/t;->d(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    check-cast p2, Lz2/f;
    :try_end_7
    .catch Lz2/d; {:try_start_7 .. :try_end_7} :catch_0

    return-object p2

    :goto_6
    new-instance v2, Lkotlin/jvm/internal/O;

    invoke-direct {v2}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object v3, p0, Lz2/k;->b:Lz2/e;

    iput-object p0, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$n;->b:Ljava/lang/Object;

    iput-object v2, v0, Lz2/k$n;->c:Ljava/lang/Object;

    iput-object v2, v0, Lz2/k$n;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lz2/k$n;->e:Z

    const/4 v6, 0x5

    iput v6, v0, Lz2/k$n;->t:I

    invoke-interface {v3, p2, v0}, Lz2/e;->a(Lz2/d;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    move-object v6, p0

    move p0, p1

    move-object p1, v2

    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/M;

    invoke-direct {p1}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_8
    new-instance p2, Lz2/k$p;

    invoke-direct {p2, v2, v6, p1, v4}, Lz2/k$p;-><init>(Lkotlin/jvm/internal/O;Lz2/k;Lkotlin/jvm/internal/M;Le9/e;)V

    iput-object v3, v0, Lz2/k$n;->a:Ljava/lang/Object;

    iput-object v2, v0, Lz2/k$n;->b:Ljava/lang/Object;

    iput-object p1, v0, Lz2/k$n;->c:Ljava/lang/Object;

    iput-object v4, v0, Lz2/k$n;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lz2/k$n;->t:I

    invoke-direct {v6, p0, p2, v0}, Lz2/k;->r(ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance p2, Lz2/f;

    iget-object p1, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_9
    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    invoke-direct {p2, p1, v5, p0}, Lz2/f;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_a
    invoke-static {v0, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Ljava/lang/Object;ZLe9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lz2/k$x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz2/k$x;

    iget v1, v0, Lz2/k$x;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$x;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$x;

    invoke-direct {v0, p0, p3}, Lz2/k$x;-><init>(Lz2/k;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz2/k$x;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$x;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$x;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/M;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-virtual {p0}, Lz2/k;->t()Lz2/K;

    move-result-object p3

    new-instance v4, Lz2/k$y;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lz2/k$y;-><init>(Lkotlin/jvm/internal/M;Lz2/k;Ljava/lang/Object;ZLe9/e;)V

    iput-object v5, v0, Lz2/k$x;->a:Ljava/lang/Object;

    iput v3, v0, Lz2/k$x;->d:I

    invoke-interface {p3, v4, v0}, Lz2/K;->e(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/M;->a:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lz2/k;->d:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Lz2/O$a$a;->a:Lz2/O$a$a;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Lz2/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lz2/O;->a(Lz2/i;)V

    :cond_0
    new-instance v1, Lz2/O;

    invoke-direct {v1, v0, p0}, Lz2/O;-><init>(Lz2/O;Lz2/k;)V

    new-instance v0, Lz2/k$t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lz2/k$t;-><init>(Lz2/k;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lz2/K;
    .locals 0

    iget-object p0, p0, Lz2/k;->j:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/K;

    return-object p0
.end method
