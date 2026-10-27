.class La8/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:La8/j;

.field b:Lc8/b;

.field c:Z

.field final synthetic d:La8/i;


# direct methods
.method constructor <init>(La8/i;Lc8/b;)V
    .locals 2

    iput-object p1, p0, La8/i$e;->d:La8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La8/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, La8/i;

    invoke-direct {p1, v0, v1}, La8/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, La8/i$e;->a:La8/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, La8/i$e;->c:Z

    iput-object p2, p0, La8/i$e;->b:Lc8/b;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/d;

    iget-object v3, v2, Lc8/d;->a:LP9/h;

    invoke-virtual {v3}, LP9/h;->D()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    iget-object v2, v2, Lc8/d;->b:LP9/h;

    invoke-virtual {v2}, LP9/h;->D()I

    move-result v2

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public e(IJ)V
    .locals 7

    iget-object v0, p0, La8/i$e;->a:La8/j;

    sget-object v1, La8/j$a;->a:La8/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, La8/j;->k(La8/j$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_0

    iget-object p0, p0, La8/i$e;->d:La8/i;

    sget-object p1, Lc8/a;->e:Lc8/a;

    invoke-static {p0, p1, p2}, La8/i;->B(La8/i;Lc8/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La8/i$e;->d:La8/i;

    sget-object p0, LY7/l0;->s:LY7/l0;

    invoke-virtual {p0, p2}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    sget-object v5, Lc8/a;->e:Lc8/a;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    return-void

    :cond_1
    move v1, p1

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-nez v1, :cond_2

    :try_start_0
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->x(La8/i;)La8/r;

    move-result-object p0

    const/4 v0, 0x0

    long-to-int p2, p2

    invoke-virtual {p0, v0, p2}, La8/r;->g(La8/r$c;I)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, La8/i$e;->d:La8/i;

    invoke-static {v0}, La8/i;->G(La8/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, La8/i$e;->d:La8/i;

    invoke-static {v2}, La8/i;->x(La8/i;)La8/r;

    move-result-object v2

    invoke-virtual {v0}, La8/h;->N()La8/h$b;

    move-result-object v0

    invoke-virtual {v0}, La8/h$b;->b0()La8/r$c;

    move-result-object v0

    long-to-int p2, p2

    invoke-virtual {v2, v0, p2}, La8/r;->g(La8/r$c;I)I

    goto :goto_0

    :cond_3
    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-virtual {p2, v1}, La8/i;->c0(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    iget-object p0, p0, La8/i$e;->d:La8/i;

    sget-object p1, Lc8/a;->e:Lc8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received window_update for unknown stream: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, La8/i;->B(La8/i;Lc8/a;Ljava/lang/String;)V

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public k(ZII)V
    .locals 7

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, La8/i$e;->a:La8/j;

    sget-object v3, La8/j$a;->a:La8/j$a;

    invoke-virtual {v2, v3, v0, v1}, La8/j;->e(La8/j$a;J)V

    if-nez p1, :cond_0

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->A(La8/i;)La8/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, La8/b;->k(ZII)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->H(La8/i;)Lio/grpc/internal/W;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->H(La8/i;)Lio/grpc/internal/W;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/W;->h()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->H(La8/i;)Lio/grpc/internal/W;

    move-result-object p2

    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0, p3}, La8/i;->I(La8/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;

    move-object p3, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, La8/i;->z()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->H(La8/i;)Lio/grpc/internal/W;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/internal/W;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La8/i;->z()Ljava/util/logging/Logger;

    move-result-object p0

    const-string p2, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lio/grpc/internal/W;->d()Z

    :cond_3
    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public l(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, La8/i$e;->a:La8/j;

    sget-object v1, La8/j$a;->a:La8/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, La8/j;->g(La8/j$a;IILjava/util/List;)V

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->A(La8/i;)La8/b;

    move-result-object p0

    sget-object p3, Lc8/a;->e:Lc8/a;

    invoke-virtual {p0, p1, p3}, La8/b;->r(ILc8/a;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public r(ILc8/a;)V
    .locals 9

    iget-object v0, p0, La8/i$e;->a:La8/j;

    sget-object v1, La8/j$a;->a:La8/j$a;

    invoke-virtual {v0, v1, p1, p2}, La8/j;->h(La8/j$a;ILc8/a;)V

    invoke-static {p2}, La8/i;->p0(Lc8/a;)LY7/l0;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, LY7/l0;->e(Ljava/lang/String;)LY7/l0;

    move-result-object v4

    invoke-virtual {v4}, LY7/l0;->m()LY7/l0$b;

    move-result-object v0

    sget-object v1, LY7/l0$b;->d:LY7/l0$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LY7/l0;->m()LY7/l0$b;

    move-result-object v0

    sget-object v1, LY7/l0$b;->r:LY7/l0$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-object v0, p0, La8/i$e;->d:La8/i;

    invoke-static {v0}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, La8/i$e;->d:La8/i;

    invoke-static {v0}, La8/i;->G(La8/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/h;

    if-eqz v0, :cond_3

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    invoke-virtual {v0}, La8/h;->N()La8/h$b;

    move-result-object v0

    invoke-virtual {v0}, La8/h$b;->h0()LD8/d;

    move-result-object v0

    invoke-static {v2, v0}, LD8/c;->d(Ljava/lang/String;LD8/d;)V

    iget-object v2, p0, La8/i$e;->d:La8/i;

    sget-object p0, Lc8/a;->y:Lc8/a;

    if-ne p2, p0, :cond_2

    sget-object p0, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    sget-object p0, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, La8/i;->V(ILY7/l0;Lio/grpc/internal/s$a;ZLc8/a;LY7/Z;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La8/i$e;->b:Lc8/b;

    invoke-interface {v2, p0}, Lc8/b;->X(Lc8/b$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La8/i$e;->d:La8/i;

    invoke-static {v2}, La8/i;->w(La8/i;)Lio/grpc/internal/d0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La8/i$e;->d:La8/i;

    invoke-static {v2}, La8/i;->w(La8/i;)Lio/grpc/internal/d0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/d0;->m()V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    iget-object v2, p0, La8/i$e;->d:La8/i;

    invoke-static {v2}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, La8/i$e;->d:La8/i;

    invoke-static {v3}, La8/i;->y(La8/i;)LY7/l0;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    :try_start_2
    sget-object v2, LY7/l0;->t:LY7/l0;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v3

    :cond_2
    iget-object v2, p0, La8/i$e;->d:La8/i;

    sget-object v4, Lc8/a;->u:Lc8/a;

    invoke-static {v2, v1, v4, v3}, La8/i;->n(La8/i;ILc8/a;LY7/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, La8/i$e;->b:Lc8/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :goto_2
    invoke-static {}, La8/i;->z()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/l0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v3, p0, La8/i$e;->d:La8/i;

    sget-object v4, Lc8/a;->e:Lc8/a;

    sget-object v5, LY7/l0;->s:LY7/l0;

    const-string v6, "error in frame handler"

    invoke-virtual {v5, v6}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object v5

    invoke-virtual {v5, v2}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object v2

    invoke-static {v3, v1, v4, v2}, La8/i;->n(La8/i;ILc8/a;LY7/l0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, La8/i$e;->b:Lc8/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_5
    const-string v2, "bio == null"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    throw v1

    :goto_6
    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    iget-object v2, p0, La8/i$e;->b:Lc8/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :goto_7
    const-string v3, "bio == null"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    throw v2

    :goto_8
    invoke-static {}, La8/i;->z()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/l0$a;->e()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s(IIIZ)V
    .locals 0

    return-void
.end method

.method public t(ZZIILjava/util/List;Lc8/e;)V
    .locals 3

    iget-object p1, p0, La8/i$e;->a:La8/j;

    sget-object p4, La8/j$a;->a:La8/j$a;

    invoke-virtual {p1, p4, p3, p5, p2}, La8/j;->d(La8/j$a;ILjava/util/List;Z)V

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->F(La8/i;)I

    move-result p1

    const p4, 0x7fffffff

    if-eq p1, p4, :cond_1

    invoke-direct {p0, p5}, La8/i$e;->a(Ljava/util/List;)I

    move-result p1

    iget-object p4, p0, La8/i$e;->d:La8/i;

    invoke-static {p4}, La8/i;->F(La8/i;)I

    move-result p4

    if-le p1, p4, :cond_1

    sget-object p4, LY7/l0;->n:LY7/l0;

    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response %s metadata larger than %d: %d"

    if-eqz p2, :cond_0

    const-string v1, "trailer"

    goto :goto_0

    :cond_0
    const-string v1, "header"

    :goto_0
    iget-object v2, p0, La8/i$e;->d:La8/i;

    invoke-static {v2}, La8/i;->F(La8/i;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p4, p0, La8/i$e;->d:La8/i;

    invoke-static {p4}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object p6, p0, La8/i$e;->d:La8/i;

    invoke-static {p6}, La8/i;->G(La8/i;)Ljava/util/Map;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, La8/h;

    const/4 v0, 0x0

    if-nez p6, :cond_3

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-virtual {p1, p3}, La8/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->A(La8/i;)La8/b;

    move-result-object p1

    sget-object p2, Lc8/a;->w:Lc8/a;

    invoke-virtual {p1, p3, p2}, La8/b;->r(ILc8/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    invoke-virtual {p6}, La8/h;->N()La8/h$b;

    move-result-object v1

    invoke-virtual {v1}, La8/h$b;->h0()LD8/d;

    move-result-object v1

    invoke-static {p1, v1}, LD8/c;->d(Ljava/lang/String;LD8/d;)V

    invoke-virtual {p6}, La8/h;->N()La8/h$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, La8/h$b;->j0(Ljava/util/List;Z)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->A(La8/i;)La8/b;

    move-result-object p2

    sget-object p5, Lc8/a;->z:Lc8/a;

    invoke-virtual {p2, p3, p5}, La8/b;->r(ILc8/a;)V

    :cond_5
    invoke-virtual {p6}, La8/h;->N()La8/h$b;

    move-result-object p2

    new-instance p5, LY7/Z;

    invoke-direct {p5}, LY7/Z;-><init>()V

    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(LY7/l0;ZLY7/Z;)V

    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p0, p0, La8/i$e;->d:La8/i;

    sget-object p1, Lc8/a;->e:Lc8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received header for unknown stream: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, La8/i;->B(La8/i;Lc8/a;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u(ZLc8/i;)V
    .locals 5

    iget-object p1, p0, La8/i$e;->a:La8/j;

    sget-object v0, La8/j$a;->a:La8/j$a;

    invoke-virtual {p1, v0, p2}, La8/j;->i(La8/j$a;Lc8/i;)V

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p2, v0}, La8/n;->b(Lc8/i;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, La8/n;->a(Lc8/i;I)I

    move-result v0

    iget-object v1, p0, La8/i$e;->d:La8/i;

    invoke-static {v1, v0}, La8/i;->u(La8/i;I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-static {p2, v0}, La8/n;->b(Lc8/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, La8/n;->a(Lc8/i;I)I

    move-result v0

    iget-object v1, p0, La8/i$e;->d:La8/i;

    invoke-static {v1}, La8/i;->x(La8/i;)La8/r;

    move-result-object v1

    invoke-virtual {v1, v0}, La8/r;->f(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-boolean v1, p0, La8/i$e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La8/i$e;->d:La8/i;

    invoke-static {v1}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object v3

    iget-object v4, p0, La8/i$e;->d:La8/i;

    invoke-static {v4}, La8/i;->l(La8/i;)LY7/a;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/grpc/internal/l0$a;->c(LY7/a;)LY7/a;

    move-result-object v3

    invoke-static {v1, v3}, La8/i;->m(La8/i;LY7/a;)LY7/a;

    iget-object v1, p0, La8/i$e;->d:La8/i;

    invoke-static {v1}, La8/i;->j(La8/i;)Lio/grpc/internal/l0$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l0$a;->a()V

    iput-boolean v2, p0, La8/i$e;->c:Z

    :cond_2
    iget-object v1, p0, La8/i$e;->d:La8/i;

    invoke-static {v1}, La8/i;->A(La8/i;)La8/b;

    move-result-object v1

    invoke-virtual {v1, p2}, La8/b;->l1(Lc8/i;)V

    if-eqz v0, :cond_3

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->x(La8/i;)La8/r;

    move-result-object p2

    invoke-virtual {p2}, La8/r;->h()V

    :cond_3
    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0}, La8/i;->v(La8/i;)Z

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(ZILP9/g;II)V
    .locals 6

    iget-object v0, p0, La8/i$e;->a:La8/j;

    sget-object v1, La8/j$a;->a:La8/j$a;

    invoke-interface {p3}, LP9/g;->m()LP9/e;

    move-result-object v3

    move v5, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, La8/j;->b(La8/j$a;ILP9/e;IZ)V

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-virtual {p1, v2}, La8/i;->Z(I)La8/h;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-virtual {p1, v2}, La8/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->A(La8/i;)La8/b;

    move-result-object p2

    sget-object p4, Lc8/a;->w:Lc8/a;

    invoke-virtual {p2, v2, p4}, La8/b;->r(ILc8/a;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, v4

    invoke-interface {p3, p1, p2}, LP9/g;->g1(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, La8/i$e;->d:La8/i;

    sget-object p1, Lc8/a;->e:Lc8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received data for unknown stream: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, La8/i;->B(La8/i;Lc8/a;Ljava/lang/String;)V

    return-void

    :cond_1
    int-to-long v0, v4

    invoke-interface {p3, v0, v1}, LP9/g;->v0(J)V

    new-instance p2, LP9/e;

    invoke-direct {p2}, LP9/e;-><init>()V

    invoke-interface {p3}, LP9/g;->m()LP9/e;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1}, LP9/e;->H(LP9/e;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    invoke-virtual {p1}, La8/h;->N()La8/h$b;

    move-result-object p4

    invoke-virtual {p4}, La8/h$b;->h0()LD8/d;

    move-result-object p4

    invoke-static {p3, p4}, LD8/c;->d(Ljava/lang/String;LD8/d;)V

    iget-object p3, p0, La8/i$e;->d:La8/i;

    invoke-static {p3}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_2
    invoke-virtual {p1}, La8/h;->N()La8/h$b;

    move-result-object p1

    sub-int p4, p5, v4

    invoke-virtual {p1, p2, v5, p4}, La8/h$b;->i0(LP9/e;ZI)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1, p5}, La8/i;->E(La8/i;I)I

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->C(La8/i;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->K(La8/i;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, La8/i$e;->d:La8/i;

    invoke-static {p1}, La8/i;->k(La8/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, La8/i$e;->d:La8/i;

    invoke-static {p2}, La8/i;->A(La8/i;)La8/b;

    move-result-object p2

    iget-object p3, p0, La8/i$e;->d:La8/i;

    invoke-static {p3}, La8/i;->C(La8/i;)I

    move-result p3

    int-to-long p3, p3

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p3, p4}, La8/b;->e(IJ)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, La8/i$e;->d:La8/i;

    invoke-static {p0, p5}, La8/i;->D(La8/i;I)I

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public w(ILc8/a;LP9/h;)V
    .locals 5

    iget-object v0, p0, La8/i$e;->a:La8/j;

    sget-object v1, La8/j$a;->a:La8/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, La8/j;->c(La8/j$a;ILc8/a;LP9/h;)V

    sget-object v0, Lc8/a;->C:Lc8/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, LP9/h;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La8/i;->z()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/i$e;->d:La8/i;

    invoke-static {v0}, La8/i;->J(La8/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget p2, p2, Lc8/a;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/S$h;->f(J)LY7/l0;

    move-result-object p2

    const-string v0, "Received Goaway"

    invoke-virtual {p2, v0}, LY7/l0;->e(Ljava/lang/String;)LY7/l0;

    move-result-object p2

    invoke-virtual {p3}, LP9/h;->D()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, LP9/h;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LY7/l0;->e(Ljava/lang/String;)LY7/l0;

    move-result-object p2

    :cond_1
    iget-object p0, p0, La8/i$e;->d:La8/i;

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, La8/i;->n(La8/i;ILc8/a;LY7/l0;)V

    return-void
.end method
