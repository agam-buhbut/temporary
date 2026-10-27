.class public final Li0/N1;
.super Li0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/N1$a;,
        Li0/N1$b;,
        Li0/N1$c;,
        Li0/N1$d;
    }
.end annotation


# static fields
.field public static final D:Li0/N1$a;

.field public static final E:I

.field private static final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Le9/i;

.field private B:Landroidx/collection/S;

.field private final C:Li0/N1$c;

.field private a:J

.field private final b:Li0/e;

.field private final c:Li0/f1;

.field private final d:Ljava/lang/Object;

.field private e:Lkotlinx/coroutines/Job;

.field private f:Ljava/lang/Throwable;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Landroidx/collection/W;

.field private final j:Lj0/c;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Landroidx/collection/V;

.field private final n:Li0/a1;

.field private final o:Landroidx/collection/V;

.field private final p:Landroidx/collection/V;

.field private q:Ljava/util/List;

.field private r:Landroidx/collection/W;

.field private s:Lkotlinx/coroutines/CancellableContinuation;

.field private t:I

.field private u:Z

.field private v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private w:Z

.field private final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final y:Lu0/I;

.field private final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/N1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/N1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li0/N1;->D:Li0/N1$a;

    const/16 v0, 0x8

    sput v0, Li0/N1;->E:I

    invoke-static {}, Lp0/a;->c()Lp0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Li0/N1;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li0/N1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Le9/i;)V
    .locals 6

    invoke-direct {p0}, Li0/v;-><init>()V

    new-instance v0, Li0/e;

    new-instance v1, Li0/H1;

    invoke-direct {v1, p0}, Li0/H1;-><init>(Li0/N1;)V

    invoke-direct {v0, v1}, Li0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Li0/N1;->b:Li0/e;

    new-instance v1, Li0/f1;

    new-instance v2, Li0/I1;

    invoke-direct {v2, p0}, Li0/I1;-><init>(Li0/N1;)V

    invoke-direct {v1, v2}, Li0/f1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Li0/N1;->c:Li0/f1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li0/N1;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/N1;->g:Ljava/util/List;

    new-instance v1, Landroidx/collection/W;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Li0/N1;->i:Landroidx/collection/W;

    new-instance v1, Lj0/c;

    const/16 v5, 0x10

    new-array v5, v5, [Li0/M;

    invoke-direct {v1, v5, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Li0/N1;->j:Lj0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/N1;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li0/N1;->l:Ljava/util/List;

    invoke-static {v4, v3, v4}, Lj0/b;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->m:Landroidx/collection/V;

    new-instance v1, Li0/a1;

    invoke-direct {v1}, Li0/a1;-><init>()V

    iput-object v1, p0, Li0/N1;->n:Li0/a1;

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->o:Landroidx/collection/V;

    invoke-static {v4, v3, v4}, Lj0/b;->e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->p:Landroidx/collection/V;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Li0/N1$d;->c:Li0/N1$d;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lu0/I;

    invoke-direct {v1}, Lu0/I;-><init>()V

    iput-object v1, p0, Li0/N1;->y:Lu0/I;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    new-instance v2, Li0/J1;

    invoke-direct {v2, p0}, Li0/J1;-><init>(Li0/N1;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v1, p0, Li0/N1;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1, v0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-interface {p1, v1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    iput-object p1, p0, Li0/N1;->A:Le9/i;

    new-instance p1, Li0/N1$c;

    invoke-direct {p1, p0}, Li0/N1$c;-><init>(Li0/N1;)V

    iput-object p1, p0, Li0/N1;->C:Li0/N1$c;

    return-void
.end method

.method public static synthetic A(Li0/N1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Li0/N1;->E0(Li0/N1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final A0()Z
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li0/N1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object p0, p0, Li0/N1;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic B(Li0/M;Landroidx/collection/W;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/N1;->a1(Li0/M;Landroidx/collection/W;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Li0/M;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/N1;->P0(Li0/M;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final C0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic D(Landroidx/collection/W;Li0/M;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/N1;->L0(Landroidx/collection/W;Li0/M;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final D0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Li0/N1;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li0/N1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Li0/N1;->h:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic E(Li0/N1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Li0/N1;->l0(Li0/N1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Li0/N1;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Li0/N1;->F0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F(Li0/N1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/N1;->s0(Li0/N1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final F0()V
    .locals 4

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    iget-object v2, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/N1$d;

    sget-object v3, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, LZ8/x;->b:LZ8/x$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Li0/N1;->f:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic G(Li0/N1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Li0/N1;->r0(Li0/N1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Li0/N1;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li0/N1;->k0(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Li0/M;)V
    .locals 5

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/Q0;

    invoke-virtual {v4}, Li0/Q0;->b()Li0/M;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Li0/N1;->I0(Ljava/util/List;Li0/N1;Li0/M;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Li0/N1;->J0(Ljava/util/List;Landroidx/collection/W;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Li0/N1;->I0(Ljava/util/List;Li0/N1;Li0/M;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic I(Li0/N1;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Ljava/util/List;Li0/N1;Li0/M;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Li0/N1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/Q0;

    invoke-virtual {v1}, Li0/Q0;->b()Li0/M;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic J(Li0/N1;)V
    .locals 0

    invoke-direct {p0}, Li0/N1;->q0()V

    return-void
.end method

.method private final J0(Ljava/util/List;Landroidx/collection/W;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li0/Q0;

    invoke-virtual {v7}, Li0/Q0;->b()Li0/M;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/M;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Li0/M;->s()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Li0/t;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v6, Lz0/l;->e:Lz0/l$a;

    invoke-direct {v1, v5}, Li0/N1;->O0(Li0/M;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v1, v5, v8}, Li0/N1;->Z0(Li0/M;Landroidx/collection/W;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lz0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Lz0/l;->l()Lz0/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li0/Q0;

    iget-object v15, v1, Li0/N1;->m:Landroidx/collection/V;

    invoke-virtual {v14}, Li0/Q0;->c()Li0/O0;

    invoke-static {v15, v13}, Lj0/b;->m(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Li0/Q0;

    if-eqz v15, :cond_3

    iget-object v3, v1, Li0/N1;->n:Li0/a1;

    invoke-virtual {v3, v15}, Li0/a1;->f(Li0/Q0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_3
    invoke-static {v14, v13}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ8/v;

    invoke-virtual {v11}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v1, Li0/N1;->n:Li0/a1;

    invoke-virtual {v11}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/Q0;

    invoke-virtual {v11}, Li0/Q0;->c()Li0/O0;

    invoke-virtual {v12, v13}, Li0/a1;->d(Li0/O0;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ8/v;

    invoke-virtual {v12}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v1, Li0/N1;->n:Li0/a1;

    invoke-virtual {v12}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/Q0;

    invoke-virtual {v15}, Li0/Q0;->c()Li0/O0;

    invoke-virtual {v14, v13}, Li0/a1;->e(Li0/O0;)Li0/b1;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v14}, Li0/b1;->b()Li0/Q0;

    move-result-object v15

    invoke-virtual {v14}, Li0/b1;->a()Li0/Q0;

    move-result-object v14

    iget-object v13, v1, Li0/N1;->p:Landroidx/collection/V;

    invoke-static {v13, v14, v15}, Lj0/b;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v12

    :cond_6
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move-object v10, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ8/v;

    invoke-virtual {v9}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ8/v;

    invoke-virtual {v9}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ8/v;

    invoke-virtual {v11}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-virtual {v11}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li0/Q0;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_d

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    iget-object v4, v1, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Li0/N1;->l:Ljava/util/List;

    invoke-static {v9, v3}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LZ8/v;

    invoke-virtual {v12}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    move-object v10, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Li0/M;->h(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v7}, Lz0/l;->s(Lz0/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v6}, Li0/N1;->j0(Lz0/d;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Lz0/l;->s(Lz0/l;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    invoke-direct {v1, v6}, Li0/N1;->j0(Lz0/d;)V

    throw v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, La9/v;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic K(Li0/N1;)Li0/e;
    .locals 0

    iget-object p0, p0, Li0/N1;->b:Li0/e;

    return-object p0
.end method

.method private final K0(Li0/M;Landroidx/collection/W;)Li0/M;
    .locals 5

    invoke-interface {p1}, Li0/M;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Li0/u;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Li0/N1;->r:Landroidx/collection/W;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-direct {p0, p1}, Li0/N1;->O0(Li0/M;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Li0/N1;->Z0(Li0/M;Landroidx/collection/W;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lz0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lz0/l;->l()Lz0/l;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/j0;->e()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, Li0/M1;

    invoke-direct {v2, p2, p1}, Li0/M1;-><init>(Landroidx/collection/W;Li0/M;)V

    invoke-interface {p1, v2}, Li0/M;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Li0/M;->j()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Lz0/l;->s(Lz0/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Li0/N1;->j0(Lz0/d;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Lz0/l;->s(Lz0/l;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-direct {p0, v0}, Li0/N1;->j0(Lz0/d;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final synthetic L(Li0/N1;)Lj0/c;
    .locals 0

    iget-object p0, p0, Li0/N1;->j:Lj0/c;

    return-object p0
.end method

.method private static final L0(Landroidx/collection/W;Li0/M;)Lkotlin/Unit;
    .locals 13

    iget-object v0, p0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/j0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Li0/M;->u(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M(Li0/N1;)Z
    .locals 0

    invoke-direct {p0}, Li0/N1;->v0()Z

    move-result p0

    return p0
.end method

.method private final M0(Ljava/lang/Throwable;Li0/M;Z)V
    .locals 5

    sget-object v0, Li0/N1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Li0/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Lu0/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Li0/N1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v2}, Lj0/c;->k()V

    new-instance v2, Landroidx/collection/W;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Li0/N1;->i:Landroidx/collection/W;

    iget-object v1, p0, Li0/N1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {v1}, Lj0/b;->c(Landroidx/collection/V;)V

    iget-object v1, p0, Li0/N1;->o:Landroidx/collection/V;

    invoke-virtual {v1}, Landroidx/collection/V;->k()V

    iget-object v1, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Li0/N1$b;

    invoke-direct {v2, p1, p3}, Li0/N1$b;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Li0/N1;->S0(Li0/M;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string p3, "Error was captured in composition."

    invoke-static {p3, p1}, Lu0/P;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/N1$b;

    if-nez p3, :cond_3

    iget-object p0, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p3, Li0/N1$b;

    invoke-direct {p3, p1, v1}, Li0/N1$b;-><init>(Ljava/lang/Throwable;Z)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p3}, Li0/N1$b;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public static final synthetic N(Li0/N1;)Z
    .locals 0

    invoke-direct {p0}, Li0/N1;->z0()Z

    move-result p0

    return p0
.end method

.method static synthetic N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li0/N1;->M0(Ljava/lang/Throwable;Li0/M;Z)V

    return-void
.end method

.method public static final synthetic O(Li0/N1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/N1;->l:Ljava/util/List;

    return-object p0
.end method

.method private final O0(Li0/M;)Lkotlin/jvm/functions/Function1;
    .locals 0

    new-instance p0, Li0/G1;

    invoke-direct {p0, p1}, Li0/G1;-><init>(Li0/M;)V

    return-object p0
.end method

.method public static final synthetic P(Li0/N1;)Li0/f1;
    .locals 0

    iget-object p0, p0, Li0/N1;->c:Li0/f1;

    return-object p0
.end method

.method private static final P0(Li0/M;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Li0/M;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic Q(Li0/N1;)Li0/N1$c;
    .locals 0

    iget-object p0, p0, Li0/N1;->C:Li0/N1$c;

    return-object p0
.end method

.method private final Q0(Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    invoke-static {v0}, Li0/N0;->a(Le9/i;)Li0/L0;

    move-result-object v0

    iget-object v1, p0, Li0/N1;->b:Li0/e;

    new-instance v2, Li0/N1$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Li0/N1$f;-><init>(Li0/N1;Lkotlin/jvm/functions/Function3;Li0/L0;Le9/e;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic R(Li0/N1;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final R0()Z
    .locals 7

    invoke-static {}, La9/v;->n()Ljava/util/List;

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->i:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Li0/N1;->x0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Li0/N1;->i:Landroidx/collection/W;

    invoke-static {v2}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Landroidx/collection/W;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v3, p0, Li0/N1;->i:Landroidx/collection/W;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/M;

    invoke-interface {v3, v2}, Li0/M;->n(Ljava/util/Set;)V

    iget-object v3, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/N1$d;

    sget-object v4, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Li0/N1;->x0()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Li0/N1;->i:Landroidx/collection/W;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, v2}, Landroidx/collection/W;->j(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic S(Li0/N1;)Z
    .locals 0

    invoke-direct {p0}, Li0/N1;->A0()Z

    move-result p0

    return p0
.end method

.method private final S0(Li0/M;)V
    .locals 2

    iget-object v0, p0, Li0/N1;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li0/N1;->q:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Li0/N1;->V0(Li0/M;)V

    return-void
.end method

.method public static final synthetic T(Li0/N1;)Landroidx/collection/W;
    .locals 0

    iget-object p0, p0, Li0/N1;->i:Landroidx/collection/W;

    return-object p0
.end method

.method private final T0(Li0/M;)V
    .locals 3

    iget-object p0, p0, Li0/N1;->B:Landroidx/collection/S;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    instance-of v2, p1, LB0/u;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LB0/u;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic U(Li0/N1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/N1;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final U0(Lkotlinx/coroutines/Job;)V
    .locals 3

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->f:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    iget-object v1, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/N1$d;

    sget-object v2, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_1

    iput-object p1, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic V()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Li0/N1;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final V0(Li0/M;)V
    .locals 1

    iget-object v0, p0, Li0/N1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li0/N1;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Li0/N1;->Y0(Li0/M;)V

    :cond_0
    return-void
.end method

.method public static final synthetic W(Li0/N1;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic X(Li0/N1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li0/N1;->C0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Li0/N1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Y0(Li0/M;)V
    .locals 3

    iget-object p0, p0, Li0/N1;->B:Landroidx/collection/S;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    instance-of v2, p1, LB0/u;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LB0/u;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic Z(Li0/N1;Ljava/util/List;Landroidx/collection/W;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/N1;->J0(Ljava/util/List;Landroidx/collection/W;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Z0(Li0/M;Landroidx/collection/W;)Lkotlin/jvm/functions/Function1;
    .locals 0

    new-instance p0, Li0/K1;

    invoke-direct {p0, p1, p2}, Li0/K1;-><init>(Li0/M;Landroidx/collection/W;)V

    return-object p0
.end method

.method public static final synthetic a0(Li0/N1;Li0/M;Landroidx/collection/W;)Li0/M;
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/N1;->K0(Li0/M;Landroidx/collection/W;)Li0/M;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Li0/M;Landroidx/collection/W;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2}, Li0/M;->u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b0(Li0/N1;)Z
    .locals 0

    invoke-direct {p0}, Li0/N1;->R0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Li0/N1;Li0/M;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/N1;->S0(Li0/M;)V

    return-void
.end method

.method public static final synthetic d0(Li0/N1;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/N1;->U0(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic e0(Li0/N1;J)V
    .locals 0

    iput-wide p1, p0, Li0/N1;->a:J

    return-void
.end method

.method public static final synthetic f0(Li0/N1;Landroidx/collection/W;)V
    .locals 0

    iput-object p1, p0, Li0/N1;->r:Landroidx/collection/W;

    return-void
.end method

.method public static final synthetic g0(Li0/N1;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic h0(Li0/N1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final i0(Li0/M;)V
    .locals 1

    iget-object v0, p0, Li0/N1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Li0/N1;->h:Ljava/util/List;

    return-void
.end method

.method private final j0(Lz0/d;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lz0/d;->C()Lz0/n;

    move-result-object p0

    instance-of p0, p0, Lz0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lz0/d;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lz0/d;->d()V

    throw p0
.end method

.method private final k0(Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Li0/N1;->z0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p0}, Li0/N1;->U(Li0/N1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Li0/N1;->N(Li0/N1;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Li0/N1;->h0(Li0/N1;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    sget-object v1, LZ8/x;->b:LZ8/x$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_2
    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l0(Li0/N1;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Li0/N1;->F0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final n0()V
    .locals 4

    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/M;

    invoke-direct {p0, v3}, Li0/N1;->Y0(Li0/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/N1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li0/N1;->h:Ljava/util/List;

    return-void
.end method

.method private static final o0(Li0/N1;Li0/Q0;Li0/Q0;)V
    .locals 6

    invoke-virtual {p2}, Li0/Q0;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/Q0;

    iget-object v3, p0, Li0/N1;->n:Li0/a1;

    invoke-virtual {v2}, Li0/Q0;->c()Li0/O0;

    new-instance v4, Li0/b1;

    invoke-direct {v4, v2, p1}, Li0/b1;-><init>(Li0/Q0;Li0/Q0;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Li0/a1;->b(Li0/O0;Li0/b1;)V

    invoke-static {p0, p1, v2}, Li0/N1;->o0(Li0/N1;Li0/Q0;Li0/Q0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p0()Lkotlinx/coroutines/CancellableContinuation;
    .locals 4

    iget-object v0, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/N1$d;

    sget-object v1, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Li0/N1;->n0()V

    new-instance v0, Landroidx/collection/W;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/N1;->i:Landroidx/collection/W;

    iget-object v0, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    iget-object v0, p0, Li0/N1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Li0/N1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Li0/N1;->q:Ljava/util/List;

    iget-object v0, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Li0/N1;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Li0/N1$d;->c:Li0/N1$d;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/collection/W;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Li0/N1;->i:Landroidx/collection/W;

    iget-object v0, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->k()V

    invoke-direct {p0}, Li0/N1;->w0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Li0/N1;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Li0/N1$d;->c:Li0/N1$d;

    goto :goto_2

    :cond_4
    :goto_0
    sget-object v0, Li0/N1$d;->d:Li0/N1$d;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Li0/N1;->i:Landroidx/collection/W;

    invoke-virtual {v0}, Landroidx/collection/j0;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li0/N1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Li0/N1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Li0/N1;->t:I

    if-gtz v0, :cond_8

    invoke-direct {p0}, Li0/N1;->w0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Li0/N1;->y0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {v0}, Lj0/b;->k(Landroidx/collection/V;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Li0/N1$d;->e:Li0/N1$d;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v0, Li0/N1$d;->f:Li0/N1$d;

    :goto_2
    iget-object v1, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Li0/N1$d;->f:Li0/N1$d;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v3, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0

    :cond_9
    return-object v3
.end method

.method private final q0()V
    .locals 8

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {v1}, Lj0/b;->k(Landroidx/collection/V;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {v1}, Lj0/b;->q(Landroidx/collection/V;)Landroidx/collection/c0;

    move-result-object v1

    iget-object v3, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {v3}, Lj0/b;->c(Landroidx/collection/V;)V

    iget-object v3, p0, Li0/N1;->n:Li0/a1;

    invoke-virtual {v3}, Li0/a1;->c()V

    iget-object v3, p0, Li0/N1;->p:Landroidx/collection/V;

    invoke-static {v3}, Lj0/b;->c(Landroidx/collection/V;)V

    new-instance v3, Landroidx/collection/S;

    invoke-virtual {v1}, Landroidx/collection/c0;->e()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/S;-><init>(I)V

    iget-object v4, v1, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/c0;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v4, v5

    check-cast v6, Li0/Q0;

    iget-object v7, p0, Li0/N1;->o:Landroidx/collection/V;

    invoke-virtual {v7, v6}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Li0/N1;->o:Landroidx/collection/V;

    invoke-virtual {p0}, Landroidx/collection/V;->k()V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/collection/d0;->f()Landroidx/collection/c0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iget-object p0, v3, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget v0, v3, Landroidx/collection/c0;->b:I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v1, p0, v2

    check-cast v1, LZ8/v;

    invoke-virtual {v1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/Q0;

    invoke-virtual {v1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/P0;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Li0/Q0;->b()Li0/M;

    move-result-object v3

    invoke-interface {v3, v1}, Li0/M;->i(Li0/P0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static final r0(Li0/N1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Li0/N1;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Li0/N1$d;->b:Li0/N1$d;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Li0/N1;->u:Z

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v3, p0, Li0/N1;->s:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v3, Li0/L1;

    invoke-direct {v3, p0, p1}, Li0/L1;-><init>(Li0/N1;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-object v3, v0

    goto :goto_2

    :cond_2
    iput-object v0, p0, Li0/N1;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Li0/N1$d;->a:Li0/N1$d;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    sget-object p0, LZ8/x;->b:LZ8/x$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method private static final s0(Li0/N1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    iput-object p1, p0, Li0/N1;->f:Ljava/lang/Throwable;

    iget-object p0, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Li0/N1$d;->a:Li0/N1$d;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final v0()Z
    .locals 1

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Li0/N1;->w0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final w0()Z
    .locals 1

    iget-boolean v0, p0, Li0/N1;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Li0/N1;->b:Li0/e;

    invoke-virtual {p0}, Li0/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x0()Z
    .locals 1

    iget-object v0, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li0/N1;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Li0/N1;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-static {p0}, Lj0/b;->k(Landroidx/collection/V;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final y0()Z
    .locals 1

    iget-boolean v0, p0, Li0/N1;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Li0/N1;->c:Li0/f1;

    invoke-virtual {p0}, Li0/f1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final z0()Z
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->i:Landroidx/collection/W;

    invoke-virtual {v1}, Landroidx/collection/j0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li0/N1;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Li0/N1;->y0()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B0(Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li0/N1;->u0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Li0/N1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/N1$e;-><init>(Le9/e;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li0/N1;->w:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final W0()V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li0/N1;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Li0/N1;->w:Z

    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final X0(Le9/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li0/N1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/N1$g;-><init>(Li0/N1;Le9/e;)V

    invoke-direct {p0, v0, p1}, Li0/N1;->Q0(Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Li0/M;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Li0/M;->s()Z

    move-result v0

    iget-object v2, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/N1$d;

    sget-object v4, Li0/N1$d;->b:Li0/N1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Li0/N1;->T0(Li0/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    move v5, v1

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_1
    sget-object v2, Lz0/l;->e:Lz0/l$a;

    invoke-direct {p0, p1}, Li0/N1;->O0(Li0/M;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Li0/N1;->Z0(Li0/M;Landroidx/collection/W;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lz0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz0/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Lz0/l;->l()Lz0/l;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {p1, p2}, Li0/M;->b(Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v3, v6}, Lz0/l;->s(Lz0/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-direct {p0, v3}, Li0/N1;->j0(Lz0/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v3, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/N1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-direct {p0}, Li0/N1;->D0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1}, Li0/N1;->i0(Li0/M;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Li0/N1;->Y0(Li0/M;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p2

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lz0/l$a;->f()V

    :cond_4
    :try_start_7
    invoke-direct {p0, p1}, Li0/N1;->H0(Li0/M;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {p1}, Li0/M;->r()V

    invoke-interface {p1}, Li0/M;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lz0/l$a;->f()V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Li0/N1;->N0(Li0/N1;Ljava/lang/Throwable;Li0/M;ZILjava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-direct {p0, p2, p1, v1}, Li0/N1;->M0(Ljava/lang/Throwable;Li0/M;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object p2, v0

    :try_start_9
    invoke-virtual {v3, v6}, Lz0/l;->s(Lz0/l;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    :try_start_a
    invoke-direct {p0, v3}, Li0/N1;->j0(Lz0/d;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    if-eqz v5, :cond_6

    iget-object v2, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    invoke-direct {p0, p1}, Li0/N1;->Y0(Li0/M;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v2

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_6
    :goto_5
    invoke-direct {p0, p2, p1, v1}, Li0/N1;->M0(Ljava/lang/Throwable;Li0/M;Z)V

    return-void

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public b(Li0/M;Li0/a2;Lkotlin/jvm/functions/Function2;)Landroidx/collection/j0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Li0/N1;->a(Li0/M;Lkotlin/jvm/functions/Function2;)V

    iget-object p3, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p3}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/collection/W;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/j0;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p0, v0}, Lu0/I;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p0, v0}, Lu0/I;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Li0/Q0;)V
    .locals 3

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->m:Landroidx/collection/V;

    invoke-virtual {p1}, Li0/Q0;->c()Li0/O0;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lj0/b;->a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Li0/Q0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Li0/N1;->o0(Li0/N1;Li0/Q0;Li0/Q0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public e()Z
    .locals 0

    sget-object p0, Li0/N1;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Li0/t;->e()I

    move-result p0

    sget-object v0, LB0/f;->a:LB0/f$a;

    invoke-virtual {v0}, LB0/f$a;->b()I

    move-result v0

    invoke-static {p0, v0}, LB0/f;->d(II)Z

    move-result p0

    return p0
.end method

.method public h()J
    .locals 2

    const/16 p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public i()Li0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Le9/i;
    .locals 0

    iget-object p0, p0, Li0/N1;->A:Le9/i;

    return-object p0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Li0/t;->e()I

    move-result p0

    sget-object v0, LB0/f;->a:LB0/f$a;

    invoke-virtual {v0}, LB0/f$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LB0/f;->d(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 3

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/N1$d;

    sget-object v2, Li0/N1$d;->e:Li0/N1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Li0/N1$d;->b:Li0/N1$d;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Li0/N1;->z:Lkotlinx/coroutines/CompletableJob;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public n(Li0/Q0;)V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public o(Li0/M;)V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v1, p1}, Lj0/c;->l(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v1, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    invoke-direct {p0}, Li0/N1;->p0()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public p(Li0/Q0;Li0/P0;Li0/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Li0/N1;->o:Landroidx/collection/V;

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Li0/N1;->p:Landroidx/collection/V;

    invoke-static {v3, v1}, Lj0/b;->h(Landroidx/collection/V;Ljava/lang/Object;)Landroidx/collection/c0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/c0;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Li0/P0;->b()Li0/e2;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4, v1}, Li0/e2;->l(Li0/c;Landroidx/collection/c0;)Landroidx/collection/h0;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Li0/P0;

    check-cast v14, Li0/Q0;

    iget-object v15, v0, Li0/N1;->o:Landroidx/collection/V;

    invoke-virtual {v15, v14, v13}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0
.end method

.method public q(Li0/Q0;)Li0/P0;
    .locals 1

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li0/N1;->o:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/P0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public r(Li0/M;Li0/a2;Landroidx/collection/j0;)Landroidx/collection/j0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Li0/N1;->R0()Z

    invoke-static {p3}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Li0/M;->n(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v0}, Li0/N1;->K0(Li0/M;Landroidx/collection/W;)Li0/M;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Li0/N1;->H0(Li0/M;)V

    invoke-interface {p3}, Li0/M;->r()V

    invoke-interface {p3}, Li0/M;->d()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p3}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/collection/W;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/j0;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p0, v0}, Lu0/I;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Li0/M;->q(Li0/a2;)Li0/a2;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p0, v0}, Lu0/I;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Li0/N1;->a:J

    return-wide v0
.end method

.method public u(Li0/D1;)V
    .locals 1

    iget-object v0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {v0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/W;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    iget-object p0, p0, Li0/N1;->y:Lu0/I;

    invoke-virtual {p0, v0}, Lu0/I;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, Li0/N1;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public v(Li0/M;)V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/N1;->r:Landroidx/collection/W;

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v1

    iput-object v1, p0, Li0/N1;->r:Landroidx/collection/W;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public w(Lkotlin/jvm/functions/Function0;)Li0/g;
    .locals 0

    iget-object p0, p0, Li0/N1;->c:Li0/f1;

    invoke-virtual {p0, p1}, Li0/f1;->g(Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p0

    return-object p0
.end method

.method public z(Li0/M;)V
    .locals 2

    iget-object v0, p0, Li0/N1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Li0/N1;->V0(Li0/M;)V

    iget-object v1, p0, Li0/N1;->j:Lj0/c;

    invoke-virtual {v1, p1}, Lj0/c;->s(Ljava/lang/Object;)Z

    iget-object p0, p0, Li0/N1;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
