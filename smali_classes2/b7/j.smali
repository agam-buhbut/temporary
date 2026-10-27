.class public final Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/j$a;,
        Lb7/j$b;
    }
.end annotation


# static fields
.field public static final b:Lb7/j$a;

.field private static final c:I

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lb7/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lb7/j;->b:Lb7/j$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ls9/m;->e(II)I

    move-result v0

    sput v0, Lb7/j;->c:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const-string v2, "firestore.BackgroundQueue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lb7/j;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb7/j$b$b;

    invoke-direct {v0}, Lb7/j$b$b;-><init>()V

    iput-object v0, p0, Lb7/j;->a:Lb7/j$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lb7/j$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/j;->d(Ljava/lang/Runnable;Lb7/j$b;)V

    return-void
.end method

.method private static final d(Ljava/lang/Runnable;Lb7/j$b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lb7/j$b$b;

    invoke-virtual {p1}, Lb7/j$b$b;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Lb7/j$b$b;

    invoke-virtual {p1}, Lb7/j$b$b;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lb7/j;->a:Lb7/j$b;

    instance-of v1, v0, Lb7/j$b$b;

    if-eqz v1, :cond_0

    sget-object v1, Lb7/j$b$a;->a:Lb7/j$b$a;

    iput-object v1, p0, Lb7/j;->a:Lb7/j$b;

    check-cast v0, Lb7/j$b$b;

    invoke-virtual {v0}, Lb7/j$b$b;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {v0}, Lb7/j$b$b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "drain() may not be called more than once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb7/j;->a:Lb7/j$b;

    instance-of v0, p0, Lb7/j$b$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb7/j$b$b;

    invoke-virtual {v0}, Lb7/j$b$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lb7/j$b$b;->c(I)V

    sget-object v0, Lb7/j;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lb7/i;

    invoke-direct {v1, p1, p0}, Lb7/i;-><init>(Ljava/lang/Runnable;Lb7/j$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "submit() may not be called after drain()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
