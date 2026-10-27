.class public final LS6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/l;

.field private final b:LQ6/a;

.field private final c:LQ6/a;

.field private final d:Lb7/e;

.field private final e:LR6/a;

.field private f:LU6/c0;

.field private g:LU6/D;

.field private h:La7/O;

.field private i:LS6/V;

.field private j:LS6/o;

.field private k:LU6/D1;

.field private l:LU6/D1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS6/l;LQ6/a;LQ6/a;Lb7/e;La7/E;LS6/j;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS6/C;->a:LS6/l;

    iput-object p3, p0, LS6/C;->b:LQ6/a;

    iput-object p4, p0, LS6/C;->c:LQ6/a;

    iput-object p5, p0, LS6/C;->d:Lb7/e;

    new-instance v0, LR6/a;

    new-instance v1, La7/K;

    invoke-virtual {p2}, LS6/l;->a()LV6/f;

    move-result-object p2

    invoke-direct {v1, p2}, La7/K;-><init>(LV6/f;)V

    invoke-direct {v0, v1}, LR6/a;-><init>(La7/K;)V

    iput-object v0, p0, LS6/C;->e:LR6/a;

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LS6/w;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LS6/w;-><init>(LS6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LS6/j;La7/E;)V

    invoke-virtual {p5, v2}, Lb7/e;->i(Ljava/lang/Runnable;)V

    new-instance p0, LS6/x;

    invoke-direct {p0, v3, p2, v4, p5}, LS6/x;-><init>(LS6/C;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/e;)V

    invoke-virtual {p3, p0}, LQ6/a;->c(Lb7/q;)V

    new-instance p0, LS6/y;

    invoke-direct {p0}, LS6/y;-><init>()V

    invoke-virtual {p4, p0}, LQ6/a;->c(Lb7/q;)V

    return-void
.end method

