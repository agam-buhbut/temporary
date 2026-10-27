.class final Lz2/k$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k$b;->b(Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field r:I

.field final synthetic s:Lz2/k;

.field final synthetic t:Lz2/k$b;


# direct methods
.method constructor <init>(Lz2/k;Lz2/k$b;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lz2/k$b$b;->s:Lz2/k;

    iput-object p2, p0, Lz2/k$b$b;->t:Lz2/k$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz2/k$b$b;->create(Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lz2/k$b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz2/k$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lz2/k$b$b;

    iget-object v1, p0, Lz2/k$b$b;->s:Lz2/k;

    iget-object p0, p0, Lz2/k$b$b;->t:Lz2/k$b;

    invoke-direct {v0, v1, p0, p1}, Lz2/k$b$b;-><init>(Lz2/k;Lz2/k$b;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le9/e;

    invoke-virtual {p0, p1}, Lz2/k$b$b;->a(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz2/k$b$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lz2/k$b$b;->f:I

    iget-object p0, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/O;

    iget-object v5, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/K;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lz2/k$b$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, Lz2/k$b$b;->d:Ljava/lang/Object;

    check-cast v8, Lz2/k$b$b$a;

    iget-object v9, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/O;

    iget-object v10, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/K;

    iget-object v11, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz2/k$b$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/O;

    iget-object v8, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/O;

    iget-object v9, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/K;

    iget-object v10, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/K;

    invoke-direct {v9}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/O;

    invoke-direct {v1}, Lkotlin/jvm/internal/O;-><init>()V

    iget-object p1, p0, Lz2/k$b$b;->s:Lz2/k;

    iput-object v10, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    iput-object v9, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$b$b;->d:Ljava/lang/Object;

    iput v6, p0, Lz2/k$b$b;->r:I

    invoke-static {p1, v6, p0}, Lz2/k;->o(Lz2/k;ZLe9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v1

    :goto_0
    check-cast p1, Lz2/f;

    invoke-virtual {p1}, Lz2/f;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    new-instance p1, Lz2/k$b$b$a;

    iget-object v1, p0, Lz2/k$b$b;->s:Lz2/k;

    invoke-direct {p1, v10, v9, v8, v1}, Lz2/k$b$b$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/O;Lz2/k;)V

    iget-object v1, p0, Lz2/k$b$b;->t:Lz2/k$b;

    invoke-static {v1}, Lz2/k$b;->d(Lz2/k$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v11, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    iput-object v10, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    iput-object v9, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    iput-object v8, p0, Lz2/k$b$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$b$b;->e:Ljava/lang/Object;

    iput v5, p0, Lz2/k$b$b;->r:I

    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v9

    move-object v5, v10

    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object v5, v9

    move-object v1, v10

    :goto_2
    iget-object p1, p0, Lz2/k$b$b;->t:Lz2/k$b;

    invoke-static {p1, v7}, Lz2/k$b;->e(Lz2/k$b;Ljava/util/List;)V

    iput-object v5, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    iput-object v8, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Lz2/k$b$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lz2/k$b$b;->e:Ljava/lang/Object;

    iput v4, p0, Lz2/k$b$b;->r:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lkotlin/jvm/internal/K;->a:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    iget-object p1, v4, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    iget-object v1, p0, Lz2/k$b$b;->s:Lz2/k;

    invoke-static {v1}, Lz2/k;->d(Lz2/k;)Lz2/t;

    move-result-object v1

    iput-object p1, p0, Lz2/k$b$b;->a:Ljava/lang/Object;

    iput-object v7, p0, Lz2/k$b$b;->b:Ljava/lang/Object;

    iput-object v7, p0, Lz2/k$b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lz2/k$b$b;->f:I

    iput v3, p0, Lz2/k$b$b;->r:I

    invoke-interface {v1, p0}, Lz2/t;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lz2/f;

    invoke-direct {v1, p0, v0, p1}, Lz2/f;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
