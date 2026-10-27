.class final LT3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/D;
.implements LT3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/l$a;,
        LT3/l$b;,
        LT3/l$c;,
        LT3/l$d;
    }
.end annotation


# instance fields
.field private final a:LT3/i;

.field private final b:Z

.field private final c:La9/m;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LT3/i;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/l;->a:LT3/i;

    iput-boolean p2, p0, LT3/l;->b:Z

    new-instance p1, La9/m;

    invoke-direct {p1}, La9/m;-><init>()V

    iput-object p1, p0, LT3/l;->c:La9/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LT3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic e(LT3/l;LR3/D$a;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LT3/l;->i(LR3/D$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LT3/l;ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LT3/l;->j(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LT3/l;)Z
    .locals 0

    invoke-direct {p0}, LT3/l;->m()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(LT3/l;LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LT3/l;->o(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(LR3/D$a;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LT3/l$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT3/l$e;

    iget v1, v0, LT3/l$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/l$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/l$e;

    invoke-direct {v0, p0, p2}, LT3/l$e;-><init>(LT3/l;Le9/e;)V

    :goto_0
    iget-object p2, v0, LT3/l$e;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT3/l$e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LT3/l$e;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, LT3/l$e;->b:Ljava/lang/Object;

    check-cast p1, LR3/D$a;

    iget-object v0, v0, LT3/l$e;->a:Ljava/lang/Object;

    check-cast v0, LT3/l;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LT3/l;->a:LT3/i;

    iput-object p0, v0, LT3/l$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LT3/l$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LT3/l$e;->c:Ljava/lang/Object;

    iput v3, v0, LT3/l$e;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LT3/l;->c:La9/m;

    invoke-virtual {v0}, La9/h;->size()I

    move-result v0

    iget-object v1, p0, LT3/l;->c:La9/m;

    invoke-virtual {v1}, La9/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LT3/l$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LT3/l;->a:LT3/i;

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    iget-object p1, p0, LT3/l;->a:LT3/i;

    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, LT3/l;->a:LT3/i;

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, LT3/l;->a:LT3/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVEPOINT \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, LT3/l;->c:La9/m;

    new-instance p1, LT3/l$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LT3/l$c;-><init>(IZ)V

    invoke-virtual {p0, p1}, La9/m;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final j(ZLe9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LT3/l$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT3/l$f;

    iget v1, v0, LT3/l$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/l$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/l$f;

    invoke-direct {v0, p0, p2}, LT3/l$f;-><init>(LT3/l;Le9/e;)V

    :goto_0
    iget-object p2, v0, LT3/l$f;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT3/l$f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LT3/l$f;->c:Z

    iget-object p0, v0, LT3/l$f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, LT3/l$f;->a:Ljava/lang/Object;

    check-cast v0, LT3/l;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LT3/l;->a:LT3/i;

    iput-object p0, v0, LT3/l$f;->a:Ljava/lang/Object;

    iput-object p2, v0, LT3/l$f;->b:Ljava/lang/Object;

    iput-boolean p1, v0, LT3/l$f;->c:Z

    iput v3, v0, LT3/l$f;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, LT3/l;->c:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LT3/l;->c:La9/m;

    invoke-static {v0}, La9/v;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/l$c;

    const/16 v1, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LT3/l$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LT3/l;->c:La9/m;

    invoke-virtual {p1}, La9/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LT3/l;->a:LT3/i;

    const-string p1, "END TRANSACTION"

    invoke-static {p0, p1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p0, p0, LT3/l;->a:LT3/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RELEASE SAVEPOINT \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LT3/l$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LT3/l;->c:La9/m;

    invoke-virtual {p1}, La9/m;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LT3/l;->a:LT3/i;

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {p0, p1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, LT3/l;->a:LT3/i;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LT3/l$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not in a transaction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, LT3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private final o(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LT3/l$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LT3/l$g;

    iget v1, v0, LT3/l$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/l$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/l$g;

    invoke-direct {v0, p0, p3}, LT3/l$g;-><init>(LT3/l;Le9/e;)V

    :goto_0
    iget-object p3, v0, LT3/l$g;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT3/l$g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p0, 0x4

    if-eq v2, p0, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, LT3/l$g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, LT3/l$g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v0, LT3/l$g;->a:Ljava/lang/Object;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p0, v0, LT3/l$g;->a:Ljava/lang/Object;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget p0, v0, LT3/l$g;->c:I

    iget-object p1, v0, LT3/l$g;->a:Ljava/lang/Object;

    check-cast p1, LT3/l;

    :try_start_1
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_5
    iget-object p0, v0, LT3/l$g;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, LT3/l$g;->a:Ljava/lang/Object;

    check-cast p0, LT3/l;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, LR3/D$a;->a:LR3/D$a;

    :cond_7
    iput-object p0, v0, LT3/l$g;->a:Ljava/lang/Object;

    iput-object p2, v0, LT3/l$g;->b:Ljava/lang/Object;

    iput v7, v0, LT3/l$g;->f:I

    invoke-direct {p0, p1, v0}, LT3/l;->i(LR3/D$a;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    :try_start_2
    new-instance p1, LT3/l$b;

    invoke-direct {p1, p0}, LT3/l$b;-><init>(LT3/l;)V

    iput-object p0, v0, LT3/l$g;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, LT3/l$g;->b:Ljava/lang/Object;

    iput v7, v0, LT3/l$g;->c:I

    iput v6, v0, LT3/l$g;->f:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, p0

    move p0, v7

    :goto_2
    if-eqz p0, :cond_a

    move v3, v7

    :cond_a
    iput-object p3, v0, LT3/l$g;->a:Ljava/lang/Object;

    iput v5, v0, LT3/l$g;->f:I

    invoke-direct {p1, v3, v0}, LT3/l;->j(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    iput-object p1, v0, LT3/l$g;->a:Ljava/lang/Object;

    iput-object p2, v0, LT3/l$g;->b:Ljava/lang/Object;

    iput v4, v0, LT3/l$g;->f:I

    invoke-direct {p0, v3, v0}, LT3/l;->j(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p0, p2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_5
    if-eqz p1, :cond_d

    invoke-static {p1, p2}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_d
    throw p2
.end method


# virtual methods
.method public a(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v2, LT3/a;->b:LT3/a$a;

    invoke-interface {v0, v2}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    check-cast v0, LT3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT3/a;->a()LT3/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LT3/l;->o(LR3/D$a;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LT3/l$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LT3/l$h;

    iget v1, v0, LT3/l$h;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT3/l$h;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, LT3/l$h;

    invoke-direct {v0, p0, p3}, LT3/l$h;-><init>(LT3/l;Le9/e;)V

    :goto_0
    iget-object p3, v0, LT3/l$h;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT3/l$h;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LT3/l$h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, LT3/l$h;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, LT3/l$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LT3/l$h;->a:Ljava/lang/Object;

    check-cast v0, LT3/l;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LT3/l;->g(LT3/l;)Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Le9/e;->getContext()Le9/i;

    move-result-object p3

    sget-object v5, LT3/a;->b:LT3/a$a;

    invoke-interface {p3, v5}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p3

    check-cast p3, LT3/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LT3/a;->a()LT3/l;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, LT3/l;->a:LT3/i;

    iput-object p0, v0, LT3/l$h;->a:Ljava/lang/Object;

    iput-object p1, v0, LT3/l$h;->b:Ljava/lang/Object;

    iput-object p2, v0, LT3/l$h;->c:Ljava/lang/Object;

    iput-object p3, v0, LT3/l$h;->d:Ljava/lang/Object;

    iput v3, v0, LT3/l$h;->r:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, LT3/l$a;

    iget-object v1, p0, LT3/l;->a:LT3/i;

    invoke-virtual {v1, p1}, LT3/i;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LT3/l$a;-><init>(LT3/l;Lb4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v0, p0}, Ll9/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_5
    const-string p0, "Connection is recycled"

    invoke-static {v2, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public c(Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object p1

    sget-object v0, LT3/a;->b:LT3/a$a;

    invoke-interface {p1, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p1

    check-cast p1, LT3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LT3/a;->a()LT3/l;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, LT3/l;->c:La9/m;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Connection is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public d()Lb4/b;
    .locals 0

    iget-object p0, p0, LT3/l;->a:LT3/i;

    return-object p0
.end method

.method public final k()LT3/i;
    .locals 0

    iget-object p0, p0, LT3/l;->a:LT3/i;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LT3/l;->b:Z

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LT3/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LT3/l;->a:LT3/i;

    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p0, v0}, Lb4/a;->a(Lb4/b;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
