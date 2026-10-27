.class public final Lz2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/x$a;
    }
.end annotation


# static fields
.field public static final j:Lz2/x$a;

.field private static final k:Ljava/lang/String;

.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Le9/i;

.field private final b:Ljava/io/File;

.field private final c:Lkotlinx/coroutines/flow/Flow;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlinx/coroutines/sync/Mutex;

.field private final h:LZ8/o;

.field private final i:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz2/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/x$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz2/x;->j:Lz2/x$a;

    const-string v0, "Resource deadlock would occur"

    sput-object v0, Lz2/x;->k:Ljava/lang/String;

    const-wide/16 v0, 0xa

    sput-wide v0, Lz2/x;->l:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lz2/x;->m:J

    return-void
.end method

.method public constructor <init>(Le9/i;Ljava/io/File;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/x;->a:Le9/i;

    iput-object p2, p0, Lz2/x;->b:Ljava/io/File;

    sget-object p1, Lz2/A;->c:Lz2/A$a;

    invoke-virtual {p1, p2}, Lz2/A$a;->e(Ljava/io/File;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lz2/x;->c:Lkotlinx/coroutines/flow/Flow;

    const-string p1, ".lock"

    iput-object p1, p0, Lz2/x;->d:Ljava/lang/String;

    const-string p1, ".version"

    iput-object p1, p0, Lz2/x;->e:Ljava/lang/String;

    const-string p1, "fcntl failed: EAGAIN"

    iput-object p1, p0, Lz2/x;->f:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lz2/x;->g:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Lz2/x$f;

    invoke-direct {p1, p0}, Lz2/x$f;-><init>(Lz2/x;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lz2/x;->h:LZ8/o;

    new-instance p1, Lz2/x$d;

    invoke-direct {p1, p0}, Lz2/x$d;-><init>(Lz2/x;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lz2/x;->i:LZ8/o;

    return-void
.end method

.method public static final synthetic f(Lz2/x;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/x;->n(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic g(Lz2/x;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1}, Lz2/x;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz2/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()J
    .locals 2

    sget-wide v0, Lz2/x;->l:J

    return-wide v0
.end method

.method public static final synthetic j(Lz2/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz2/x;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lz2/x;->m:J

    return-wide v0
.end method

.method public static final synthetic l(Lz2/x;)Lz2/F;
    .locals 0

    invoke-direct {p0}, Lz2/x;->r()Lz2/F;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lz2/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz2/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final n(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2/x;->o(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method private final o(Ljava/io/File;)V
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

.method private final p(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz2/x;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lz2/x;->h:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final r()Lz2/F;
    .locals 0

    iget-object p0, p0, Lz2/x;->i:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/F;

    return-object p0
.end method


# virtual methods
.method public a(Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2/x;->i:LZ8/o;

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/x;->r()Lz2/F;

    move-result-object p0

    invoke-virtual {p0}, Lz2/F;->c()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz2/x;->a:Le9/i;

    new-instance v1, Lz2/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz2/x$c;-><init>(Lz2/x;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz2/x$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz2/x$e;

    iget v1, v0, Lz2/x$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz2/x$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/x$e;

    invoke-direct {v0, p0, p2}, Lz2/x$e;-><init>(Lz2/x;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz2/x$e;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz2/x$e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz2/x$e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileLock;

    iget-object p1, v0, Lz2/x$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, v0, Lz2/x$e;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lz2/x$e;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/io/Closeable;

    iget-object p0, v0, Lz2/x$e;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lz2/x$e;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_1
    move-object p0, v6

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lz2/x$e;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lz2/x$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lz2/x$e;->a:Ljava/lang/Object;

    check-cast v2, Lz2/x;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz2/x;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lz2/x$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/x$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz2/x$e;->c:Ljava/lang/Object;

    iput v5, v0, Lz2/x$e;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lz2/x;->q()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    sget-object p0, Lz2/x;->j:Lz2/x$a;

    iput-object p1, v0, Lz2/x$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz2/x$e;->b:Ljava/lang/Object;

    iput-object v2, v0, Lz2/x$e;->c:Ljava/lang/Object;

    iput v4, v0, Lz2/x$e;->f:I

    invoke-static {p0, v2, v0}, Lz2/x$a;->a(Lz2/x$a;Ljava/io/FileOutputStream;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object p0, v0, Lz2/x$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz2/x$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lz2/x$e;->c:Ljava/lang/Object;

    iput v3, v0, Lz2/x$e;->f:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_5
    if-eqz p0, :cond_8

    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p2, v0

    goto :goto_8

    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_3
    move-exception p0

    move-object p2, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_7

    :catchall_5
    move-exception p0

    move-object v0, p2

    move-object p1, v2

    move-object p2, p0

    goto :goto_1

    :goto_7
    if-eqz p0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {p1, p0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p0

    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lz2/x;->c:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public d(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lz2/x$g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz2/x$g;

    iget v4, v3, Lz2/x$g;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz2/x$g;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz2/x$g;

    invoke-direct {v3, v1, v0}, Lz2/x$g;-><init>(Lz2/x;Le9/e;)V

    :goto_0
    iget-object v0, v3, Lz2/x$g;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lz2/x$g;->r:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Lz2/x$g;->d:Z

    iget-object v2, v3, Lz2/x$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileLock;

    iget-object v4, v3, Lz2/x$g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lz2/x$g;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lz2/x$g;->d:Z

    iget-object v2, v3, Lz2/x$g;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lz2/x;->g:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    :try_start_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Lz2/x$g;->a:Ljava/lang/Object;

    iput-boolean v9, v3, Lz2/x$g;->d:Z

    iput v7, v3, Lz2/x$g;->r:I

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, v5

    move v1, v9

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v5

    move v1, v9

    goto/16 :goto_c

    :cond_6
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v1}, Lz2/x;->q()Ljava/io/File;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    const-wide v15, 0x7fffffffffffffffL

    const/16 v17, 0x1

    const-wide/16 v13, 0x0

    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v5

    move-object v2, v8

    :goto_2
    move v1, v9

    move-object v4, v11

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v1, v1, Lz2/x;->f:Ljava/lang/String;

    invoke-static {v12, v1, v10, v6, v8}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v12, Lz2/x;->k:Ljava/lang/String;

    invoke-static {v1, v12, v10, v6, v8}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_c

    :goto_3
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v10

    :goto_5
    :try_start_6
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v3, Lz2/x$g;->a:Ljava/lang/Object;

    iput-object v11, v3, Lz2/x$g;->b:Ljava/lang/Object;

    iput-object v1, v3, Lz2/x$g;->c:Ljava/lang/Object;

    iput-boolean v9, v3, Lz2/x$g;->d:Z

    iput v6, v3, Lz2/x$g;->r:I

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v4, :cond_9

    :goto_6
    return-object v4

    :cond_9
    move-object v2, v1

    move-object v3, v5

    move v1, v9

    move-object v4, v11

    :goto_7
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v1, :cond_b

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    :catchall_5
    move-exception v0

    :goto_9
    move-object v2, v3

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v1

    move-object v3, v5

    goto :goto_2

    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_a
    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move v1, v2

    goto :goto_9

    :goto_c
    if-eqz v1, :cond_e

    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    :cond_e
    throw v0
.end method

.method public e(Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2/x;->i:LZ8/o;

    invoke-interface {v0}, LZ8/o;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz2/x;->r()Lz2/F;

    move-result-object p0

    invoke-virtual {p0}, Lz2/F;->b()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lz2/x;->a:Le9/i;

    new-instance v1, Lz2/x$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz2/x$b;-><init>(Lz2/x;Le9/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
