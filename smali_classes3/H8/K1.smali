.class public final LH8/K1;
.super LH8/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/K1$b;
    }
.end annotation


# instance fields
.field private final a:LH8/O0;

.field private final b:LO8/h;

.field private final c:J

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:LZ8/o;

.field private final f:LZ8/o;

.field private final g:Lkotlinx/atomicfu/AtomicRef;

.field private final h:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(LH8/O0;LO8/h;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH8/P;-><init>()V

    iput-object p1, p0, LH8/K1;->a:LH8/O0;

    iput-object p2, p0, LH8/K1;->b:LO8/h;

    invoke-virtual {p2}, LO8/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, LH8/K1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, LH8/J1;

    invoke-direct {p2, p0}, LH8/J1;-><init>(LH8/K1;)V

    invoke-static {p2}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p2

    iput-object p2, p0, LH8/K1;->e:LZ8/o;

    invoke-virtual {p0}, LH8/K1;->b()LZ8/o;

    move-result-object p2

    iput-object p2, p0, LH8/K1;->f:LZ8/o;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p2

    iput-object p2, p0, LH8/K1;->g:Lkotlinx/atomicfu/AtomicRef;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, LH8/K1;->h:Lkotlinx/coroutines/sync/Mutex;

    new-instance p2, LH8/K1$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LH8/K1$a;-><init>(Le9/e;)V

    invoke-static {p1, p2}, LL8/b;->c(Le9/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ8/H;

    invoke-virtual {p1}, LZ8/H;->i()J

    move-result-wide p1

    iput-wide p1, p0, LH8/K1;->c:J

    return-void
.end method

.method public static synthetic e(LH8/K1;)LH8/K1$b;
    .locals 0

    invoke-static {p0}, LH8/K1;->q(LH8/K1;)LH8/K1$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LH8/K1;LH8/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LH8/K1;->n(LH8/o1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LH8/K1;)LH8/O0;
    .locals 0

    iget-object p0, p0, LH8/K1;->a:LH8/O0;

    return-object p0
.end method

.method public static final synthetic h(LH8/K1;)LO8/h;
    .locals 0

    iget-object p0, p0, LH8/K1;->b:LO8/h;

    return-object p0
.end method

.method public static final synthetic i(LH8/K1;)Lkotlinx/atomicfu/AtomicRef;
    .locals 0

    iget-object p0, p0, LH8/K1;->g:Lkotlinx/atomicfu/AtomicRef;

    return-object p0
.end method

.method public static final synthetic j(LH8/K1;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, LH8/K1;->h:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic k(LH8/K1;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LH8/K1;->r(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final n(LH8/o1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of p0, p2, LX8/c;

    if-eqz p0, :cond_3

    move-object p0, p2

    check-cast p0, LX8/c;

    invoke-static {p0}, LH8/n1;->d(LX8/c;)LH8/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LG8/a;->d(LX8/c;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, LH8/k1;->f(LH8/o1;)LH8/k1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p0}, LH8/n1;->g(LH8/k1;)LX8/c;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not recognize type to be frozen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q(LH8/K1;)LH8/K1$b;
    .locals 1

    new-instance v0, LH8/K1$b;

    invoke-direct {v0, p0}, LH8/K1$b;-><init>(LH8/K1;)V

    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LX8/c;

    if-eqz p0, :cond_0

    check-cast p1, LX8/c;

    invoke-static {p1}, LG8/a;->c(LX8/c;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a()LH8/O;
    .locals 0

    invoke-virtual {p0}, LH8/K1;->p()LH8/K1$b;

    move-result-object p0

    return-object p0
.end method

.method public b()LZ8/o;
    .locals 0

    iget-object p0, p0, LH8/K1;->e:LZ8/o;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LH8/K1;->c:J

    invoke-static {}, LL8/f;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, LH8/K1;->h:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "Cannot close in a transaction block"

    invoke-virtual {p0, v0}, LH8/K1;->l(Ljava/lang/String;)V

    new-instance v0, LH8/K1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH8/K1$c;-><init>(LH8/K1;Le9/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LL8/b;->d(Le9/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LH8/K1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public p()LH8/K1$b;
    .locals 0

    iget-object p0, p0, LH8/K1;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/K1$b;

    return-object p0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH8/K1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, LH8/K1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LH8/K1$d;-><init>(LH8/K1;Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
