.class public final Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm6/i;

.field private final b:Ln6/a;

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:J

.field private volatile f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lm6/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lm6/i;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm6/f;

    invoke-direct {v0, p2, p3, p4}, Lm6/i;-><init>(Lm6/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Ln6/a$a;

    invoke-direct {p2}, Ln6/a$a;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lm6/l;-><init>(Landroid/content/Context;Lm6/i;Ln6/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lm6/i;Ln6/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lm6/l;->a:Lm6/i;

    .line 6
    iput-object p3, p0, Lm6/l;->b:Ln6/a;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lm6/l;->e:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lm6/l$a;

    invoke-direct {v0, p0, p2, p3}, Lm6/l$a;-><init>(Lm6/l;Lm6/i;Ln6/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method static synthetic a(Lm6/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm6/l;->c:Z

    return p1
.end method

.method static synthetic b(Lm6/l;)Z
    .locals 0

    invoke-direct {p0}, Lm6/l;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lm6/l;)J
    .locals 2

    iget-wide v0, p0, Lm6/l;->e:J

    return-wide v0
.end method

.method private e()Z
    .locals 4

    iget-boolean v0, p0, Lm6/l;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm6/l;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lm6/l;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lm6/l;->e:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(I)V
    .locals 5

    iget v0, p0, Lm6/l;->d:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lm6/l;->d:I

    invoke-direct {p0}, Lm6/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/l;->a:Lm6/i;

    iget-wide v1, p0, Lm6/l;->e:J

    iget-object v3, p0, Lm6/l;->b:Ln6/a;

    invoke-interface {v3}, Ln6/a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lm6/i;->f(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lm6/l;->d:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lm6/l;->a:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lm6/l;->d:I

    return-void
.end method
