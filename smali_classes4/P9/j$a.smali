.class final LP9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LP9/j;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(LP9/j;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/j$a;->a:LP9/j;

    iput-wide p2, p0, LP9/j$a;->b:J

    return-void
.end method


# virtual methods
.method public S(LP9/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/j$a;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LP9/j$a;->a:LP9/j;

    iget-wide v2, p0, LP9/j$a;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LP9/j;->d(LP9/j;JLP9/e;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, LP9/j$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LP9/j$a;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, LP9/j$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP9/j$a;->c:Z

    iget-object v0, p0, LP9/j$a;->a:LP9/j;

    invoke-virtual {v0}, LP9/j;->g()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LP9/j$a;->a:LP9/j;

    invoke-static {v1}, LP9/j;->c(LP9/j;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, LP9/j;->f(LP9/j;I)V

    iget-object v1, p0, LP9/j$a;->a:LP9/j;

    invoke-static {v1}, LP9/j;->c(LP9/j;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LP9/j$a;->a:LP9/j;

    invoke-static {v1}, LP9/j;->b(LP9/j;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, LP9/j$a;->a:LP9/j;

    invoke-virtual {p0}, LP9/j;->i()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public n()LP9/L;
    .locals 0

    sget-object p0, LP9/L;->f:LP9/L;

    return-object p0
.end method
