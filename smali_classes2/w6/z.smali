.class public Lw6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg6/g;

.field private final c:Lw6/F;

.field private final d:Lw6/P;

.field private final e:J

.field private f:Lw6/A;

.field private g:Lw6/A;

.field private h:Z

.field private i:Lw6/p;

.field private final j:Lw6/K;

.field private final k:LC6/g;

.field public final l:Lv6/b;

.field private final m:Lu6/a;

.field private final n:Lw6/m;

.field private final o:Lt6/a;

.field private final p:Lt6/l;

.field private final q:Lx6/i;


# direct methods
.method public constructor <init>(Lg6/g;Lw6/K;Lt6/a;Lw6/F;Lv6/b;Lu6/a;LC6/g;Lw6/m;Lt6/l;Lx6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/z;->b:Lg6/g;

    iput-object p4, p0, Lw6/z;->c:Lw6/F;

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw6/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lw6/z;->j:Lw6/K;

    iput-object p3, p0, Lw6/z;->o:Lt6/a;

    iput-object p5, p0, Lw6/z;->l:Lv6/b;

    iput-object p6, p0, Lw6/z;->m:Lu6/a;

    iput-object p7, p0, Lw6/z;->k:LC6/g;

    iput-object p8, p0, Lw6/z;->n:Lw6/m;

    iput-object p9, p0, Lw6/z;->p:Lt6/l;

    iput-object p10, p0, Lw6/z;->q:Lx6/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lw6/z;->e:J

    new-instance p1, Lw6/P;

    invoke-direct {p1}, Lw6/P;-><init>()V

    iput-object p1, p0, Lw6/z;->d:Lw6/P;

    return-void
.end method

.method public static synthetic a(Lw6/z;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->b:Lx6/e;

    new-instance v1, Lw6/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lw6/y;-><init>(Lw6/z;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic b(Lw6/z;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {p0}, Lw6/p;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw6/z;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {p0, p1}, Lw6/p;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lw6/z;JLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {p0, p1, p2, p3}, Lw6/p;->Y(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lw6/z;LE6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/z;->k(LE6/j;)V

    return-void
.end method

.method public static synthetic f(Lw6/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {p0, p1, p2}, Lw6/p;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lw6/z;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lw6/z;->i:Lw6/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lw6/p;->X(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Lw6/z;LE6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lw6/z;->k(LE6/j;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    invoke-virtual {v0}, Lx6/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lw6/t;

    invoke-direct {v1, p0}, Lw6/t;-><init>(Lw6/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lw6/z;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6/z;->h:Z

    return-void
.end method

.method private k(LE6/j;)V
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-static {}, Lx6/i;->c()V

    invoke-virtual {p0}, Lw6/z;->s()V

    :try_start_0
    iget-object v1, p0, Lw6/z;->l:Lv6/b;

    new-instance v2, Lw6/w;

    invoke-direct {v2, p0}, Lw6/w;-><init>(Lw6/z;)V

    invoke-interface {v1, v2}, Lv6/b;->a(Lv6/a;)V

    iget-object v1, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {v1}, Lw6/p;->Q()V

    invoke-interface {p1}, LE6/j;->b()LE6/d;

    move-result-object v1

    iget-object v1, v1, LE6/d;->b:LE6/d$a;

    iget-boolean v1, v1, LE6/d$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lw6/z;->i:Lw6/p;

    invoke-virtual {v0, p1}, Lw6/p;->y(LE6/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lt6/g;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lw6/z;->i:Lw6/p;

    invoke-interface {p1}, LE6/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/p;->U(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lw6/z;->r()V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt6/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lw6/z;->r()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lw6/z;->r()V

    throw p1
.end method

.method private m(LE6/j;)V
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    invoke-virtual {v0}, Lx6/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lw6/v;

    invoke-direct {v1, p0, p1}, Lw6/v;-><init>(Lw6/z;LE6/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {p1, v0}, Lt6/g;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Crashlytics timed out during initialization."

    invoke-virtual {p1, v0, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-virtual {p1, v0, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-virtual {p1, v0, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "20.0.4"

    return-object v0
.end method

.method static o(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method j()Z
    .locals 0

    iget-object p0, p0, Lw6/z;->f:Lw6/A;

    invoke-virtual {p0}, Lw6/A;->c()Z

    move-result p0

    return p0
.end method

.method public l(LE6/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/q;

    invoke-direct {v1, p0, p1}, Lw6/q;-><init>(Lw6/z;LE6/j;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw6/z;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lw6/z;->q:Lx6/i;

    iget-object v2, v2, Lx6/i;->a:Lx6/e;

    new-instance v3, Lw6/u;

    invoke-direct {v3, p0, v0, v1, p1}, Lw6/u;-><init>(Lw6/z;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/x;

    invoke-direct {v1, p0, p1, p2}, Lw6/x;-><init>(Lw6/z;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method r()V
    .locals 2

    invoke-static {}, Lx6/i;->c()V

    :try_start_0
    iget-object p0, p0, Lw6/z;->f:Lw6/A;

    invoke-virtual {p0}, Lw6/A;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v0, "Initialization marker file was not properly removed."

    invoke-virtual {p0, v0}, Lt6/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-virtual {v0, v1, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    invoke-static {}, Lx6/i;->c()V

    iget-object p0, p0, Lw6/z;->f:Lw6/A;

    invoke-virtual {p0}, Lw6/A;->a()Z

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string v0, "Initialization marker file was created."

    invoke-virtual {p0, v0}, Lt6/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lw6/a;LE6/j;)Z
    .locals 29

    move-object/from16 v1, p0

    const/4 v13, 0x0

    iget-object v0, v1, Lw6/z;->a:Landroid/content/Context;

    const-string v2, "com.crashlytics.RequireBuildId"

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, Lw6/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v5, p1

    iget-object v2, v5, Lw6/a;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lw6/z;->o(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lw6/h;

    invoke-direct {v0}, Lw6/h;-><init>()V

    invoke-virtual {v0}, Lw6/h;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lw6/A;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lw6/z;->k:LC6/g;

    invoke-direct {v2, v3, v4}, Lw6/A;-><init>(Ljava/lang/String;LC6/g;)V

    iput-object v2, v1, Lw6/z;->g:Lw6/A;

    new-instance v2, Lw6/A;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lw6/z;->k:LC6/g;

    invoke-direct {v2, v3, v4}, Lw6/A;-><init>(Ljava/lang/String;LC6/g;)V

    iput-object v2, v1, Lw6/z;->f:Lw6/A;

    new-instance v7, Ly6/p;

    iget-object v2, v1, Lw6/z;->k:LC6/g;

    iget-object v3, v1, Lw6/z;->q:Lx6/i;

    invoke-direct {v7, v0, v2, v3}, Ly6/p;-><init>(Ljava/lang/String;LC6/g;Lx6/i;)V

    new-instance v6, Ly6/f;

    iget-object v2, v1, Lw6/z;->k:LC6/g;

    invoke-direct {v6, v2}, Ly6/f;-><init>(LC6/g;)V

    new-instance v8, LF6/a;

    new-instance v2, LF6/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LF6/c;-><init>(I)V

    new-array v3, v14, [LF6/d;

    aput-object v2, v3, v13

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, LF6/a;-><init>(I[LF6/d;)V

    iget-object v2, v1, Lw6/z;->p:Lt6/l;

    invoke-virtual {v2, v7}, Lt6/l;->b(Ly6/p;)V

    iget-object v2, v1, Lw6/z;->a:Landroid/content/Context;

    iget-object v3, v1, Lw6/z;->j:Lw6/K;

    iget-object v4, v1, Lw6/z;->k:LC6/g;

    iget-object v10, v1, Lw6/z;->d:Lw6/P;

    iget-object v11, v1, Lw6/z;->n:Lw6/m;

    iget-object v12, v1, Lw6/z;->q:Lx6/i;

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v12}, Lw6/b0;->j(Landroid/content/Context;Lw6/K;LC6/g;Lw6/a;Ly6/f;Ly6/p;LF6/d;LE6/j;Lw6/P;Lw6/m;Lx6/i;)Lw6/b0;

    move-result-object v24

    move-object/from16 v22, v7

    new-instance v15, Lw6/p;

    iget-object v2, v1, Lw6/z;->a:Landroid/content/Context;

    iget-object v3, v1, Lw6/z;->j:Lw6/K;

    iget-object v4, v1, Lw6/z;->c:Lw6/F;

    iget-object v5, v1, Lw6/z;->k:LC6/g;

    iget-object v7, v1, Lw6/z;->g:Lw6/A;

    iget-object v8, v1, Lw6/z;->o:Lt6/a;

    iget-object v10, v1, Lw6/z;->m:Lu6/a;

    iget-object v11, v1, Lw6/z;->n:Lw6/m;

    iget-object v12, v1, Lw6/z;->q:Lx6/i;

    move-object/from16 v21, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    invoke-direct/range {v15 .. v28}, Lw6/p;-><init>(Landroid/content/Context;Lw6/K;Lw6/F;LC6/g;Lw6/A;Lw6/a;Ly6/p;Ly6/f;Lw6/b0;Lt6/a;Lu6/a;Lw6/m;Lx6/i;)V

    iput-object v15, v1, Lw6/z;->i:Lw6/p;

    invoke-virtual {v1}, Lw6/z;->j()Z

    move-result v2

    invoke-direct {v1}, Lw6/z;->i()V

    iget-object v3, v1, Lw6/z;->i:Lw6/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v9}, Lw6/p;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LE6/j;)V

    if-eqz v2, :cond_0

    iget-object v0, v1, Lw6/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lw6/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lw6/z;->m(LE6/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v0

    const-string v1, "Successfully configured exception handler."

    invoke-virtual {v0, v1}, Lt6/g;->b(Ljava/lang/String;)V

    return v14

    :goto_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lw6/z;->i:Lw6/p;

    return v13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lw6/z;->c:Lw6/F;

    invoke-virtual {p0, p1}, Lw6/F;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/s;

    invoke-direct {v1, p0, p1, p2}, Lw6/s;-><init>(Lw6/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lw6/z;->q:Lx6/i;

    iget-object v0, v0, Lx6/i;->a:Lx6/e;

    new-instance v1, Lw6/r;

    invoke-direct {v1, p0, p1}, Lw6/r;-><init>(Lw6/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
