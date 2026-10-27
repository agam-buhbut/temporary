.class public final Lz2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/K;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lz2/E;

.field private final c:Lz2/t;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/File;Lz2/E;Lz2/t;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/p;->a:Ljava/io/File;

    iput-object p2, p0, Lz2/p;->b:Lz2/E;

    iput-object p3, p0, Lz2/p;->c:Lz2/t;

    iput-object p4, p0, Lz2/p;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lz2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lz2/p;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object p0, p0, Lz2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StorageConnection has already been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function3;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/p$a;

    iget v1, v0, Lz2/p$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/p$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/p$a;

    invoke-direct {v0, p0, p2}, Lz2/p$a;-><init>(Lz2/p;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/p$a;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/p$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lz2/p$a;->c:Z

    iget-object p1, v0, Lz2/p$a;->b:Ljava/lang/Object;

    check-cast p1, Lz2/c;

    iget-object v0, v0, Lz2/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lz2/p;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v7, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz2/p;->f()V

    iget-object p2, p0, Lz2/p;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    :try_start_1
    new-instance v2, Lz2/n;

    iget-object v5, p0, Lz2/p;->a:Ljava/io/File;

    iget-object v6, p0, Lz2/p;->b:Lz2/E;

    invoke-direct {v2, v5, v6}, Lz2/n;-><init>(Ljava/io/File;Lz2/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p0, v0, Lz2/p$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lz2/p$a;->b:Ljava/lang/Object;

    iput-boolean p2, v0, Lz2/p$a;->c:Z

    iput v3, v0, Lz2/p$a;->f:I

    invoke-interface {p1, v2, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-interface {p1}, Lz2/c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v0, Lz2/p;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-object p2

    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move p2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_3
    :try_start_5
    invoke-interface {p1}, Lz2/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v0, p1}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz p2, :cond_6

    iget-object p0, p0, Lz2/p;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p0, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lz2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lz2/p;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()Lz2/t;
    .locals 0

    iget-object p0, p0, Lz2/p;->c:Lz2/t;

    return-object p0
.end method

.method public e(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz2/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/p$b;

    iget v1, v0, Lz2/p$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/p$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/p$b;

    invoke-direct {v0, p0, p2}, Lz2/p$b;-><init>(Lz2/p;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/p$b;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/p$b;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/p$b;->d:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    iget-object p1, v0, Lz2/p$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v1, v0, Lz2/p$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lz2/p$b;->a:Ljava/lang/Object;

    check-cast v0, Lz2/p;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/p$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lz2/p$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lz2/p$b;->a:Ljava/lang/Object;

    check-cast v2, Lz2/p;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lz2/p;->f()V

    iget-object p2, p0, Lz2/p;->a:Ljava/io/File;

    invoke-direct {p0, p2}, Lz2/p;->g(Ljava/io/File;)V

    iget-object p2, p0, Lz2/p;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lz2/p$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/p$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz2/p$b;->c:Ljava/lang/Object;

    iput v4, v0, Lz2/p$b;->r:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lz2/p;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v4, Lz2/q;

    iget-object v6, p0, Lz2/p;->b:Lz2/E;

    invoke-direct {v4, v2, v6}, Lz2/q;-><init>(Ljava/io/File;Lz2/E;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object p0, v0, Lz2/p$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/p$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lz2/p$b;->c:Ljava/lang/Object;

    iput-object v4, v0, Lz2/p$b;->d:Ljava/lang/Object;

    iput v3, v0, Lz2/p$b;->r:I

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object p1, v2

    move-object p0, v4

    :goto_3
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0}, Lz2/c;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    if-nez p0, :cond_8

    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lz2/p;->a:Ljava/io/File;

    invoke-static {p1, p0}, Lz2/m;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to rename "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz2/p;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    move-object p2, v1

    goto :goto_9

    :catch_0
    move-exception p0

    move-object v2, p1

    move-object p2, v1

    goto :goto_8

    :cond_7
    :goto_5
    :try_start_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception p0

    move-object v1, p2

    move-object p1, v2

    move-object p2, p0

    move-object p0, v4

    :goto_6
    :try_start_9
    invoke-interface {p0}, Lz2/c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {p2, p0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    :goto_8
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_9
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
