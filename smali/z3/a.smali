.class public abstract Lz3/a;
.super Lz3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/Executor;

.field private volatile j:Lz3/a$a;

.field private volatile k:Lz3/a$a;

.field private l:J

.field private m:J

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lz3/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lz3/a;->m:J

    return-void
.end method


# virtual methods
.method A(Lz3/a$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lz3/a;->z(Lz3/a$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz3/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lz3/a;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz3/b;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz3/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {p0, p2}, Lz3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method B()V
    .locals 6

    iget-object v0, p0, Lz3/a;->k:Lz3/a$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iget-boolean v0, v0, Lz3/a$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz3/a$a;->f:Z

    iget-object v0, p0, Lz3/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lz3/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz3/a;->m:J

    iget-wide v4, p0, Lz3/a;->l:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz3/a$a;->f:Z

    iget-object v0, p0, Lz3/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lz3/a;->j:Lz3/a$a;

    iget-wide v2, p0, Lz3/a;->m:J

    iget-wide v4, p0, Lz3/a;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lz3/a;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz3/a;->C()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lz3/a;->i:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iget-object p0, p0, Lz3/a;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lz3/c;->c(Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method protected C()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public abstract D()Ljava/lang/Object;
.end method

.method public E(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected F()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz3/a;->D()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lz3/b;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lz3/a;->j:Lz3/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lz3/a;->j:Lz3/a$a;

    iget-boolean p2, p2, Lz3/a$a;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Lz3/a;->k:Lz3/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lz3/a;->k:Lz3/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lz3/a;->k:Lz3/a$a;

    iget-boolean p2, p2, Lz3/a$a;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Lz3/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lz3/a;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " mLastLoadCompleteTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lz3/a;->m:J

    const-wide/16 v2, -0x2710

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-string p0, "--"

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz3/a;->m:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method protected m()Z
    .locals 4

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz3/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz3/b;->n()V

    :cond_0
    iget-object v0, p0, Lz3/a;->k:Lz3/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iget-boolean v0, v0, Lz3/a$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iput-boolean v1, v0, Lz3/a$a;->f:Z

    iget-object v0, p0, Lz3/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lz3/a;->j:Lz3/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iget-boolean v0, v0, Lz3/a$a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    iput-boolean v1, v0, Lz3/a$a;->f:Z

    iget-object v0, p0, Lz3/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lz3/a;->j:Lz3/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {v0, v1}, Lz3/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz3/a;->j:Lz3/a$a;

    iput-object v1, p0, Lz3/a;->k:Lz3/a$a;

    invoke-virtual {p0}, Lz3/a;->y()V

    :cond_4
    iput-object v2, p0, Lz3/a;->j:Lz3/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, Lz3/b;->o()V

    invoke-virtual {p0}, Lz3/b;->c()Z

    new-instance v0, Lz3/a$a;

    invoke-direct {v0, p0}, Lz3/a$a;-><init>(Lz3/a;)V

    iput-object v0, p0, Lz3/a;->j:Lz3/a$a;

    invoke-virtual {p0}, Lz3/a;->B()V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method z(Lz3/a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lz3/a;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3/a;->k:Lz3/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lz3/b;->u()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lz3/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz3/a;->k:Lz3/a$a;

    invoke-virtual {p0}, Lz3/b;->f()V

    invoke-virtual {p0}, Lz3/a;->B()V

    :cond_0
    return-void
.end method
