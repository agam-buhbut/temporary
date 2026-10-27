.class final LU5/m;
.super LU5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LU5/j;

.field final synthetic d:LU5/t;


# direct methods
.method constructor <init>(LU5/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LU5/j;)V
    .locals 0

    iput-object p3, p0, LU5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LU5/m;->c:LU5/j;

    iput-object p1, p0, LU5/m;->d:LU5/t;

    invoke-direct {p0, p2}, LU5/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU5/m;->d:LU5/t;

    invoke-static {v0}, LU5/t;->g(LU5/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU5/m;->d:LU5/t;

    iget-object v2, p0, LU5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, LU5/t;->n(LU5/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, LU5/m;->d:LU5/t;

    invoke-static {v1}, LU5/t;->i(LU5/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LU5/m;->d:LU5/t;

    invoke-static {v1}, LU5/t;->f(LU5/t;)LU5/i;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LU5/m;->d:LU5/t;

    iget-object p0, p0, LU5/m;->c:LU5/j;

    invoke-static {v1, p0}, LU5/t;->p(LU5/t;LU5/j;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
