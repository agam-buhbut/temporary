.class public final Lz2/k$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic b:Lkotlin/jvm/internal/K;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Lz2/k;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/O;Lz2/k;)V
    .locals 0

    iput-object p1, p0, Lz2/k$b$b$a;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lz2/k$b$b$a;->b:Lkotlin/jvm/internal/K;

    iput-object p3, p0, Lz2/k$b$b$a;->c:Lkotlin/jvm/internal/O;

    iput-object p4, p0, Lz2/k$b$b$a;->d:Lz2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/k$b$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/k$b$b$a$a;

    iget v1, v0, Lz2/k$b$b$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/k$b$b$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/k$b$b$a$a;

    invoke-direct {v0, p0, p2}, Lz2/k$b$b$a$a;-><init>(Lz2/k$b$b$a;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/k$b$b$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/k$b$b$a$a;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    iget-object p1, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object v0, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    iget-object p1, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object v2, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lz2/k$b$b$a$a;->e:Ljava/lang/Object;

    check-cast p0, Lz2/k;

    iget-object p1, v0, Lz2/k$b$b$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object v2, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/K;

    iget-object v5, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v7, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz2/k$b$b$a;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lz2/k$b$b$a;->b:Lkotlin/jvm/internal/K;

    iget-object v7, p0, Lz2/k$b$b$a;->c:Lkotlin/jvm/internal/O;

    iget-object p0, p0, Lz2/k$b$b$a;->d:Lz2/k;

    iput-object p1, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    iput-object v7, v0, Lz2/k$b$b$a$a;->d:Ljava/lang/Object;

    iput-object p0, v0, Lz2/k$b$b$a$a;->e:Ljava/lang/Object;

    iput v5, v0, Lz2/k$b$b$a$a;->s:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lkotlin/jvm/internal/K;->a:Z

    if-nez v2, :cond_9

    iget-object v2, v7, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    iput-object p0, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lz2/k$b$b$a$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lz2/k$b$b$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Lz2/k$b$b$a$a;->s:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    iget-object v4, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iput-object v2, v0, Lz2/k$b$b$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/k$b$b$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz2/k$b$b$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lz2/k$b$b$a$a;->s:I

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3, v0}, Lz2/k;->C(Ljava/lang/Object;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p2

    move-object v0, v2

    :goto_4
    :try_start_4
    iput-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
