.class public LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LE6/k;

.field private final c:LE6/h;

.field private final d:Lw6/E;

.field private final e:LE6/a;

.field private final f:LE6/l;

.field private final g:Lw6/F;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;LE6/k;Lw6/E;LE6/h;LE6/a;LE6/l;Lw6/F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LE6/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LE6/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LE6/g;->a:Landroid/content/Context;

    iput-object p2, p0, LE6/g;->b:LE6/k;

    iput-object p3, p0, LE6/g;->d:Lw6/E;

    iput-object p4, p0, LE6/g;->c:LE6/h;

    iput-object p5, p0, LE6/g;->e:LE6/a;

    iput-object p6, p0, LE6/g;->f:LE6/l;

    iput-object p7, p0, LE6/g;->g:Lw6/F;

    invoke-static {p3}, LE6/b;->b(Lw6/E;)LE6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(LE6/g;)LE6/h;
    .locals 0

    iget-object p0, p0, LE6/g;->c:LE6/h;

    return-object p0
.end method

.method static synthetic d(LE6/g;)LE6/a;
    .locals 0

    iget-object p0, p0, LE6/g;->e:LE6/a;

    return-object p0
.end method

.method static synthetic e(LE6/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE6/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(LE6/g;)LE6/k;
    .locals 0

    iget-object p0, p0, LE6/g;->b:LE6/k;

    return-object p0
.end method

.method static synthetic g(LE6/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, LE6/g;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(LE6/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LE6/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic i(LE6/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LE6/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(LE6/g;)LE6/l;
    .locals 0

    iget-object p0, p0, LE6/g;->f:LE6/l;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lw6/K;LB6/b;Ljava/lang/String;Ljava/lang/String;LC6/g;Lw6/F;)LE6/g;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lw6/K;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lw6/c0;

    invoke-direct {v4}, Lw6/c0;-><init>()V

    new-instance v5, LE6/h;

    invoke-direct {v5, v4}, LE6/h;-><init>(Lw6/E;)V

    new-instance v6, LE6/a;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, LE6/a;-><init>(LC6/g;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LE6/c;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, LE6/c;-><init>(Ljava/lang/String;LB6/b;)V

    invoke-virtual/range {p2 .. p2}, Lw6/K;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lw6/K;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lw6/K;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lw6/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v2, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v9, v15, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw6/i;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lw6/G;->b(Ljava/lang/String;)Lw6/G;

    move-result-object v0

    invoke-virtual {v0}, Lw6/G;->c()I

    move-result v17

    new-instance v8, LE6/k;

    move-object/from16 v13, p2

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, LE6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw6/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LE6/g;

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LE6/g;-><init>(Landroid/content/Context;LE6/k;Lw6/E;LE6/h;LE6/a;LE6/l;Lw6/F;)V

    return-object v1
.end method

.method private m(LE6/e;)LE6/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LE6/e;->b:LE6/e;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LE6/g;->e:LE6/a;

    invoke-virtual {v1}, LE6/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LE6/g;->c:LE6/h;

    invoke-virtual {v2, v1}, LE6/h;->b(Lorg/json/JSONObject;)LE6/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, LE6/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, LE6/g;->d:Lw6/E;

    invoke-interface {p0}, Lw6/E;->getCurrentTimeMillis()J

    move-result-wide v3

    sget-object p0, LE6/e;->c:LE6/e;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v3, v4}, LE6/d;->a(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Cached settings have expired."

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Returning cached settings."

    invoke-virtual {p0, p1}, Lt6/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Failed to parse cached settings data."

    invoke-virtual {p0, p1, v0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "No cached settings data found."

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v0

    :goto_1
    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p1

    const-string v1, "Failed to get cached settings"

    invoke-virtual {p1, v1, p0}, Lt6/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LE6/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lw6/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, LE6/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lw6/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, LE6/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b()LE6/d;
    .locals 0

    iget-object p0, p0, LE6/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE6/d;

    return-object p0
.end method

.method k()Z
    .locals 1

    invoke-direct {p0}, LE6/g;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LE6/g;->b:LE6/k;

    iget-object p0, p0, LE6/k;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o(LE6/e;Lx6/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, LE6/g;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LE6/g;->m(LE6/e;)LE6/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LE6/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LE6/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LE6/e;->c:LE6/e;

    invoke-direct {p0, p1}, LE6/g;->m(LE6/e;)LE6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LE6/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LE6/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, LE6/g;->g:Lw6/F;

    invoke-virtual {p1}, Lw6/F;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p2, Lx6/i;->a:Lx6/e;

    new-instance v1, LE6/g$a;

    invoke-direct {v1, p0, p2}, LE6/g$a;-><init>(LE6/g;Lx6/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public p(Lx6/i;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, LE6/e;->a:LE6/e;

    invoke-virtual {p0, v0, p1}, LE6/g;->o(LE6/e;Lx6/i;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
