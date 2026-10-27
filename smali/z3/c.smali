.class abstract Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$e;
    }
.end annotation


# static fields
.field private static e:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/util/concurrent/FutureTask;

.field private volatile b:Lz3/c$e;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz3/c$e;->a:Lz3/c$e;

    iput-object v0, p0, Lz3/c;->b:Lz3/c$e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lz3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lz3/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lz3/c$a;

    invoke-direct {v0, p0}, Lz3/c$a;-><init>(Lz3/c;)V

    new-instance v1, Lz3/c$b;

    invoke-direct {v1, p0, v0}, Lz3/c$b;-><init>(Lz3/c;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lz3/c;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 3

    const-class v0, Lz3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz3/c;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lz3/c;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz3/c;->e:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lz3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lz3/c;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lz3/c;->b:Lz3/c$e;

    sget-object v1, Lz3/c$e;->a:Lz3/c$e;

    if-eq v0, v1, :cond_2

    sget-object p1, Lz3/c$d;->a:[I

    iget-object p0, p0, Lz3/c;->b:Lz3/c$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "We should never reach this state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lz3/c$e;->b:Lz3/c$e;

    iput-object v0, p0, Lz3/c;->b:Lz3/c$e;

    iget-object p0, p0, Lz3/c;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lz3/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz3/c;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz3/c;->h(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lz3/c$e;->c:Lz3/c$e;

    iput-object p1, p0, Lz3/c;->b:Lz3/c$e;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lz3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method protected abstract g(Ljava/lang/Object;)V
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lz3/c;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz3/c$c;

    invoke-direct {v1, p0, p1}, Lz3/c$c;-><init>(Lz3/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz3/c;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
