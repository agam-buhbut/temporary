.class Lx7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Ls7/a;

.field private static final l:J


# instance fields
.field private final a:Ly7/a;

.field private final b:Z

.field private c:Ly7/l;

.field private d:Ly7/i;

.field private e:J

.field private f:D

.field private g:Ly7/i;

.field private h:Ly7/i;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lx7/d$a;->k:Ls7/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lx7/d$a;->l:J

    return-void
.end method

.method constructor <init>(Ly7/i;JLy7/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx7/d$a;->a:Ly7/a;

    iput-wide p2, p0, Lx7/d$a;->e:J

    iput-object p1, p0, Lx7/d$a;->d:Ly7/i;

    long-to-double p1, p2

    iput-wide p1, p0, Lx7/d$a;->f:D

    invoke-virtual {p4}, Ly7/a;->a()Ly7/l;

    move-result-object p1

    iput-object p1, p0, Lx7/d$a;->c:Ly7/l;

    invoke-direct {p0, p5, p6, p7}, Lx7/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lx7/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 11

    invoke-static {p1, p2}, Lx7/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1, p2}, Lx7/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, Ly7/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, Ly7/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lx7/d$a;->g:Ly7/i;

    iput-wide v1, p0, Lx7/d$a;->i:J

    if-eqz p3, :cond_0

    sget-object v3, Lx7/d$a;->k:Ls7/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v3, v1, v0}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, p2}, Lx7/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p1, p2}, Lx7/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v6

    move-object v10, v5

    new-instance v5, Ly7/i;

    invoke-direct/range {v5 .. v10}, Ly7/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, Lx7/d$a;->h:Ly7/i;

    iput-wide v6, p0, Lx7/d$a;->j:J

    if-eqz p3, :cond_1

    sget-object p0, Lx7/d$a;->k:Ls7/a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p2, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {p0, p2, p1}, Ls7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lx7/d$a;->g:Ly7/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx7/d$a;->h:Ly7/i;

    :goto_0
    iput-object v0, p0, Lx7/d$a;->d:Ly7/i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lx7/d$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lx7/d$a;->j:J

    :goto_1
    iput-wide v0, p0, Lx7/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lz7/i;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lx7/d$a;->a:Ly7/a;

    invoke-virtual {p1}, Ly7/a;->a()Ly7/l;

    move-result-object p1

    iget-object v0, p0, Lx7/d$a;->c:Ly7/l;

    invoke-virtual {v0, p1}, Ly7/l;->d(Ly7/l;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lx7/d$a;->d:Ly7/i;

    invoke-virtual {v2}, Ly7/i;->a()D

    move-result-wide v2

    mul-double/2addr v0, v2

    sget-wide v2, Lx7/d$a;->l:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lx7/d$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lx7/d$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lx7/d$a;->f:D

    iput-object p1, p0, Lx7/d$a;->c:Ly7/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lx7/d$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lx7/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lx7/d$a;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lx7/d$a;->k:Ls7/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Ls7/a;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
