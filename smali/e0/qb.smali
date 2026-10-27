.class public final Le0/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/qb$a;,
        Le0/qb$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final b:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Le0/qb;->a:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Le0/qb;->b:Li0/Y0;

    return-void
.end method

.method public static final synthetic a(Le0/qb;Le0/db;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/qb;->c(Le0/db;)V

    return-void
.end method

.method private final c(Le0/db;)V
    .locals 0

    iget-object p0, p0, Le0/qb;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Le0/qb;Ljava/lang/String;Ljava/lang/String;ZLe0/fb;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    if-nez v2, :cond_2

    sget-object p2, Le0/fb;->a:Le0/fb;

    :goto_0
    move-object p4, p2

    goto :goto_1

    :cond_2
    sget-object p2, Le0/fb;->c:Le0/fb;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Le0/qb;->e(Ljava/lang/String;Ljava/lang/String;ZLe0/fb;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Le0/db;
    .locals 0

    iget-object p0, p0, Le0/qb;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/db;

    return-object p0
.end method

.method public final d(Le0/Nb;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Le0/qb$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le0/qb$c;

    iget v1, v0, Le0/qb$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/qb$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/qb$c;

    invoke-direct {v0, p0, p2}, Le0/qb$c;-><init>(Le0/qb;Le9/e;)V

    :goto_0
    iget-object p2, v0, Le0/qb$c;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/qb$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le0/qb$c;->c:Ljava/lang/Object;

    check-cast p1, Le0/qb$c;

    iget-object p1, v0, Le0/qb$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Le0/qb$c;->a:Ljava/lang/Object;

    check-cast v0, Le0/Nb;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Le0/qb$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Le0/qb$c;->a:Ljava/lang/Object;

    check-cast v2, Le0/Nb;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Le0/qb;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Le0/qb$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Le0/qb$c;->b:Ljava/lang/Object;

    iput v4, v0, Le0/qb$c;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Le0/qb$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Le0/qb$c;->b:Ljava/lang/Object;

    iput-object v0, v0, Le0/qb$c;->c:Ljava/lang/Object;

    iput v3, v0, Le0/qb$c;->f:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Le0/qb$a;

    invoke-direct {v3, p1, v2}, Le0/qb$a;-><init>(Le0/Nb;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, v3}, Le0/qb;->a(Le0/qb;Le0/db;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_5

    :cond_5
    :goto_2
    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    :try_start_2
    invoke-direct {p0, v5}, Le0/qb;->c(Le0/db;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-direct {p0, v5}, Le0/qb;->c(Le0/db;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLe0/fb;Le9/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le0/qb$b;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/qb$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe0/fb;)V

    invoke-virtual {p0, v0, p5}, Le0/qb;->d(Le0/Nb;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
