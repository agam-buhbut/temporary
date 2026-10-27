.class public final Lp1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lp1/h0;

.field private final c:Lp1/n;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lp1/U;

.field private final f:Li0/Y0;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp1/h0;Lp1/n;Lkotlin/jvm/functions/Function1;Lp1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m;->a:Ljava/util/List;

    iput-object p3, p0, Lp1/m;->b:Lp1/h0;

    iput-object p4, p0, Lp1/m;->c:Lp1/n;

    iput-object p5, p0, Lp1/m;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lp1/m;->e:Lp1/U;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->f:Li0/Y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/m;->r:Z

    return-void
.end method

.method public static final synthetic j(Lp1/m;)Lp1/U;
    .locals 0

    iget-object p0, p0, Lp1/m;->e:Lp1/U;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp1/m;->f:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp1/m;->f:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lp1/m;->r:Z

    return p0
.end method

.method public final m(Le9/e;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lp1/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1/m$a;

    iget v1, v0, Lp1/m$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/m$a;->r:I

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp1/m$a;

    invoke-direct {v0, p0, p1}, Lp1/m$a;-><init>(Lp1/m;Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lp1/m$a;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Lp1/m$a;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, p1, Lp1/m$a;->d:I

    iget v7, p1, Lp1/m$a;->c:I

    iget-object v8, p1, Lp1/m$a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, p1, Lp1/m$a;->d:I

    iget v7, p1, Lp1/m$a;->c:I

    iget-object v8, p1, Lp1/m$a;->b:Ljava/lang/Object;

    check-cast v8, Lp1/t;

    iget-object v9, p1, Lp1/m$a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_3

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lp1/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, p1

    move p1, v6

    :goto_2
    if-ge p1, v2, :cond_8

    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lp1/t;

    invoke-interface {v8}, Lp1/t;->a()I

    move-result v7

    sget-object v9, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {v9}, Lp1/F$a;->a()I

    move-result v9

    invoke-static {v7, v9}, Lp1/F;->e(II)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lp1/m;->c:Lp1/n;

    iget-object v9, p0, Lp1/m;->e:Lp1/U;

    new-instance v11, Lp1/m$b;

    invoke-direct {v11, p0, v8, v3}, Lp1/m$b;-><init>(Lp1/m;Lp1/t;Le9/e;)V

    iput-object v0, v12, Lp1/m$a;->a:Ljava/lang/Object;

    iput-object v8, v12, Lp1/m$a;->b:Ljava/lang/Object;

    iput p1, v12, Lp1/m$a;->c:I

    iput v2, v12, Lp1/m$a;->d:I

    iput v5, v12, Lp1/m$a;->r:I

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lp1/n;->g(Lp1/t;Lp1/U;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v8

    move-object v8, v0

    move-object v0, v7

    move v7, p1

    move-object p1, v12

    :goto_3
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v1, p0, Lp1/m;->b:Lp1/h0;

    invoke-virtual {v1}, Lp1/h0;->e()I

    move-result v1

    iget-object v2, p0, Lp1/m;->b:Lp1/h0;

    invoke-virtual {v2}, Lp1/h0;->f()Lp1/L;

    move-result-object v2

    iget-object v3, p0, Lp1/m;->b:Lp1/h0;

    invoke-virtual {v3}, Lp1/h0;->d()I

    move-result v3

    invoke-static {v1, v0, v9, v2, v3}, Lp1/J;->a(ILjava/lang/Object;Lp1/t;Lp1/L;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1/m;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Le9/i;)Z

    move-result p1

    iput-boolean v6, p0, Lp1/m;->r:Z

    iget-object v1, p0, Lp1/m;->d:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lp1/k0$b;

    invoke-virtual {p0}, Lp1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lp1/k0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_5
    iput-object v8, p1, Lp1/m$a;->a:Ljava/lang/Object;

    iput-object v3, p1, Lp1/m$a;->b:Ljava/lang/Object;

    iput v7, p1, Lp1/m$a;->c:I

    iput v2, p1, Lp1/m$a;->d:I

    iput v4, p1, Lp1/m$a;->r:I

    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->yield(Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    move-object v12, p1

    move p1, v7

    move-object v0, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v12

    goto :goto_7

    :cond_7
    :goto_6
    add-int/2addr p1, v5

    goto/16 :goto_2

    :cond_8
    invoke-interface {v12}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Le9/i;)Z

    move-result p1

    iput-boolean v6, p0, Lp1/m;->r:Z

    iget-object v0, p0, Lp1/m;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lp1/k0$b;

    invoke-virtual {p0}, Lp1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lp1/k0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Le9/i;)Z

    move-result p1

    iput-boolean v6, p0, Lp1/m;->r:Z

    iget-object v1, p0, Lp1/m;->d:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lp1/k0$b;

    invoke-virtual {p0}, Lp1/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Lp1/k0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final p(Lp1/t;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lp1/m$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/m$c;

    iget v1, v0, Lp1/m$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/m$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/m$c;

    invoke-direct {v0, p0, p2}, Lp1/m$c;-><init>(Lp1/m;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lp1/m$c;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp1/m$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp1/m$c;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lp1/t;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lp1/m$d;

    invoke-direct {p2, p0, p1, v4}, Lp1/m$d;-><init>(Lp1/m;Lp1/t;Le9/e;)V

    iput-object p1, v0, Lp1/m$c;->a:Ljava/lang/Object;

    iput v3, v0, Lp1/m$c;->d:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p2, :cond_4

    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Le9/i;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Le9/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    throw p0
.end method
