.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:J

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private f:Lkotlinx/coroutines/Job;

.field private g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/d;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    iput-object p5, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/lifecycle/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Le9/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/d;->g:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/lifecycle/d$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Le9/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->f:Lkotlinx/coroutines/Job;

    return-void
.end method
