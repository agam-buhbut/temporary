.class public final Landroidx/lifecycle/h;
.super Landroidx/lifecycle/I;
.source "SourceFile"


# instance fields
.field private m:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Le9/i;JLkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Le9/a;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-interface {p1, v0}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v0, Landroidx/lifecycle/d;

    new-instance v6, Landroidx/lifecycle/g;

    invoke-direct {v6, p0}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/h;)V

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/h;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/d;

    return-void
.end method

.method public static synthetic s(Landroidx/lifecycle/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/h;->t(Landroidx/lifecycle/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Landroidx/lifecycle/h;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected l()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/I;->l()V

    iget-object p0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/d;->h()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/I;->m()V

    iget-object p0, p0, Landroidx/lifecycle/h;->m:Landroidx/lifecycle/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/d;->g()V

    :cond_0
    return-void
.end method

.method public final u(Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h$a;

    iget v1, v0, Landroidx/lifecycle/h$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/h$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;Le9/e;)V

    :goto_0
    iget-object p0, v0, Landroidx/lifecycle/h$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget p1, v0, Landroidx/lifecycle/h$a;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
