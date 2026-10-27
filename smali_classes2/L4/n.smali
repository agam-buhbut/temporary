.class public final LL4/n;
.super LL4/o;
.source "SourceFile"


# instance fields
.field private final a:LP9/B;

.field private final b:LP9/l;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/Closeable;

.field private final e:LL4/o$a;

.field private f:Z

.field private r:LP9/g;


# direct methods
.method public constructor <init>(LP9/B;LP9/l;Ljava/lang/String;Ljava/io/Closeable;LL4/o$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL4/o;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LL4/n;->a:LP9/B;

    iput-object p2, p0, LL4/n;->b:LP9/l;

    iput-object p3, p0, LL4/n;->c:Ljava/lang/String;

    iput-object p4, p0, LL4/n;->d:Ljava/io/Closeable;

    iput-object p5, p0, LL4/n;->e:LL4/o$a;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean p0, p0, LL4/n;->f:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()LL4/o$a;
    .locals 0

    iget-object p0, p0, LL4/n;->e:LL4/o$a;

    return-object p0
.end method

.method public declared-synchronized c()LP9/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LL4/n;->d()V

    iget-object v0, p0, LL4/n;->r:LP9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LL4/n;->g()LP9/l;

    move-result-object v0

    iget-object v1, p0, LL4/n;->a:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->q(LP9/B;)LP9/K;

    move-result-object v0

    invoke-static {v0}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v0

    iput-object v0, p0, LL4/n;->r:LP9/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LL4/n;->f:Z

    iget-object v0, p0, LL4/n;->r:LP9/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, LZ4/j;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LL4/n;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LZ4/j;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL4/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()LP9/l;
    .locals 0

    iget-object p0, p0, LL4/n;->b:LP9/l;

    return-object p0
.end method