.method public static synthetic a(LS6/C;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb7/e;LQ6/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p0

    xor-int/2addr p0, v1

    const-string p1, "Already fulfilled first user task"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LS6/B;

    invoke-direct {p1, p0, p4}, LS6/B;-><init>(LS6/C;LQ6/j;)V

    invoke-virtual {p3, p1}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LS6/C;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iget-object p0, p0, LS6/C;->i:LS6/V;

    invoke-virtual {p0, p1, p2}, LS6/V;->A(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/Task;)LV6/h;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    invoke-interface {p0}, LV6/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LV6/h;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/t;

    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    sget-object v1, Lcom/google/firebase/firestore/t$a;->A:Lcom/google/firebase/firestore/t$a;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/t;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/t$a;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(LS6/C;LS6/Q;)V
    .locals 0

    iget-object p0, p0, LS6/C;->j:LS6/o;

    invoke-virtual {p0, p1}, LS6/o;->f(LS6/Q;)V

    return-void
.end method

.method public static synthetic f(LS6/C;LS6/Q;)V
    .locals 0

    iget-object p0, p0, LS6/C;->j:LS6/o;

    invoke-virtual {p0, p1}, LS6/o;->d(LS6/Q;)I

    return-void
.end method

.method public static synthetic g(LS6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LS6/j;La7/E;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/j;

    invoke-direct {p0, p2, p1, p3, p4}, LS6/C;->n(Landroid/content/Context;LQ6/j;LS6/j;La7/E;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(LS6/C;Z)V
    .locals 0

    iget-object p0, p0, LS6/C;->g:LU6/D;

    invoke-virtual {p0, p1}, LU6/D;->F(Z)V

    return-void
.end method

.method public static synthetic i(LS6/C;LQ6/j;)V
    .locals 3

    iget-object v0, p0, LS6/C;->i:LS6/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SyncEngine not yet initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS6/C;->i:LS6/V;

    invoke-virtual {p0, p1}, LS6/V;->l(LQ6/j;)V

    return-void
.end method

.method public static synthetic j(LS6/C;LS6/S;)LS6/i0;
    .locals 2

    iget-object p0, p0, LS6/C;->g:LU6/D;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LU6/D;->q(LS6/S;Z)LU6/g0;

    move-result-object p0

    new-instance v0, LS6/g0;

    invoke-virtual {p0}, LU6/g0;->b()LG6/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LS6/g0;-><init>(LS6/S;LG6/e;)V

    invoke-virtual {p0}, LU6/g0;->a()LG6/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LS6/g0;->h(LG6/c;)LS6/g0$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LS6/g0;->b(LS6/g0$b;)LS6/h0;

    move-result-object p0

    invoke-virtual {p0}, LS6/h0;->b()LS6/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LS6/C;LV6/k;)LV6/h;
    .locals 0

    iget-object p0, p0, LS6/C;->g:LU6/D;

    invoke-virtual {p0, p1}, LU6/D;->C(LV6/k;)LV6/h;

    move-result-object p0

    return-object p0
.end method

.method private n(Landroid/content/Context;LQ6/j;LS6/j;La7/E;)V
    .locals 12

    invoke-virtual {p2}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LS6/j$a;

    iget-object v5, p0, LS6/C;->d:Lb7/e;

    iget-object v6, p0, LS6/C;->a:LS6/l;

    iget-object v9, p0, LS6/C;->b:LQ6/a;

    iget-object v10, p0, LS6/C;->c:LQ6/a;

    const/16 v8, 0x64

    move-object v4, p1

    move-object v7, p2

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, LS6/j$a;-><init>(Landroid/content/Context;Lb7/e;LS6/l;LQ6/j;ILQ6/a;LQ6/a;La7/E;)V

    invoke-virtual {p3, v3}, LS6/j;->s(LS6/j$a;)V

    invoke-virtual {p3}, LS6/j;->o()LU6/c0;

    move-result-object p1

    iput-object p1, p0, LS6/C;->f:LU6/c0;

    invoke-virtual {p3}, LS6/j;->l()LU6/D1;

    move-result-object p1

    iput-object p1, p0, LS6/C;->l:LU6/D1;

    invoke-virtual {p3}, LS6/j;->n()LU6/D;

    move-result-object p1

    iput-object p1, p0, LS6/C;->g:LU6/D;

    invoke-virtual {p3}, LS6/j;->q()La7/O;

    move-result-object p1

    iput-object p1, p0, LS6/C;->h:La7/O;

    invoke-virtual {p3}, LS6/j;->r()LS6/V;

    move-result-object p1

    iput-object p1, p0, LS6/C;->i:LS6/V;

    invoke-virtual {p3}, LS6/j;->k()LS6/o;

    move-result-object p1

    iput-object p1, p0, LS6/C;->j:LS6/o;

    invoke-virtual {p3}, LS6/j;->m()LU6/l;

    move-result-object p1

    iget-object p2, p0, LS6/C;->l:LU6/D1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU6/D1;->start()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LU6/l;->f()LU6/l$a;

    move-result-object p1

    iput-object p1, p0, LS6/C;->k:LU6/D1;

    invoke-interface {p1}, LU6/D1;->start()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, LS6/C;->o()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The client has already been terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public l(LV6/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-direct {p0}, LS6/C;->s()V

    iget-object v0, p0, LS6/C;->d:Lb7/e;

    new-instance v1, LS6/r;

    invoke-direct {v1, p0, p1}, LS6/r;-><init>(LS6/C;LV6/k;)V

    invoke-virtual {v0, v1}, Lb7/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, LS6/t;

    invoke-direct {p1}, LS6/t;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public m(LS6/S;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-direct {p0}, LS6/C;->s()V

    iget-object v0, p0, LS6/C;->d:Lb7/e;

    new-instance v1, LS6/s;

    invoke-direct {v1, p0, p1}, LS6/s;-><init>(LS6/C;LS6/S;)V

    invoke-virtual {v0, v1}, Lb7/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LS6/C;->d:Lb7/e;

    invoke-virtual {p0}, Lb7/e;->k()Z

    move-result p0

    return p0
.end method

.method public p(LS6/S;LS6/o$b;Lcom/google/firebase/firestore/m;)LS6/Q;
    .locals 1

    invoke-direct {p0}, LS6/C;->s()V

    new-instance v0, LS6/Q;

    invoke-direct {v0, p1, p2, p3}, LS6/Q;-><init>(LS6/S;LS6/o$b;Lcom/google/firebase/firestore/m;)V

    iget-object p1, p0, LS6/C;->d:Lb7/e;

    new-instance p2, LS6/A;

    invoke-direct {p2, p0, v0}, LS6/A;-><init>(LS6/C;LS6/Q;)V

    invoke-virtual {p1, p2}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public q(Z)V
    .locals 2

    invoke-direct {p0}, LS6/C;->s()V

    iget-object v0, p0, LS6/C;->d:Lb7/e;

    new-instance v1, LS6/v;

    invoke-direct {v1, p0, p1}, LS6/v;-><init>(LS6/C;Z)V

    invoke-virtual {v0, v1}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(LS6/Q;)V
    .locals 2

    iget-object v0, p0, LS6/C;->d:Lb7/e;

    new-instance v1, LS6/z;

    invoke-direct {v1, p0, p1}, LS6/z;-><init>(LS6/C;LS6/Q;)V

    invoke-virtual {v0, v1}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-direct {p0}, LS6/C;->s()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, LS6/C;->d:Lb7/e;

    new-instance v2, LS6/u;

    invoke-direct {v2, p0, p1, v0}, LS6/u;-><init>(LS6/C;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Lb7/e;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
