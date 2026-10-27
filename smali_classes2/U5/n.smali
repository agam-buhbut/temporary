.class final LU5/n;
.super LU5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LU5/t;


# direct methods
.method constructor <init>(LU5/t;)V
    .locals 0

    iput-object p1, p0, LU5/n;->b:LU5/t;

    invoke-direct {p0}, LU5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LU5/n;->b:LU5/t;

    invoke-static {v0}, LU5/t;->g(LU5/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1}, LU5/t;->i(LU5/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1}, LU5/t;->i(LU5/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, LU5/n;->b:LU5/t;

    invoke-static {p0}, LU5/t;->f(LU5/t;)LU5/i;

    move-result-object p0

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1}, LU5/t;->d(LU5/t;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LU5/t;->f(LU5/t;)LU5/i;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LU5/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1}, LU5/t;->a(LU5/t;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LU5/t;->b(LU5/t;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1, v2}, LU5/t;->l(LU5/t;Z)V

    iget-object v1, p0, LU5/n;->b:LU5/t;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LU5/t;->m(LU5/t;Landroid/os/IInterface;)V

    iget-object v1, p0, LU5/n;->b:LU5/t;

    invoke-static {v1, v2}, LU5/t;->k(LU5/t;Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object p0, p0, LU5/n;->b:LU5/t;

    invoke-static {p0}, LU5/t;->o(LU5/t;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
