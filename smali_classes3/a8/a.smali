.class final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP9/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$d;,
        La8/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LP9/e;

.field private final c:Lio/grpc/internal/J0;

.field private final d:La8/b$a;

.field private final e:I

.field private f:Z

.field private r:Z

.field private s:Z

.field private t:LP9/I;

.field private u:Ljava/net/Socket;

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/J0;La8/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/a;->a:Ljava/lang/Object;

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    iput-object v0, p0, La8/a;->b:LP9/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a;->f:Z

    iput-boolean v0, p0, La8/a;->r:Z

    iput-boolean v0, p0, La8/a;->s:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/J0;

    iput-object p1, p0, La8/a;->c:Lio/grpc/internal/J0;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/b$a;

    iput-object p1, p0, La8/a;->d:La8/b$a;

    iput p3, p0, La8/a;->e:I

    return-void
.end method

.method static synthetic I(La8/a;)I
    .locals 2

    iget v0, p0, La8/a;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La8/a;->w:I

    return v0
.end method

.method static synthetic b(La8/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La8/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static b0(Lio/grpc/internal/J0;La8/b$a;I)La8/a;
    .locals 1

    new-instance v0, La8/a;

    invoke-direct {v0, p0, p1, p2}, La8/a;-><init>(Lio/grpc/internal/J0;La8/b$a;I)V

    return-object v0
.end method

.method static synthetic c(La8/a;)LP9/e;
    .locals 0

    iget-object p0, p0, La8/a;->b:LP9/e;

    return-object p0
.end method

.method static synthetic d(La8/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La8/a;->f:Z

    return p1
.end method

.method static synthetic f(La8/a;)I
    .locals 0

    iget p0, p0, La8/a;->x:I

    return p0
.end method

.method static synthetic g(La8/a;I)I
    .locals 1

    iget v0, p0, La8/a;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, La8/a;->x:I

    return v0
.end method

.method static synthetic i(La8/a;)LP9/I;
    .locals 0

    iget-object p0, p0, La8/a;->t:LP9/I;

    return-object p0
.end method

.method static synthetic p(La8/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La8/a;->r:Z

    return p1
.end method

.method static synthetic t(La8/a;)La8/b$a;
    .locals 0

    iget-object p0, p0, La8/a;->d:La8/b$a;

    return-object p0
.end method

.method static synthetic w(La8/a;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, La8/a;->u:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public H(LP9/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, La8/a;->s:Z

    if-nez v0, :cond_6

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, La8/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, La8/a;->b:LP9/e;

    invoke-virtual {v2, p1, p2, p3}, LP9/e;->H(LP9/e;J)V

    iget p1, p0, La8/a;->x:I

    iget p2, p0, La8/a;->w:I

    add-int/2addr p1, p2

    iput p1, p0, La8/a;->x:I

    const/4 p2, 0x0

    iput p2, p0, La8/a;->w:I

    iget-boolean p3, p0, La8/a;->v:Z

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget p3, p0, La8/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v2, p0, La8/a;->v:Z

    move p2, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    iget-boolean p1, p0, La8/a;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, La8/a;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, La8/a;->b:LP9/e;

    invoke-virtual {p1}, LP9/e;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, La8/a;->f:Z

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, La8/a;->u:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p0, p0, La8/a;->d:La8/b$a;

    invoke-interface {p0, p1}, La8/b$a;->i(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD8/e;->close()V

    goto :goto_3

    :cond_2
    :try_start_4
    iget-object p1, p0, La8/a;->c:Lio/grpc/internal/J0;

    new-instance p2, La8/a$a;

    invoke-direct {p2, p0}, La8/a$a;-><init>(La8/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD8/e;->close()V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD8/e;->close()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, LD8/e;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method W(LP9/I;Ljava/net/Socket;)V
    .locals 2

    iget-object v0, p0, La8/a;->t:LP9/I;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, LX5/m;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/I;

    iput-object p1, p0, La8/a;->t:LP9/I;

    const-string p1, "socket"

    invoke-static {p2, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, La8/a;->u:Ljava/net/Socket;

    return-void
.end method

.method a0(Lc8/c;)Lc8/c;
    .locals 1

    new-instance v0, La8/a$d;

    invoke-direct {v0, p0, p1}, La8/a$d;-><init>(La8/a;Lc8/c;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, La8/a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La8/a;->s:Z

    iget-object v0, p0, La8/a;->c:Lio/grpc/internal/J0;

    new-instance v1, La8/a$c;

    invoke-direct {v1, p0}, La8/a$c;-><init>(La8/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 3

    iget-boolean v0, p0, La8/a;->s:Z

    if-nez v0, :cond_3

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, LD8/c;->h(Ljava/lang/String;)LD8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, La8/a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, La8/a;->r:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD8/e;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, La8/a;->r:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, La8/a;->c:Lio/grpc/internal/J0;

    new-instance v2, La8/a$b;

    invoke-direct {v2, p0}, La8/a$b;-><init>(La8/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD8/e;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, LD8/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()LP9/L;
    .locals 0

    sget-object p0, LP9/L;->f:LP9/L;

    return-object p0
.end method
