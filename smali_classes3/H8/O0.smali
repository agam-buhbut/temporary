.class public final LH8/O0;
.super LH8/c;
.source "SourceFile"

# interfaces
.implements LE8/i;
.implements LH8/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/O0$c;,
        LH8/O0$d;
    }
.end annotation


# static fields
.field private static final A:Lio/realm/kotlin/internal/interop/U;

.field public static final z:LH8/O0$c;


# instance fields
.field private final d:LO8/h;

.field private final e:LO8/h;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final r:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final s:LH8/H1;

.field private final t:LH8/K1;

.field private final u:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private v:Lkotlinx/atomicfu/AtomicRef;

.field private final w:Lkotlinx/atomicfu/AtomicBoolean;

.field private final x:LH8/Q1;

.field private y:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH8/O0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH8/O0$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH8/O0;->z:LH8/O0$c;

    new-instance v0, Lio/realm/kotlin/internal/interop/U;

    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/U;-><init>()V

    sput-object v0, LH8/O0;->A:Lio/realm/kotlin/internal/interop/U;

    return-void
.end method

.method private constructor <init>(LH8/F;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, LH8/c;-><init>(LH8/F;)V

    .line 3
    invoke-interface {p1}, LH8/F;->e()LO8/c;

    move-result-object v0

    invoke-static {v0}, LO8/d;->a(LO8/c;)LO8/h;

    move-result-object v0

    iput-object v0, p0, LH8/O0;->d:LO8/h;

    .line 4
    invoke-interface {p1}, LH8/F;->c()LO8/c;

    move-result-object v1

    invoke-static {v1}, LO8/d;->a(LO8/c;)LO8/h;

    move-result-object v1

    iput-object v1, p0, LH8/O0;->e:LO8/h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-virtual {v0}, LO8/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-interface {v4, v5}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iput-object v5, p0, LH8/O0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v11, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v11, v4, v6, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v7

    iput-object v7, p0, LH8/O0;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    new-instance v7, LH8/H1;

    invoke-direct {v7, p0, v0}, LH8/H1;-><init>(LH8/O0;LO8/h;)V

    iput-object v7, p0, LH8/O0;->s:LH8/H1;

    .line 8
    new-instance v0, LH8/K1;

    invoke-direct {v0, p0, v1}, LH8/K1;-><init>(LH8/O0;LO8/h;)V

    iput-object v0, p0, LH8/O0;->t:LH8/K1;

    .line 9
    invoke-static {v3, v11, v4, v6, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, LH8/O0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, LH8/O0;->v:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    invoke-static {v11}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, LH8/O0;->w:Lkotlinx/atomicfu/AtomicBoolean;

    .line 12
    new-instance v1, LH8/Q1;

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v4

    invoke-direct {v1, p0, v4}, LH8/Q1;-><init>(LH8/c;LH8/s;)V

    iput-object v1, p0, LH8/O0;->x:LH8/Q1;

    .line 13
    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v1

    iput-object v1, p0, LH8/O0;->y:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    .line 15
    :try_start_0
    new-instance v4, LH8/O0$a;

    invoke-direct {v4, p1, p0, v1, v2}, LH8/O0$a;-><init>(LH8/F;LH8/O0;Lkotlin/jvm/internal/K;Le9/e;)V

    invoke-static {v2, v4, v3, v2}, LL8/b;->d(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, LH8/O0$b;

    invoke-direct {v8, p0, v2}, LH8/O0$b;-><init>(LH8/O0;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    sget-object v2, LH8/O0$d;->a:LH8/O0$d;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v0

    const-string v2, "Cannot signal internal open"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LH8/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :goto_0
    invoke-virtual {p0}, LH8/O0;->close()V

    .line 20
    iget-boolean v0, v1, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    sget-object v0, LE8/i;->h:LE8/i$a;

    invoke-virtual {v0, p1}, LE8/i$a;->c(LE8/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error happened while trying to reset the realm after opening it for the first time failed. The realm must be manually deleted if `initialData` and `initialSubscriptions` should run again: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1, v0}, LH8/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_1
    throw v2
.end method

.method public synthetic constructor <init>(LH8/F;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH8/O0;-><init>(LH8/F;)V

    return-void
.end method

.method public static final synthetic A(LH8/O0;)V
    .locals 0

    invoke-direct {p0}, LH8/O0;->W()V

    return-void
.end method

.method private static final Q(LH8/C;)LH8/C;
    .locals 0

    return-object p0
.end method

.method private static final S(LH8/O0;)LH8/C;
    .locals 0

    iget-object p0, p0, LH8/O0;->t:LH8/K1;

    invoke-virtual {p0}, LH8/P;->c()LH8/C;

    move-result-object p0

    return-object p0
.end method

.method private static final U(LH8/O0;)LH8/C;
    .locals 0

    iget-object p0, p0, LH8/O0;->s:LH8/H1;

    invoke-virtual {p0}, LH8/P;->c()LH8/C;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .locals 3

    iget-object v0, p0, LH8/O0;->v:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "REMOVING INITIAL VERSION"

    invoke-virtual {v0, v2, v1}, LH8/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LH8/O0;->v:Lkotlinx/atomicfu/AtomicRef;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(LH8/O0;)LH8/C;
    .locals 0

    invoke-static {p0}, LH8/O0;->S(LH8/O0;)LH8/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LH8/C;)LH8/C;
    .locals 0

    invoke-static {p0}, LH8/O0;->Q(LH8/C;)LH8/C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LH8/O0;)LH8/C;
    .locals 0

    invoke-static {p0}, LH8/O0;->U(LH8/O0;)LH8/C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LH8/O0;)V
    .locals 0

    invoke-super {p0}, LH8/c;->c()V

    return-void
.end method

.method public static final synthetic u(LH8/O0;)LH8/H1;
    .locals 0

    iget-object p0, p0, LH8/O0;->s:LH8/H1;

    return-object p0
.end method

.method public static final synthetic v(LH8/O0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LH8/O0;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic y(LH8/O0;)LH8/K1;
    .locals 0

    iget-object p0, p0, LH8/O0;->t:LH8/K1;

    return-object p0
.end method


# virtual methods
.method public C(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH8/O0;->t:LH8/K1;

    invoke-virtual {p0, p1, p2}, LH8/K1;->s(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lkotlinx/atomicfu/AtomicRef;
    .locals 0

    iget-object p0, p0, LH8/O0;->v:Lkotlinx/atomicfu/AtomicRef;

    return-object p0
.end method

.method public G()LH8/C;
    .locals 0

    invoke-virtual {p0}, LH8/O0;->P()LH8/C;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, LH8/O0;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final I()Lkotlinx/atomicfu/AtomicRef;
    .locals 0

    iget-object p0, p0, LH8/O0;->y:Lkotlinx/atomicfu/AtomicRef;

    return-object p0
.end method

.method public final L()LH8/Q1;
    .locals 0

    iget-object p0, p0, LH8/O0;->x:LH8/Q1;

    return-object p0
.end method

.method public M(LE8/c;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE8/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL8/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LH8/F;

    invoke-interface {p1}, LH8/F;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p1

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/O0;->G()LH8/C;

    move-result-object p0

    invoke-interface {p0}, LH8/C;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lio/realm/kotlin/internal/interop/D;->x(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already exists at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LE8/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Realm can only write a copy to an empty path."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O()LW8/g;
    .locals 0

    invoke-static {p0}, LH8/J$a;->d(LH8/J;)LW8/g;

    move-result-object p0

    return-object p0
.end method

.method public final P()LH8/C;
    .locals 3

    iget-object v0, p0, LH8/O0;->v:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/C;

    new-instance v1, LH8/L0;

    invoke-direct {v1, v0}, LH8/L0;-><init>(LH8/C;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH8/o1;->q()LE8/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    new-instance v1, LH8/M0;

    invoke-direct {v1, p0}, LH8/M0;-><init>(LH8/O0;)V

    iget-object v2, p0, LH8/O0;->t:LH8/K1;

    invoke-virtual {v2}, LH8/P;->d()LE8/m;

    move-result-object v2

    invoke-static {v1, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    new-instance v2, LH8/N0;

    invoke-direct {v2, p0}, LH8/N0;-><init>(LH8/O0;)V

    iget-object p0, p0, LH8/O0;->s:LH8/H1;

    invoke-virtual {p0}, LH8/P;->d()LE8/m;

    move-result-object p0

    invoke-static {v2, p0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [LZ8/v;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LH8/O0$f;

    invoke-direct {v0}, LH8/O0$f;-><init>()V

    invoke-static {p0, v0}, La9/v;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ8/v;

    invoke-virtual {p0}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/C;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LO8/k;->a:LO8/k;

    const-string v0, "Accessing realmReference before realm has been opened"

    invoke-virtual {p0, v0}, LO8/k;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public V(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH8/O0;->t:LH8/K1;

    const-string v1, "Cannot initiate transaction when already in a write transaction"

    invoke-virtual {v0, v1}, LH8/K1;->l(Ljava/lang/String;)V

    new-instance v0, LH8/O0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LH8/O0$g;-><init>(LH8/O0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LL8/b;->d(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LH8/o1;
    .locals 0

    invoke-virtual {p0}, LH8/O0;->G()LH8/C;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LH8/O0;->t:LH8/K1;

    const-string v1, "Cannot close the Realm while inside a transaction block"

    invoke-virtual {v0, v1}, LH8/K1;->l(Ljava/lang/String;)V

    iget-object v0, p0, LH8/O0;->w:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LH8/O0$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LH8/O0$e;-><init>(LH8/O0;Le9/e;)V

    invoke-static {v2, v0, v1, v2}, LL8/b;->d(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH8/O0;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, LH8/O0$d;->b:LH8/O0$d;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH8/c;->d()LH8/s;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot signal internal close"

    invoke-virtual {v0, v2, v1}, LH8/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LH8/O0;->d:LO8/h;

    invoke-virtual {v0}, LO8/h;->close()V

    iget-object p0, p0, LH8/O0;->e:LO8/h;

    invoke-virtual {p0}, LO8/h;->close()V

    :cond_1
    return-void
.end method

.method public varargs e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LH8/J$a;->c(LH8/J;Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    return-object p0
.end method

.method public f(LH8/n0;LZ8/v;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {p0}, LH8/O0;->G()LH8/C;

    move-result-object v1

    invoke-interface {v1}, LH8/C;->m()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v1

    invoke-virtual {p2}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/kotlin/internal/interop/e;

    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/e;->g()J

    move-result-wide v2

    invoke-virtual {p2}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p2}, Lio/realm/kotlin/internal/interop/D;->y(Lio/realm/kotlin/internal/interop/NativePointer;JLjava/util/List;)Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LH8/O0;->s:LH8/H1;

    invoke-virtual {p0, p1, p2}, LH8/H1;->m(LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, LH8/O0;->w:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p0

    return p0
.end method

.method public x(LX8/n;I)LX8/n;
    .locals 0

    invoke-static {p0, p1, p2}, LH8/J$a;->a(LH8/J;LX8/n;I)LX8/n;

    move-result-object p0

    return-object p0
.end method
