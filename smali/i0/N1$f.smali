.class final Li0/N1$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/N1;->Q0(Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Li0/N1;

.field final synthetic e:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Li0/L0;


# direct methods
.method constructor <init>(Li0/N1;Lkotlin/jvm/functions/Function3;Li0/L0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Li0/N1$f;->d:Li0/N1;

    iput-object p2, p0, Li0/N1$f;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Li0/N1$f;->f:Li0/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Li0/N1;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/N1$f;->b(Li0/N1;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li0/N1;Ljava/util/Set;Lz0/l;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static/range {p0 .. p0}, Li0/N1;->W(Li0/N1;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/N1$d;

    sget-object v4, Li0/N1$d;->e:Li0/N1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-static/range {p0 .. p0}, Li0/N1;->T(Li0/N1;)Landroidx/collection/W;

    move-result-object v3

    instance-of v4, v0, Lj0/e;

    if-eqz v4, :cond_4

    check-cast v0, Lj0/e;

    invoke-virtual {v0}, Lj0/e;->a()Landroidx/collection/j0;

    move-result-object v0

    iget-object v4, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Lz0/W;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Lz0/W;

    invoke-static {v1}, Lz0/h;->a(I)I

    move-result v15

    invoke-virtual {v14, v15}, Lz0/W;->p(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v3, v13}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lz0/W;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lz0/W;

    invoke-static {v1}, Lz0/h;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lz0/W;->p(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, Li0/N1;->I(Li0/N1;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2

    if-eqz v0, :cond_8

    sget-object v1, LZ8/x;->b:LZ8/x$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 3

    new-instance v0, Li0/N1$f;

    iget-object v1, p0, Li0/N1$f;->d:Li0/N1;

    iget-object v2, p0, Li0/N1$f;->e:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Li0/N1$f;->f:Li0/L0;

    invoke-direct {v0, v1, v2, p0, p2}, Li0/N1$f;-><init>(Li0/N1;Lkotlin/jvm/functions/Function3;Li0/L0;Le9/e;)V

    iput-object p1, v0, Li0/N1$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Li0/N1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/N1$f;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Li0/N1$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li0/N1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Li0/N1$f;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Li0/N1$f;->a:Ljava/lang/Object;

    check-cast v0, Lz0/g;

    iget-object v1, p0, Li0/N1$f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/N1$f;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Le9/i;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object v2, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {v2, p1}, Li0/N1;->d0(Li0/N1;Lkotlinx/coroutines/Job;)V

    sget-object v2, Lz0/l;->e:Lz0/l$a;

    iget-object v4, p0, Li0/N1$f;->d:Li0/N1;

    new-instance v5, Li0/O1;

    invoke-direct {v5, v4}, Li0/O1;-><init>(Li0/N1;)V

    invoke-virtual {v2, v5}, Lz0/l$a;->h(Lkotlin/jvm/functions/Function2;)Lz0/g;

    move-result-object v2

    sget-object v4, Li0/N1;->D:Li0/N1$a;

    iget-object v5, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {v5}, Li0/N1;->Q(Li0/N1;)Li0/N1$c;

    move-result-object v5

    invoke-static {v4, v5}, Li0/N1$a;->a(Li0/N1$a;Li0/N1$c;)V

    :try_start_1
    iget-object v4, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {v4}, Li0/N1;->X(Li0/N1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/M;

    invoke-interface {v7}, Li0/M;->z()V

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :cond_2
    new-instance v4, Li0/N1$f$a;

    iget-object v5, p0, Li0/N1$f;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Li0/N1$f;->f:Li0/L0;

    invoke-direct {v4, v5, v6, v3}, Li0/N1$f$a;-><init>(Lkotlin/jvm/functions/Function3;Li0/L0;Le9/e;)V

    iput-object p1, p0, Li0/N1$f;->c:Ljava/lang/Object;

    iput-object v2, p0, Li0/N1$f;->a:Ljava/lang/Object;

    iput v0, p0, Li0/N1$f;->b:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lz0/g;->dispose()V

    iget-object p1, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {p1}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li0/N1$f;->d:Li0/N1;

    monitor-enter p1

    :try_start_2
    invoke-static {v0}, Li0/N1;->R(Li0/N1;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-static {v0, v3}, Li0/N1;->g0(Li0/N1;Lkotlinx/coroutines/Job;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, Li0/N1;->I(Li0/N1;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    sget-object p1, Li0/N1;->D:Li0/N1$a;

    iget-object p0, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {p0}, Li0/N1;->Q(Li0/N1;)Li0/N1$c;

    move-result-object p0

    invoke-static {p1, p0}, Li0/N1$a;->b(Li0/N1$a;Li0/N1$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit p1

    throw p0

    :goto_4
    invoke-interface {v0}, Lz0/g;->dispose()V

    iget-object v0, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {v0}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Li0/N1$f;->d:Li0/N1;

    monitor-enter v0

    :try_start_3
    invoke-static {v2}, Li0/N1;->R(Li0/N1;)Lkotlinx/coroutines/Job;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v2, v3}, Li0/N1;->g0(Li0/N1;Lkotlinx/coroutines/Job;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-static {v2}, Li0/N1;->I(Li0/N1;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v1}, Li0/t;->b(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    sget-object v0, Li0/N1;->D:Li0/N1$a;

    iget-object p0, p0, Li0/N1$f;->d:Li0/N1;

    invoke-static {p0}, Li0/N1;->Q(Li0/N1;)Li0/N1$c;

    move-result-object p0

    invoke-static {v0, p0}, Li0/N1$a;->b(Li0/N1$a;Li0/N1$c;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p0
.end method
