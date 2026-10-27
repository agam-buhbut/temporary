.class public final LH8/H1;
.super LH8/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/H1$a;
    }
.end annotation


# instance fields
.field private final a:LH8/O0;

.field private final b:LO8/h;

.field private final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:LZ8/o;

.field private final f:LZ8/o;


# direct methods
.method public constructor <init>(LH8/O0;LO8/h;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH8/P;-><init>()V

    iput-object p1, p0, LH8/H1;->a:LH8/O0;

    iput-object p2, p0, LH8/H1;->b:LO8/h;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, LH8/H1;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p2}, LO8/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, LH8/H1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, LH8/G1;

    invoke-direct {p1, p0}, LH8/G1;-><init>(LH8/H1;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/H1;->e:LZ8/o;

    invoke-virtual {p0}, LH8/H1;->b()LZ8/o;

    move-result-object p1

    iput-object p1, p0, LH8/H1;->f:LZ8/o;

    return-void
.end method

.method public static synthetic e(LH8/H1;)LH8/O;
    .locals 0

    invoke-static {p0}, LH8/H1;->l(LH8/H1;)LH8/O;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LH8/H1;)LH8/O0;
    .locals 0

    iget-object p0, p0, LH8/H1;->a:LH8/O0;

    return-object p0
.end method

.method public static final synthetic g(LH8/H1;)LO8/h;
    .locals 0

    iget-object p0, p0, LH8/H1;->b:LO8/h;

    return-object p0
.end method

.method public static final synthetic h(LH8/H1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, LH8/H1;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private static final l(LH8/H1;)LH8/O;
    .locals 1

    new-instance v0, LH8/H1$a;

    invoke-direct {v0, p0}, LH8/H1$a;-><init>(LH8/H1;)V

    return-object v0
.end method


# virtual methods
.method public a()LH8/O;
    .locals 0

    iget-object p0, p0, LH8/H1;->f:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/O;

    return-object p0
.end method

.method public b()LZ8/o;
    .locals 0

    iget-object p0, p0, LH8/H1;->e:LZ8/o;

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LH8/H1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, LH8/H1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH8/H1$b;-><init>(LH8/H1;Le9/e;)V

    invoke-static {v0, v1}, LL8/b;->c(Le9/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LH8/H1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final k(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LH8/H1$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH8/H1$c;

    iget v1, v0, LH8/H1$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH8/H1$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LH8/H1$c;

    invoke-direct {v0, p0, p1}, LH8/H1$c;-><init>(LH8/H1;Le9/e;)V

    :goto_0
    iget-object p1, v0, LH8/H1$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH8/H1$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LH8/H1$c;->a:Ljava/lang/Object;

    check-cast p0, LH8/H1;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/H1;->b()LZ8/o;

    move-result-object p1

    invoke-interface {p1}, LZ8/o;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LH8/H1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, LH8/H1$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LH8/H1$d;-><init>(LH8/H1;Le9/e;)V

    iput-object p0, v0, LH8/H1$c;->a:Ljava/lang/Object;

    iput v3, v0, LH8/H1$c;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LH8/H1;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final m(LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/H1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LH8/H1$e;-><init>(LH8/H1;LH8/n0;Lio/realm/kotlin/internal/interop/NativePointer;Le9/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
