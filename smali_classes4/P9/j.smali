.class public abstract LP9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/j$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP9/j;->a:Z

    invoke-static {}, LP9/O;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, LP9/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic b(LP9/j;)Z
    .locals 0

    iget-boolean p0, p0, LP9/j;->b:Z

    return p0
.end method

.method public static final synthetic c(LP9/j;)I
    .locals 0

    iget p0, p0, LP9/j;->c:I

    return p0
.end method

.method public static final synthetic d(LP9/j;JLP9/e;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, LP9/j;->w(JLP9/e;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(LP9/j;I)V
    .locals 0

    iput p1, p0, LP9/j;->c:I

    return-void
.end method

.method private final w(JLP9/e;J)J
    .locals 14

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    add-long/2addr v1, p1

    move-wide v4, p1

    :goto_0
    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LP9/e;->m1(I)LP9/F;

    move-result-object v9

    iget-object v6, v9, LP9/F;->a:[B

    iget v7, v9, LP9/F;->c:I

    sub-long v10, v1, v4

    rsub-int v3, v7, 0x2000

    int-to-long v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LP9/j;->p(J[BII)I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1

    iget p0, v9, LP9/F;->b:I

    iget v1, v9, LP9/F;->c:I

    if-ne p0, v1, :cond_0

    invoke-virtual {v9}, LP9/F;->b()LP9/F;

    move-result-object p0

    iput-object p0, v0, LP9/e;->a:LP9/F;

    invoke-static {v9}, LP9/G;->b(LP9/F;)V

    :cond_0
    cmp-long p0, p1, v4

    if-nez p0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v3, v9, LP9/F;->c:I

    add-int/2addr v3, v6

    iput v3, v9, LP9/F;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, LP9/e;->Z0()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, LP9/e;->Y0(J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v4, p1

    return-wide v4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final I()J
    .locals 2

    iget-object v0, p0, LP9/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LP9/j;->b:Z

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LP9/j;->t()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final W(J)LP9/K;
    .locals 2

    iget-object v0, p0, LP9/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LP9/j;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, LP9/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LP9/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LP9/j$a;

    invoke-direct {v0, p0, p1, p2}, LP9/j$a;-><init>(LP9/j;J)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LP9/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LP9/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, LP9/j;->b:Z

    iget v1, p0, LP9/j;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LP9/j;->i()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, LP9/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method protected abstract i()V
.end method

.method protected abstract p(J[BII)I
.end method

.method protected abstract t()J
.end method
