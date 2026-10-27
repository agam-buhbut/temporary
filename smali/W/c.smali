.class public final LW/c;
.super LW/K0;
.source "SourceFile"


# instance fields
.field private b:Lkotlinx/coroutines/Job;

.field private c:LW/P0;

.field private d:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW/K0;-><init>()V

    return-void
.end method

.method public static synthetic m(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/P0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LW/c;->s(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/P0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LW/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    invoke-direct {p0}, LW/c;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LW/c;LW/P0;)V
    .locals 0

    iput-object p1, p0, LW/c;->c:LW/P0;

    return-void
.end method

.method public static final synthetic p(LW/K0$a;[F)V
    .locals 0

    invoke-static {p0, p1}, LW/c;->t(LW/K0$a;[F)V

    return-void
.end method

.method private final q()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 5

    iget-object v0, p0, LW/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LU/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, LW/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method private final r(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, LW/K0;->i()LW/K0$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LW/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LW/c$a;-><init>(Lkotlin/jvm/functions/Function1;LW/c;LW/K0$a;Le9/e;)V

    invoke-interface {v0, v1}, LW/K0$a;->X0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, LW/c;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final s(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/P0;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, LW/K0;->i()LW/K0$a;

    move-result-object p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-virtual/range {p0 .. p5}, LW/P0;->q(Lr1/U;LW/K0$a;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final t(LW/K0$a;[F)V
    .locals 1

    invoke-interface {p0}, LW/K0$a;->s0()LZ0/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LZ0/x;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LZ0/x;->e0([F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lr1/U;Lr1/I;Ll1/s1;Lkotlin/jvm/functions/Function1;LI0/g;LI0/g;)V
    .locals 0

    iget-object p0, p0, LW/c;->c:LW/P0;

    if-eqz p0, :cond_0

    move-object p4, p5

    move-object p5, p6

    invoke-virtual/range {p0 .. p5}, LW/P0;->s(Lr1/U;Lr1/I;Ll1/s1;LI0/g;LI0/g;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW/c;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(LI0/g;)V
    .locals 0

    iget-object p0, p0, LW/c;->c:LW/P0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LW/P0;->m(LI0/g;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LW/c;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LW/c;->b:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, LW/c;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    :cond_1
    return-void
.end method

.method public e(Lr1/U;Lr1/U;)V
    .locals 0

    iget-object p0, p0, LW/c;->c:LW/P0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LW/P0;->r(Lr1/U;Lr1/U;)V

    :cond_0
    return-void
.end method

.method public h(Lr1/U;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, LW/a;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LW/a;-><init>(Lr1/U;LW/c;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v0}, LW/c;->r(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, LW/c;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
