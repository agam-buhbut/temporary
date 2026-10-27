.class public final Lz2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/t;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private final c:Lz2/b;

.field private final d:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/H;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lz2/H;->b:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Lz2/b;

    invoke-direct {v0, p1}, Lz2/b;-><init>(I)V

    iput-object v0, p0, Lz2/H;->c:Lz2/b;

    new-instance p1, Lz2/H$c;

    invoke-direct {p1, v1}, Lz2/H$c;-><init>(Le9/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lz2/H;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2/H;->c:Lz2/b;

    invoke-virtual {p0}, Lz2/b;->d()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz2/H$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/H$a;

    iget v1, v0, Lz2/H$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/H$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/H$a;

    invoke-direct {v0, p0, p2}, Lz2/H$a;-><init>(Lz2/H;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/H$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/H$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/H$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/H$a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lz2/H$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lz2/H;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lz2/H$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lz2/H$a;->b:Ljava/lang/Object;

    iput v4, v0, Lz2/H$a;->e:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lz2/H$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lz2/H$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz2/H$a;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lz2/H;->d:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lz2/H$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/H$b;

    iget v1, v0, Lz2/H$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/H$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/H$b;

    invoke-direct {v0, p0, p2}, Lz2/H$b;-><init>(Lz2/H;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/H$b;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/H$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lz2/H$b;->b:Z

    iget-object p1, v0, Lz2/H$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lz2/H;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p2

    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p0, v0, Lz2/H$b;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Lz2/H$b;->b:Z

    iput v3, v0, Lz2/H$b;->e:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method

.method public e(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2/H;->c:Lz2/b;

    invoke-virtual {p0}, Lz2/b;->b()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
