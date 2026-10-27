.class public abstract Lw4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lw4/C;->d(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw4/C;->e(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static final c(Lw4/I;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lw4/y;
    .locals 7

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/K;

    sget-object v0, Lw4/y;->b:Lw4/y$b$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw4/A;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lw4/A;-><init>(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/j;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw4/z;

    invoke-direct {p1, v6, p0}, Lw4/z;-><init>(Landroidx/lifecycle/F;Lcom/google/common/util/concurrent/j;)V

    return-object p1
.end method

.method private static final d(Ljava/util/concurrent/Executor;Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "completer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw4/B;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw4/B;-><init>(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lw4/I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/K;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    invoke-interface {p0}, Lw4/I;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lw4/I;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lw4/y;->a:Lw4/y$b$c;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance p2, Lw4/y$b$a;

    invoke-direct {p2, p1}, Lw4/y$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lw4/I;->d()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lw4/I;->d()V

    :cond_2
    throw p1
.end method
