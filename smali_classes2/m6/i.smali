.class public Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm6/f;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Ljava/util/concurrent/ScheduledFuture;

.field private volatile e:J


# direct methods
.method constructor <init>(Lm6/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/f;

    iput-object p1, p0, Lm6/i;->a:Lm6/f;

    iput-object p2, p0, Lm6/i;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lm6/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm6/i;->e:J

    return-void
.end method

.method public static synthetic a(Lm6/i;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lm6/i;->g()V

    return-void
.end method

.method public static synthetic b(Lm6/i;)V
    .locals 0

    invoke-direct {p0}, Lm6/i;->e()V

    return-void
.end method

.method private d()J
    .locals 6

    iget-wide v0, p0, Lm6/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lm6/i;->e:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-wide v0, p0, Lm6/i;->e:J

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lm6/i;->a:Lm6/f;

    invoke-virtual {v0}, Lm6/f;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lm6/i;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lm6/h;

    invoke-direct {v2, p0}, Lm6/h;-><init>(Lm6/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Lm6/i;->c()V

    invoke-direct {p0}, Lm6/i;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm6/i;->e:J

    iget-object v0, p0, Lm6/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Lm6/i;)V

    iget-wide v2, p0, Lm6/i;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lm6/i;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lm6/i;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/i;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lm6/i;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 4

    invoke-virtual {p0}, Lm6/i;->c()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm6/i;->e:J

    iget-object v0, p0, Lm6/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Lm6/i;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lm6/i;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
