.class public Ly6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/p$a;
    }
.end annotation


# instance fields
.field private final a:Ly6/g;

.field private final b:Lx6/i;

.field private c:Ljava/lang/String;

.field private final d:Ly6/p$a;

.field private final e:Ly6/p$a;

.field private final f:Ly6/k;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;LC6/g;Lx6/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly6/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly6/p$a;-><init>(Ly6/p;Z)V

    iput-object v0, p0, Ly6/p;->d:Ly6/p$a;

    new-instance v0, Ly6/p$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ly6/p$a;-><init>(Ly6/p;Z)V

    iput-object v0, p0, Ly6/p;->e:Ly6/p$a;

    new-instance v0, Ly6/k;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ly6/k;-><init>(I)V

    iput-object v0, p0, Ly6/p;->f:Ly6/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ly6/p;->c:Ljava/lang/String;

    new-instance p1, Ly6/g;

    invoke-direct {p1, p2}, Ly6/g;-><init>(LC6/g;)V

    iput-object p1, p0, Ly6/p;->a:Ly6/g;

    iput-object p3, p0, Ly6/p;->b:Lx6/i;

    return-void
.end method

.method public static synthetic a(Ly6/p;)V
    .locals 0

    invoke-direct {p0}, Ly6/p;->m()V

    return-void
.end method

.method public static synthetic b(Ly6/p;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ly6/p;->a:Ly6/g;

    iget-object p0, p0, Ly6/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Ly6/g;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ly6/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ly6/p;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly6/p;->a:Ly6/g;

    invoke-virtual {p0}, Ly6/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ly6/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly6/p;->a:Ly6/g;

    invoke-virtual {v0, p1, p2}, Ly6/g;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Ly6/p;->a:Ly6/g;

    invoke-virtual {p0, p1, p3}, Ly6/g;->s(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Ly6/p;)Lx6/i;
    .locals 0

    iget-object p0, p0, Ly6/p;->b:Lx6/i;

    return-object p0
.end method

.method static synthetic e(Ly6/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly6/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ly6/p;)Ly6/g;
    .locals 0

    iget-object p0, p0, Ly6/p;->a:Ly6/g;

    return-object p0
.end method

.method public static k(Ljava/lang/String;LC6/g;Lx6/i;)Ly6/p;
    .locals 3

    new-instance v0, Ly6/g;

    invoke-direct {v0, p1}, Ly6/g;-><init>(LC6/g;)V

    new-instance v1, Ly6/p;

    invoke-direct {v1, p0, p1, p2}, Ly6/p;-><init>(Ljava/lang/String;LC6/g;Lx6/i;)V

    iget-object p1, v1, Ly6/p;->d:Ly6/p$a;

    iget-object p1, p1, Ly6/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ly6/g;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly6/e;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly6/p;->e:Ly6/p$a;

    iget-object p1, p1, Ly6/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ly6/g;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ly6/e;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ly6/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Ly6/p;->f:Ly6/k;

    invoke-virtual {v0, p0}, Ly6/g;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly6/k;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static l(Ljava/lang/String;LC6/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ly6/g;

    invoke-direct {v0, p1}, Ly6/g;-><init>(LC6/g;)V

    invoke-virtual {v0, p0}, Ly6/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly6/p;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ly6/p;->a:Ly6/g;

    iget-object p0, p0, Ly6/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ly6/g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public g(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly6/p;->d:Ly6/p$a;

    invoke-virtual {p0}, Ly6/p$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ly6/p;->d:Ly6/p$a;

    invoke-virtual {p0}, Ly6/p$a;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ly6/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Ly6/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " keys when adding event specific keys. Maximum allowable: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly6/p;->e:Ly6/p$a;

    invoke-virtual {p0}, Ly6/p$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly6/p;->f:Ly6/k;

    invoke-virtual {p0}, Ly6/k;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ly6/p;->d:Ly6/p$a;

    invoke-virtual {p0, p1, p2}, Ly6/p$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ly6/p;->e:Ly6/p$a;

    invoke-virtual {p0, p1, p2}, Ly6/p$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly6/p;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ly6/p;->c:Ljava/lang/String;

    iget-object v1, p0, Ly6/p;->d:Ly6/p$a;

    invoke-virtual {v1}, Ly6/p$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ly6/p;->f:Ly6/k;

    invoke-virtual {v2}, Ly6/k;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ly6/p;->b:Lx6/i;

    iget-object v3, v3, Lx6/i;->b:Lx6/e;

    new-instance v4, Ly6/l;

    invoke-direct {v4, p0, p1, v1, v2}, Ly6/l;-><init>(Ly6/p;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ly6/e;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lw6/i;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly6/p;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ly6/p;->b:Lx6/i;

    iget-object p1, p1, Lx6/i;->b:Lx6/e;

    new-instance v0, Ly6/n;

    invoke-direct {v0, p0}, Ly6/n;-><init>(Ly6/p;)V

    invoke-virtual {p1, v0}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public r(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Ly6/p;->f:Ly6/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly6/p;->f:Ly6/k;

    invoke-virtual {v1, p1}, Ly6/k;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly6/p;->f:Ly6/k;

    invoke-virtual {p1}, Ly6/k;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ly6/p;->b:Lx6/i;

    iget-object v1, v1, Lx6/i;->b:Lx6/e;

    new-instance v2, Ly6/m;

    invoke-direct {v2, p0, p1}, Ly6/m;-><init>(Ly6/p;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lx6/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
