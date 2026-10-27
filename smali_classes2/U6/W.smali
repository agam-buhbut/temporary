.class public final LU6/W;
.super LU6/c0;
.source "SourceFile"


# instance fields
.field private final c:LU6/O;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:LU6/P;

.field private final g:LU6/Y;

.field private final h:LU6/L;

.field private final i:LU6/X;

.field private j:LU6/h0;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU6/c0;-><init>()V

    new-instance v0, LU6/O;

    invoke-direct {v0}, LU6/O;-><init>()V

    iput-object v0, p0, LU6/W;->c:LU6/O;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/W;->d:Ljava/util/Map;

    new-instance v0, LU6/P;

    invoke-direct {v0}, LU6/P;-><init>()V

    iput-object v0, p0, LU6/W;->f:LU6/P;

    new-instance v0, LU6/Y;

    invoke-direct {v0, p0}, LU6/Y;-><init>(LU6/W;)V

    iput-object v0, p0, LU6/W;->g:LU6/Y;

    new-instance v0, LU6/L;

    invoke-direct {v0}, LU6/L;-><init>()V

    iput-object v0, p0, LU6/W;->h:LU6/L;

    new-instance v0, LU6/X;

    invoke-direct {v0}, LU6/X;-><init>()V

    iput-object v0, p0, LU6/W;->i:LU6/X;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/W;->e:Ljava/util/Map;

    return-void
.end method

.method public static n()LU6/W;
    .locals 2

    new-instance v0, LU6/W;

    invoke-direct {v0}, LU6/W;-><init>()V

    new-instance v1, LU6/N;

    invoke-direct {v1, v0}, LU6/N;-><init>(LU6/W;)V

    invoke-direct {v0, v1}, LU6/W;->t(LU6/h0;)V

    return-object v0
.end method

.method public static o(LU6/J$b;LU6/r;)LU6/W;
    .locals 2

    new-instance v0, LU6/W;

    invoke-direct {v0}, LU6/W;-><init>()V

    new-instance v1, LU6/S;

    invoke-direct {v1, v0, p0, p1}, LU6/S;-><init>(LU6/W;LU6/J$b;LU6/r;)V

    invoke-direct {v0, v1}, LU6/W;->t(LU6/h0;)V

    return-object v0
.end method

.method private t(LU6/h0;)V
    .locals 0

    iput-object p1, p0, LU6/W;->j:LU6/h0;

    return-void
.end method


# virtual methods
.method a()LU6/a;
    .locals 0

    iget-object p0, p0, LU6/W;->h:LU6/L;

    return-object p0
.end method

.method b(LQ6/j;)LU6/b;
    .locals 1

    iget-object v0, p0, LU6/W;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/M;

    if-nez v0, :cond_0

    new-instance v0, LU6/M;

    invoke-direct {v0}, LU6/M;-><init>()V

    iget-object p0, p0, LU6/W;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method c()LU6/g;
    .locals 0

    iget-object p0, p0, LU6/W;->c:LU6/O;

    return-object p0
.end method

.method bridge synthetic d(LQ6/j;)LU6/m;
    .locals 0

    invoke-virtual {p0, p1}, LU6/W;->p(LQ6/j;)LU6/P;

    move-result-object p0

    return-object p0
.end method

.method e(LQ6/j;LU6/m;)LU6/Z;
    .locals 0

    iget-object p2, p0, LU6/W;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU6/U;

    if-nez p2, :cond_0

    new-instance p2, LU6/U;

    invoke-direct {p2, p0, p1}, LU6/U;-><init>(LU6/W;LQ6/j;)V

    iget-object p0, p0, LU6/W;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method f()LU6/a0;
    .locals 0

    new-instance p0, LU6/V;

    invoke-direct {p0}, LU6/V;-><init>()V

    return-object p0
.end method

.method public g()LU6/h0;
    .locals 0

    iget-object p0, p0, LU6/W;->j:LU6/h0;

    return-object p0
.end method

.method bridge synthetic h()LU6/j0;
    .locals 0

    invoke-virtual {p0}, LU6/W;->r()LU6/X;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic i()LU6/E1;
    .locals 0

    invoke-virtual {p0}, LU6/W;->s()LU6/Y;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, LU6/W;->k:Z

    return p0
.end method

.method k(Ljava/lang/String;Lb7/u;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p1}, LU6/h0;->m()V

    :try_start_0
    invoke-interface {p2}, Lb7/u;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p0}, LU6/h0;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p0}, LU6/h0;->l()V

    throw p1
.end method

.method l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p1}, LU6/h0;->m()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p0}, LU6/h0;->l()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LU6/W;->j:LU6/h0;

    invoke-interface {p0}, LU6/h0;->l()V

    throw p1
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, LU6/W;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LU6/W;->k:Z

    return-void
.end method

.method p(LQ6/j;)LU6/P;
    .locals 0

    iget-object p0, p0, LU6/W;->f:LU6/P;

    return-object p0
.end method

.method q()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, LU6/W;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method r()LU6/X;
    .locals 0

    iget-object p0, p0, LU6/W;->i:LU6/X;

    return-object p0
.end method

.method s()LU6/Y;
    .locals 0

    iget-object p0, p0, LU6/W;->g:LU6/Y;

    return-object p0
.end method
