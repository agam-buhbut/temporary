.class public Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/f;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Lj3/e;Lcom/google/common/util/concurrent/o;)V
    .locals 1

    iget-object v0, p0, Lj3/e;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj3/e;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/o;)V
    .locals 2

    iget-object v0, p0, Lj3/e;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj3/e;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj3/d;

    invoke-direct {v1, p0, p1}, Lj3/d;-><init>(Lj3/e;Lcom/google/common/util/concurrent/o;)V

    invoke-static {}, Lcom/google/common/util/concurrent/k;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lj3/e;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lj3/e;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lj3/e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/o;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/o;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
