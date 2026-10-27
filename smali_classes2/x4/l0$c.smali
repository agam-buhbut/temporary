.class final Lx4/l0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/l0;->q()Lcom/google/common/util/concurrent/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx4/l0;


# direct methods
.method constructor <init>(Lx4/l0;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lx4/l0$c;->b:Lx4/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lx4/l0$b;Lx4/l0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lx4/l0$c;->b(Lx4/l0$b;Lx4/l0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lx4/l0$b;Lx4/l0;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Lx4/l0$b$b;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/l0$b$b;

    invoke-virtual {p0}, Lx4/l0$b$b;->a()Landroidx/work/c$a;

    move-result-object p0

    invoke-static {p1, p0}, Lx4/l0;->h(Lx4/l0;Landroidx/work/c$a;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lx4/l0$b$a;

    if-eqz v0, :cond_1

    check-cast p0, Lx4/l0$b$a;

    invoke-virtual {p0}, Lx4/l0$b$a;->a()Landroidx/work/c$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx4/l0;->y(Landroidx/work/c$a;)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lx4/l0$b$c;

    if-eqz v0, :cond_2

    check-cast p0, Lx4/l0$b$c;

    invoke-virtual {p0}, Lx4/l0$b$c;->a()I

    move-result p0

    invoke-static {p1, p0}, Lx4/l0;->i(Lx4/l0;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, Lx4/l0$c;

    iget-object p0, p0, Lx4/l0$c;->b:Lx4/l0;

    invoke-direct {p1, p0, p2}, Lx4/l0$c;-><init>(Lx4/l0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lx4/l0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lx4/l0$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lx4/l0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx4/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lx4/l0$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx4/h0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lx4/l0$c;->b:Lx4/l0;

    invoke-static {p1}, Lx4/l0;->g(Lx4/l0;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    new-instance v1, Lx4/l0$c$a;

    iget-object v4, p0, Lx4/l0$c;->b:Lx4/l0;

    invoke-direct {v1, v4, v3}, Lx4/l0$c$a;-><init>(Lx4/l0;Le9/e;)V

    iput v2, p0, Lx4/l0$c;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lx4/l0$b;
    :try_end_1
    .catch Lx4/h0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {}, Lx4/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v1

    const-string v4, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v4, p1}, Lw4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lx4/l0$b$a;

    invoke-direct {p1, v3, v2, v3}, Lx4/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    goto :goto_3

    :catch_1
    new-instance p1, Lx4/l0$b$a;

    invoke-direct {p1, v3, v2, v3}, Lx4/l0$b$a;-><init>(Landroidx/work/c$a;ILkotlin/jvm/internal/k;)V

    goto :goto_3

    :goto_2
    new-instance v0, Lx4/l0$b$c;

    invoke-virtual {p1}, Lx4/h0;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lx4/l0$b$c;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lx4/l0$c;->b:Lx4/l0;

    invoke-static {v0}, Lx4/l0;->e(Lx4/l0;)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object p0, p0, Lx4/l0$c;->b:Lx4/l0;

    new-instance v1, Lx4/m0;

    invoke-direct {v1, p1, p0}, Lx4/m0;-><init>(Lx4/l0$b;Lx4/l0;)V

    invoke-virtual {v0, v1}, LR3/t;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "runInTransaction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
