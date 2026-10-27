.class public La7/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lb7/u;


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;

.field private final b:Lb7/e;

.field private c:LY7/c;

.field private d:Lb7/e$b;

.field private final e:Landroid/content/Context;

.field private final f:LS6/l;

.field private final g:LY7/b;


# direct methods
.method constructor <init>(Lb7/e;Landroid/content/Context;LS6/l;LY7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/D;->b:Lb7/e;

    iput-object p2, p0, La7/D;->e:Landroid/content/Context;

    iput-object p3, p0, La7/D;->f:LS6/l;

    iput-object p4, p0, La7/D;->g:LY7/b;

    invoke-direct {p0}, La7/D;->k()V

    return-void
.end method

.method public static synthetic a(La7/D;LY7/V;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LY7/V;->m()LY7/V;

    invoke-direct {p0}, La7/D;->k()V

    return-void
.end method

.method public static synthetic b(La7/D;LY7/V;)V
    .locals 0

    invoke-direct {p0, p1}, La7/D;->l(LY7/V;)V

    return-void
.end method

.method public static synthetic c(La7/D;LY7/V;)V
    .locals 2

    iget-object v0, p0, La7/D;->b:Lb7/e;

    new-instance v1, La7/B;

    invoke-direct {v1, p0, p1}, La7/B;-><init>(La7/D;LY7/V;)V

    invoke-virtual {v0, v1}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(La7/D;LY7/V;)V
    .locals 0

    invoke-direct {p0, p1}, La7/D;->l(LY7/V;)V

    return-void
.end method

.method public static synthetic e(La7/D;LY7/V;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La7/D;->h()V

    invoke-direct {p0, p1}, La7/D;->m(LY7/V;)V

    return-void
.end method

.method public static synthetic f(La7/D;LY7/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY7/V;

    iget-object p0, p0, La7/D;->c:LY7/c;

    invoke-virtual {p2, p1, p0}, LY7/d;->i(LY7/a0;LY7/c;)LY7/g;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(La7/D;)LY7/V;
    .locals 3

    iget-object v0, p0, La7/D;->e:Landroid/content/Context;

    iget-object v1, p0, La7/D;->f:LS6/l;

    invoke-direct {p0, v0, v1}, La7/D;->j(Landroid/content/Context;LS6/l;)LY7/V;

    move-result-object v0

    iget-object v1, p0, La7/D;->b:Lb7/e;

    new-instance v2, La7/x;

    invoke-direct {v2, p0, v0}, La7/x;-><init>(La7/D;LY7/V;)V

    invoke-virtual {v1, v2}, Lb7/e;->i(Ljava/lang/Runnable;)V

    invoke-static {v0}, LO7/m;->c(LY7/d;)LO7/m$b;

    move-result-object v1

    iget-object v2, p0, La7/D;->g:LY7/b;

    invoke-virtual {v1, v2}, Lf8/b;->c(LY7/b;)Lf8/b;

    move-result-object v1

    check-cast v1, LO7/m$b;

    iget-object v2, p0, La7/D;->b:Lb7/e;

    invoke-virtual {v2}, Lb7/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf8/b;->d(Ljava/util/concurrent/Executor;)Lf8/b;

    move-result-object v1

    check-cast v1, LO7/m$b;

    invoke-virtual {v1}, Lf8/b;->b()LY7/c;

    move-result-object v1

    iput-object v1, p0, La7/D;->c:LY7/c;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Channel successfully reset."

    invoke-static {v1, v2, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, La7/D;->d:Lb7/e$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/D;->d:Lb7/e$b;

    invoke-virtual {v0}, Lb7/e$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La7/D;->d:Lb7/e$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;LS6/l;)LY7/V;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to update ssl context: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "GrpcCallProvider"

    invoke-static {v1, v0, p0}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, La7/D;->h:Lb7/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/W;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LS6/l;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY7/W;->b(Ljava/lang/String;)LY7/W;

    move-result-object p0

    invoke-virtual {p2}, LS6/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, LY7/W;->d()LY7/W;

    :cond_1
    :goto_1
    const-wide/16 v0, 0x1e

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p2}, LY7/W;->c(JLjava/util/concurrent/TimeUnit;)LY7/W;

    invoke-static {p0}, LZ7/a;->k(LY7/W;)LZ7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ7/a;->i(Landroid/content/Context;)LZ7/a;

    move-result-object p0

    invoke-virtual {p0}, LZ7/a;->a()LY7/V;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lb7/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, La7/w;

    invoke-direct {v1, p0}, La7/w;-><init>(La7/D;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, La7/D;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private l(LY7/V;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LY7/V;->k(Z)LY7/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La7/D;->h()V

    sget-object v1, LY7/p;->a:LY7/p;

    if-ne v0, v1, :cond_0

    const-string v1, "Setting the connectivityAttemptTimer"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La7/D;->b:Lb7/e;

    sget-object v2, Lb7/e$d;->u:Lb7/e$d;

    new-instance v3, La7/y;

    invoke-direct {v3, p0, p1}, La7/y;-><init>(La7/D;LY7/V;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5, v3}, Lb7/e;->h(Lb7/e$d;JLjava/lang/Runnable;)Lb7/e$b;

    move-result-object v1

    iput-object v1, p0, La7/D;->d:Lb7/e$b;

    :cond_0
    new-instance v1, La7/z;

    invoke-direct {v1, p0, p1}, La7/z;-><init>(La7/D;LY7/V;)V

    invoke-virtual {p1, v0, v1}, LY7/V;->l(LY7/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(LY7/V;)V
    .locals 2

    iget-object v0, p0, La7/D;->b:Lb7/e;

    new-instance v1, La7/C;

    invoke-direct {v1, p0, p1}, La7/C;-><init>(La7/D;LY7/V;)V

    invoke-virtual {v0, v1}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public i(LY7/a0;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, La7/D;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, La7/D;->b:Lb7/e;

    invoke-virtual {v1}, Lb7/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La7/A;

    invoke-direct {v2, p0, p1}, La7/A;-><init>(La7/D;LY7/a0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
