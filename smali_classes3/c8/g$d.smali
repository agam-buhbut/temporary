.class final Lc8/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:LP9/f;

.field private final b:Z

.field private final c:LP9/e;

.field private final d:Lc8/f$b;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(LP9/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/g$d;->a:LP9/f;

    iput-boolean p2, p0, Lc8/g$d;->b:Z

    new-instance p1, LP9/e;

    invoke-direct {p1}, LP9/e;-><init>()V

    iput-object p1, p0, Lc8/g$d;->c:LP9/e;

    new-instance p2, Lc8/f$b;

    invoke-direct {p2, p1}, Lc8/f$b;-><init>(LP9/e;)V

    iput-object p2, p0, Lc8/g$d;->d:Lc8/f$b;

    const/16 p1, 0x4000

    iput p1, p0, Lc8/g$d;->e:I

    return-void
.end method

.method private f(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lc8/g$d;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    invoke-virtual {p0, p1, v2, v1, v0}, Lc8/g$d;->c(IIBB)V

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    iget-object v1, p0, Lc8/g$d;->c:LP9/e;

    invoke-interface {v0, v1, v3, v4}, LP9/I;->H(LP9/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized D(ZILP9/e;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lc8/g$d;->b(IBLP9/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc8/g$d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ">> CONNECTION %s"

    invoke-static {}, Lc8/g;->c()LP9/h;

    move-result-object v2

    invoke-virtual {v2}, LP9/h;->m()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-static {}, Lc8/g;->c()LP9/h;

    move-result-object v1

    invoke-virtual {v1}, LP9/h;->I()[B

    move-result-object v1

    invoke-interface {v0, v1}, LP9/f;->k0([B)LP9/f;

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {v0}, LP9/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized V(ILc8/a;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Lc8/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lc8/g$d;->c(IIBB)V

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {v0, p1}, LP9/f;->F(I)LP9/f;

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    iget p2, p2, Lc8/a;->a:I

    invoke-interface {p1, p2}, LP9/f;->F(I)LP9/f;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1, p3}, LP9/f;->k0([B)LP9/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc8/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(IBLP9/e;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lc8/g$d;->c(IIBB)V

    if-lez p4, :cond_0

    iget-object p0, p0, Lc8/g$d;->a:LP9/f;

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, LP9/I;->H(LP9/e;J)V

    :cond_0
    return-void
.end method

.method c(IIBB)V
    .locals 2

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->d()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lc8/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lc8/g$d;->e:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-static {v0, p2}, Lc8/g;->i(LP9/f;I)V

    iget-object p2, p0, Lc8/g$d;->a:LP9/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, LP9/f;->M0(I)LP9/f;

    iget-object p2, p0, Lc8/g$d;->a:LP9/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, LP9/f;->M0(I)LP9/f;

    iget-object p0, p0, Lc8/g$d;->a:LP9/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-interface {p0, p1}, LP9/f;->F(I)LP9/f;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p0}, Lc8/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p0}, Lc8/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc8/g$d;->f:Z

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {v0}, LP9/I;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d(ZILjava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc8/g$d;->d:Lc8/f$b;

    invoke-virtual {v0, p3}, Lc8/f$b;->e(Ljava/util/List;)V

    iget-object p3, p0, Lc8/g$d;->c:LP9/e;

    invoke-virtual {p3}, LP9/e;->Z0()J

    move-result-wide v0

    iget p3, p0, Lc8/g$d;->e:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lc8/g$d;->c(IIBB)V

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    iget-object p3, p0, Lc8/g$d;->c:LP9/e;

    invoke-interface {p1, p3, v2, v3}, LP9/I;->H(LP9/e;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lc8/g$d;->f(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized e(IJ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lc8/g$d;->c(IIBB)V

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, LP9/f;->F(I)LP9/f;

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lc8/g;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {v0}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i0(Lc8/i;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc8/i;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lc8/g$d;->c(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lc8/i;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {v3, v0}, LP9/f;->D0(I)LP9/f;

    iget-object v0, p0, Lc8/g$d;->a:LP9/f;

    invoke-virtual {p1, v1}, Lc8/i;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, LP9/f;->F(I)LP9/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2, p1}, Lc8/g$d;->c(IIBB)V

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1, p2}, LP9/f;->F(I)LP9/f;

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1, p3}, LP9/f;->F(I)LP9/f;

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l1(Lc8/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc8/g$d;->e:I

    invoke-virtual {p1, v0}, Lc8/i;->c(I)I

    move-result p1

    iput p1, p0, Lc8/g$d;->e:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lc8/g$d;->c(IIBB)V

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(ILc8/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/g$d;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Lc8/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, v0, v1}, Lc8/g$d;->c(IIBB)V

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    iget p2, p2, Lc8/a;->a:I

    invoke-interface {p1, p2}, LP9/f;->F(I)LP9/f;

    iget-object p1, p0, Lc8/g$d;->a:LP9/f;

    invoke-interface {p1}, LP9/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t0()I
    .locals 0

    iget p0, p0, Lc8/g$d;->e:I

    return p0
.end method

.method public declared-synchronized t1(ZZIILjava/util/List;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lc8/g$d;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p5}, Lc8/g$d;->d(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
