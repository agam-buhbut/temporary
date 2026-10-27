.class final LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/b;
.implements Lkotlinx/coroutines/sync/Mutex;


# instance fields
.field private final a:Lb4/b;

.field private final b:Lkotlinx/coroutines/sync/Mutex;

.field private c:Le9/i;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb4/b;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT3/i;->a:Lb4/b;

    .line 3
    iput-object p2, p0, LT3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Lb4/b;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LT3/i;-><init>(Lb4/b;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/i;->c:Le9/i;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, LT3/i;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LT3/i;->c:Le9/i;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tCoroutine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, LT3/i;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    const-string v0, "\t\tAcquired:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZ8/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz9/s;->w0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, La9/v;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Le9/i;)LT3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT3/i;->c:Le9/i;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LT3/i;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LT3/i;->a:Lb4/b;

    invoke-interface {p0}, Lb4/b;->close()V

    return-void
.end method

.method public final d()LT3/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT3/i;->c:Le9/i;

    iput-object v0, p0, LT3/i;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    iget-object p0, p0, LT3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p0

    return p0
.end method

.method public lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT3/i;->a:Lb4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LT3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT3/i;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void
.end method

.method public y1(Ljava/lang/String;)Lb4/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/i;->a:Lb4/b;

    invoke-interface {p0, p1}, Lb4/b;->y1(Ljava/lang/String;)Lb4/d;

    move-result-object p0

    return-object p0
.end method
