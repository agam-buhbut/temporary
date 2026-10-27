.class public final LQ6/i;
.super LQ6/a;
.source "SourceFile"


# instance fields
.field private final a:Lp6/a;

.field private b:Lp6/b;

.field private c:Lb7/q;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 1

    invoke-direct {p0}, LQ6/a;-><init>()V

    new-instance v0, LQ6/f;

    invoke-direct {v0, p0}, LQ6/f;-><init>(LQ6/i;)V

    iput-object v0, p0, LQ6/i;->a:Lp6/a;

    new-instance v0, LQ6/g;

    invoke-direct {v0, p0}, LQ6/g;-><init>(LQ6/i;)V

    invoke-interface {p1, v0}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method

.method public static synthetic d(LQ6/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LQ6/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ6/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/z;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic e(LQ6/i;Lg7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/b;

    iput-object p1, p0, LQ6/i;->b:Lp6/b;

    invoke-direct {p0}, LQ6/i;->h()V

    iget-object p1, p0, LQ6/i;->b:Lp6/b;

    iget-object v0, p0, LQ6/i;->a:Lp6/a;

    invoke-interface {p1, v0}, Lp6/b;->c(Lp6/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic f(LQ6/i;Ll7/b;)V
    .locals 0

    invoke-direct {p0}, LQ6/i;->h()V

    return-void
.end method

.method private declared-synchronized g()LQ6/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ6/i;->b:Lp6/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp6/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LQ6/j;

    invoke-direct {v1, v0}, LQ6/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v1, LQ6/j;->b:LQ6/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LQ6/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ6/i;->d:I

    iget-object v0, p0, LQ6/i;->c:Lb7/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LQ6/i;->g()LQ6/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lb7/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ6/i;->b:Lp6/b;

    if-nez v0, :cond_0

    new-instance v0, Lg6/d;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lg6/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, LQ6/i;->e:Z

    invoke-interface {v0, v1}, Lp6/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LQ6/i;->e:Z

    iget v1, p0, LQ6/i;->d:I

    sget-object v2, Lb7/m;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LQ6/h;

    invoke-direct {v3, p0, v1}, LQ6/h;-><init>(LQ6/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LQ6/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lb7/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LQ6/i;->c:Lb7/q;

    invoke-direct {p0}, LQ6/i;->g()LQ6/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lb7/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
