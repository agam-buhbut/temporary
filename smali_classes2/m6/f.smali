.class public Lm6/f;
.super Ll6/c;
.source "SourceFile"


# instance fields
.field private final a:Lg6/g;

.field private final b:Lg7/b;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lm6/k;

.field private final f:Lm6/l;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;

.field private final k:Ln6/a;

.field private l:Ll6/a;


# direct methods
.method public constructor <init>(Lg6/g;Lg7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ll6/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm6/f;->a:Lg6/g;

    iput-object p2, p0, Lm6/f;->b:Lg7/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm6/f;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm6/f;->d:Ljava/util/List;

    new-instance p2, Lm6/k;

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lg6/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lm6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lm6/f;->e:Lm6/k;

    new-instance p2, Lm6/l;

    invoke-virtual {p1}, Lg6/g;->l()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Lm6/l;-><init>(Landroid/content/Context;Lm6/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lm6/f;->f:Lm6/l;

    iput-object p3, p0, Lm6/f;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lm6/f;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lm6/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p5}, Lm6/f;->k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lm6/f;->j:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Ln6/a$a;

    invoke-direct {p1}, Ln6/a$a;-><init>()V

    iput-object p1, p0, Lm6/f;->k:Ln6/a;

    return-void
.end method

.method public static synthetic d(Lm6/f;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6/a;

    invoke-static {p0}, Lm6/b;->c(Ll6/a;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg6/m;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Unknown error generating limited use App Check token"

    invoke-direct {p0, v1, v2}, Lm6/f;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg6/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lm6/b;->d(Lg6/m;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm6/f;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lm6/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm6/f;->l:Ll6/a;

    invoke-static {p0}, Lm6/b;->c(Ll6/a;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lg6/m;

    const-string p1, "No AppCheckProvider installed."

    invoke-direct {p0, p1}, Lg6/m;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm6/b;->d(Lg6/m;)Lm6/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm6/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lm6/f;->e:Lm6/k;

    invoke-virtual {v0}, Lm6/k;->c()Ll6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm6/f;->l(Ll6/a;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lm6/f;->l:Ll6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/a;->a()J

    move-result-wide v0

    iget-object p0, p0, Lm6/f;->k:Ln6/a;

    invoke-interface {p0}, Ln6/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lm6/c;

    invoke-direct {v1, p0, v0}, Lm6/c;-><init>(Lm6/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lm6/f;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lm6/f;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lm6/d;

    invoke-direct {v2, p0, p1}, Lm6/d;-><init>(Lm6/f;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p0}, Lm6/f;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lm6/f;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lm6/e;

    invoke-direct {v2, p0}, Lm6/e;-><init>(Lm6/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public c(Lo6/a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm6/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm6/f;->f:Lm6/l;

    iget-object v1, p0, Lm6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lm6/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lm6/l;->d(I)V

    invoke-direct {p0}, Lm6/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/f;->l:Ll6/a;

    invoke-static {p0}, Lm6/b;->c(Ll6/a;)Lm6/b;

    move-result-object p0

    invoke-interface {p1, p0}, Lo6/a;->a(Ll6/b;)V

    :cond_0
    return-void
.end method

.method g()Lcom/google/android/gms/tasks/Task;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance p0, Lg6/m;

    const-string v0, "No AppCheckProvider installed."

    invoke-direct {p0, v0}, Lg6/m;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method l(Ll6/a;)V
    .locals 0

    iput-object p1, p0, Lm6/f;->l:Ll6/a;

    return-void
.end method
