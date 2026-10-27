.class public Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final C:Ls7/a;

.field private static final D:Lx7/k;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lg6/g;

.field private e:Lp7/e;

.field private f:Lh7/e;

.field private r:Lg7/b;

.field private s:Lx7/b;

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:Landroid/content/Context;

.field private v:Lcom/google/firebase/perf/config/a;

.field private w:Lx7/d;

.field private x:Lcom/google/firebase/perf/application/a;

.field private y:Lz7/c$b;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lx7/k;->C:Ls7/a;

    new-instance v0, Lx7/k;

    invoke-direct {v0}, Lx7/k;-><init>()V

    sput-object v0, Lx7/k;->D:Lx7/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lx7/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lx7/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lx7/k;->B:Z

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lx7/k;->a:Ljava/util/Map;

    const/16 p0, 0x32

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private A(Lz7/i$b;Lz7/d;)V
    .locals 3

    invoke-virtual {p0}, Lx7/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lx7/k;->s(Lz7/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx7/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lx7/c;

    invoke-direct {v0, p1, p2}, Lx7/c;-><init>(Lz7/i$b;Lz7/d;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lx7/k;->y(Lz7/i$b;Lz7/d;)Lz7/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/k;->t(Lz7/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lx7/k;->g(Lz7/i;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lx7/k;->v:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/k;->y:Lz7/c$b;

    invoke-virtual {v0}, Lz7/c$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx7/k;->B:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx7/k;->f:Lh7/e;

    invoke-interface {v0}, Lh7/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lx7/k;->C:Ls7/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lx7/k;->C:Ls7/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lx7/k;->C:Ls7/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lx7/k;->y:Lz7/c$b;

    invoke-virtual {p0, v0}, Lz7/c$b;->C(Ljava/lang/String;)Lz7/c$b;

    goto :goto_5

    :cond_1
    sget-object p0, Lx7/k;->C:Ls7/a;

    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {p0, v0}, Ls7/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lx7/k;->e:Lp7/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx7/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->e:Lp7/e;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lx7/k;)V
    .locals 0

    invoke-direct {p0}, Lx7/k;->z()V

    return-void
.end method

.method public static synthetic b(Lx7/k;Lx7/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx7/c;->a:Lz7/i$b;

    iget-object p1, p1, Lx7/c;->b:Lz7/d;

    invoke-direct {p0, v0, p1}, Lx7/k;->A(Lz7/i$b;Lz7/d;)V

    return-void
.end method

.method public static synthetic c(Lx7/k;Lz7/m;Lz7/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz7/i;->i0()Lz7/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/i$b;->C(Lz7/m;)Lz7/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx7/k;->A(Lz7/i$b;Lz7/d;)V

    return-void
.end method

.method public static synthetic d(Lx7/k;Lz7/h;Lz7/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz7/i;->i0()Lz7/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/i$b;->B(Lz7/h;)Lz7/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx7/k;->A(Lz7/i$b;Lz7/d;)V

    return-void
.end method

.method public static synthetic e(Lx7/k;)V
    .locals 1

    iget-object v0, p0, Lx7/k;->w:Lx7/d;

    iget-boolean p0, p0, Lx7/k;->B:Z

    invoke-virtual {v0, p0}, Lx7/d;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lx7/k;Lz7/g;Lz7/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz7/i;->i0()Lz7/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/i$b;->A(Lz7/g;)Lz7/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx7/k;->A(Lz7/i$b;Lz7/d;)V

    return-void
.end method

.method private g(Lz7/i;)V
    .locals 3

    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz7/i;->j()Lz7/m;

    move-result-object v2

    invoke-direct {p0, v2}, Lx7/k;->i(Lz7/m;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, Ls7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Ls7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lx7/k;->s:Lx7/b;

    invoke-virtual {p0, p1}, Lx7/b;->b(Lz7/i;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lx7/k;->x:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lx7/k;->D:Lx7/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lz7/c;->p0()Lz7/c$b;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->y:Lz7/c$b;

    iget-object v1, p0, Lx7/k;->d:Lg6/g;

    invoke-virtual {v1}, Lg6/g;->p()Lg6/p;

    move-result-object v1

    invoke-virtual {v1}, Lg6/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/c$b;->E(Ljava/lang/String;)Lz7/c$b;

    move-result-object v0

    invoke-static {}, Lz7/a;->i0()Lz7/a$b;

    move-result-object v1

    iget-object v2, p0, Lx7/k;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz7/a$b;->z(Ljava/lang/String;)Lz7/a$b;

    move-result-object v1

    sget-object v2, Lp7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz7/a$b;->A(Ljava/lang/String;)Lz7/a$b;

    move-result-object v1

    iget-object v2, p0, Lx7/k;->u:Landroid/content/Context;

    invoke-static {v2}, Lx7/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/a$b;->B(Ljava/lang/String;)Lz7/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/c$b;->B(Lz7/a$b;)Lz7/c$b;

    iget-object v0, p0, Lx7/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lx7/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx7/j;

    invoke-direct {v2, p0, v0}, Lx7/j;-><init>(Lx7/k;Lx7/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Lz7/m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/k;->A:Ljava/lang/String;

    iget-object p0, p0, Lx7/k;->z:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ls7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lx7/k;->A:Ljava/lang/String;

    iget-object p0, p0, Lx7/k;->z:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ls7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lx7/k;->C()V

    iget-object p0, p0, Lx7/k;->e:Lp7/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp7/e;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static k()Lx7/k;
    .locals 1

    sget-object v0, Lx7/k;->D:Lx7/k;

    return-object v0
.end method

.method private static l(Lz7/g;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lz7/g;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lz7/g;->l0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lz7/g;->k0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lz7/h;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lz7/h;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz7/h;->B0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lz7/h;->G0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lz7/h;->v0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lz7/h;->D0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lz7/j;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lz7/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz7/j;->j()Lz7/m;

    move-result-object p0

    invoke-static {p0}, Lx7/k;->o(Lz7/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz7/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lz7/j;->d()Lz7/h;

    move-result-object p0

    invoke-static {p0}, Lx7/k;->m(Lz7/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lz7/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lz7/j;->k()Lz7/g;

    move-result-object p0

    invoke-static {p0}, Lx7/k;->l(Lz7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static o(Lz7/m;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lz7/m;->w0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lz7/m;->z0()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method private q(Lz7/i;)V
    .locals 3

    invoke-virtual {p1}, Lz7/i;->i()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx7/k;->x:Lcom/google/firebase/perf/application/a;

    sget-object p1, Ly7/b;->b:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lz7/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx7/k;->x:Lcom/google/firebase/perf/application/a;

    sget-object p1, Ly7/b;->c:Ly7/b;

    invoke-virtual {p1}, Ly7/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private s(Lz7/j;)Z
    .locals 11

    iget-object v0, p0, Lx7/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lx7/k;->a:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lx7/k;->a:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Lz7/j;->i()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p0, p0, Lx7/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Lz7/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p0, p0, Lx7/k;->a:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Lz7/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p0, p0, Lx7/k;->a:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {p0, v0, p1}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private t(Lz7/i;)Z
    .locals 2

    iget-object v0, p0, Lx7/k;->v:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p0, v0, p1}, Ls7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lz7/i;->g0()Lz7/c;

    move-result-object v0

    invoke-virtual {v0}, Lz7/c;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p0, v0, p1}, Ls7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lx7/k;->u:Landroid/content/Context;

    invoke-static {p1, v0}, Lu7/e;->b(Lz7/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {p0, v0, p1}, Ls7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lx7/k;->w:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->h(Lz7/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lx7/k;->q(Lz7/i;)V

    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event dropped due to device sampling - %s"

    invoke-virtual {p0, v0, p1}, Ls7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lx7/k;->w:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->g(Lz7/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lx7/k;->q(Lz7/i;)V

    sget-object p0, Lx7/k;->C:Ls7/a;

    invoke-static {p1}, Lx7/k;->n(Lz7/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Rate limited (per device) - %s"

    invoke-virtual {p0, v0, p1}, Ls7/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private y(Lz7/i$b;Lz7/d;)Lz7/i;
    .locals 1

    invoke-direct {p0}, Lx7/k;->B()V

    iget-object v0, p0, Lx7/k;->y:Lz7/c$b;

    invoke-virtual {v0, p2}, Lz7/c$b;->D(Lz7/d;)Lz7/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lz7/i$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz7/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->s()Lcom/google/protobuf/y$a;

    move-result-object p2

    check-cast p2, Lz7/c$b;

    invoke-direct {p0}, Lx7/k;->j()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz7/c$b;->A(Ljava/util/Map;)Lz7/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lz7/i$b;->z(Lz7/c$b;)Lz7/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lz7/i;

    return-object p0
.end method

.method private z()V
    .locals 8

    iget-object v0, p0, Lx7/k;->d:Lg6/g;

    invoke-virtual {v0}, Lg6/g;->l()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->z:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->v:Lcom/google/firebase/perf/config/a;

    new-instance v0, Lx7/d;

    iget-object v1, p0, Lx7/k;->u:Landroid/content/Context;

    new-instance v2, Ly7/i;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct/range {v2 .. v7}, Ly7/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lx7/d;-><init>(Landroid/content/Context;Ly7/i;J)V

    iput-object v0, p0, Lx7/k;->w:Lx7/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Lx7/k;->x:Lcom/google/firebase/perf/application/a;

    new-instance v0, Lx7/b;

    iget-object v1, p0, Lx7/k;->r:Lg7/b;

    iget-object v2, p0, Lx7/k;->v:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx7/b;-><init>(Lg7/b;Ljava/lang/String;)V

    iput-object v0, p0, Lx7/k;->s:Lx7/b;

    invoke-direct {p0}, Lx7/k;->h()V

    return-void
.end method


# virtual methods
.method public onUpdateAppState(Lz7/d;)V
    .locals 1

    sget-object v0, Lz7/d;->c:Lz7/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx7/k;->B:Z

    invoke-virtual {p0}, Lx7/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lx7/e;

    invoke-direct {v0, p0}, Lx7/e;-><init>(Lx7/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public r(Lg6/g;Lh7/e;Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lx7/k;->d:Lg6/g;

    invoke-virtual {p1}, Lg6/g;->p()Lg6/p;

    move-result-object p1

    invoke-virtual {p1}, Lg6/p;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7/k;->A:Ljava/lang/String;

    iput-object p2, p0, Lx7/k;->f:Lh7/e;

    iput-object p3, p0, Lx7/k;->r:Lg7/b;

    iget-object p1, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lx7/i;

    invoke-direct {p2, p0}, Lx7/i;-><init>(Lx7/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lx7/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public v(Lz7/g;Lz7/d;)V
    .locals 2

    iget-object v0, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx7/f;

    invoke-direct {v1, p0, p1, p2}, Lx7/f;-><init>(Lx7/k;Lz7/g;Lz7/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lz7/h;Lz7/d;)V
    .locals 2

    iget-object v0, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx7/h;

    invoke-direct {v1, p0, p1, p2}, Lx7/h;-><init>(Lx7/k;Lz7/h;Lz7/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lz7/m;Lz7/d;)V
    .locals 2

    iget-object v0, p0, Lx7/k;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx7/g;

    invoke-direct {v1, p0, p1, p2}, Lx7/g;-><init>(Lx7/k;Lz7/m;Lz7/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
