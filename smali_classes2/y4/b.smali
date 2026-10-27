.class public Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/u;
.implements LA4/i;
.implements Lx4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$b;
    }
.end annotation


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private c:Ly4/a;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lx4/y;

.field private final r:Lx4/s;

.field private final s:Lx4/b0;

.field private final t:Landroidx/work/a;

.field private final u:Ljava/util/Map;

.field v:Ljava/lang/Boolean;

.field private final w:LA4/m;

.field private final x:LG4/b;

.field private final y:Ly4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lw4/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/b;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LC4/n;Lx4/s;Lx4/b0;LG4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly4/b;->e:Ljava/lang/Object;

    invoke-static {}, Lx4/y;->create()Lx4/y;

    move-result-object v0

    iput-object v0, p0, Ly4/b;->f:Lx4/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/b;->u:Ljava/util/Map;

    iput-object p1, p0, Ly4/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lw4/G;

    move-result-object p1

    new-instance v0, Ly4/a;

    invoke-virtual {p2}, Landroidx/work/a;->a()Lw4/b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ly4/a;-><init>(Lx4/u;Lw4/G;Lw4/b;)V

    iput-object v0, p0, Ly4/b;->c:Ly4/a;

    new-instance v0, Ly4/d;

    invoke-direct {v0, p1, p5}, Ly4/d;-><init>(Lw4/G;Lx4/b0;)V

    iput-object v0, p0, Ly4/b;->y:Ly4/d;

    iput-object p6, p0, Ly4/b;->x:LG4/b;

    new-instance p1, LA4/m;

    invoke-direct {p1, p3}, LA4/m;-><init>(LC4/n;)V

    iput-object p1, p0, Ly4/b;->w:LA4/m;

    iput-object p2, p0, Ly4/b;->t:Landroidx/work/a;

    iput-object p4, p0, Ly4/b;->r:Lx4/s;

    iput-object p5, p0, Ly4/b;->s:Lx4/b0;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ly4/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ly4/b;->t:Landroidx/work/a;

    invoke-static {v0, v1}, LF4/y;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ly4/b;->v:Ljava/lang/Boolean;

    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Ly4/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly4/b;->r:Lx4/s;

    invoke-virtual {v0, p0}, Lx4/s;->e(Lx4/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly4/b;->d:Z

    :cond_0
    return-void
.end method

.method private h(LE4/w;)V
    .locals 4

    iget-object v0, p0, Ly4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ly4/b;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    sget-object v1, Ly4/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping tracking for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private i(LE4/I;)J
    .locals 7

    iget-object v0, p0, Ly4/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v1

    iget-object v2, p0, Ly4/b;->u:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/b$b;

    if-nez v2, :cond_0

    new-instance v2, Ly4/b$b;

    iget v3, p1, LE4/I;->k:I

    iget-object v4, p0, Ly4/b;->t:Landroidx/work/a;

    invoke-virtual {v4}, Landroidx/work/a;->a()Lw4/b;

    move-result-object v4

    invoke-interface {v4}, Lw4/b;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Ly4/b$b;-><init>(IJLy4/b$a;)V

    iget-object p0, p0, Ly4/b;->u:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v3, v2, Ly4/b$b;->b:J

    iget p0, p1, LE4/I;->k:I

    iget p1, v2, Ly4/b$b;->a:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x5

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v1, 0x7530

    mul-long/2addr p0, v1

    add-long/2addr v3, p0

    monitor-exit v0

    return-wide v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ly4/b;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly4/b;->f()V

    :cond_0
    iget-object v0, p0, Ly4/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    sget-object p1, Ly4/b;->z:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v0}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ly4/b;->g()V

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    sget-object v1, Ly4/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/b;->c:Ly4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly4/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {v0, p1}, Lx4/y;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/x;

    iget-object v1, p0, Ly4/b;->y:Ly4/d;

    invoke-virtual {v1, v0}, Ly4/d;->b(Lx4/x;)V

    iget-object v1, p0, Ly4/b;->s:Lx4/b0;

    invoke-interface {v1, v0}, Lx4/b0;->d(Lx4/x;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs b([LE4/I;)V
    .locals 11

    iget-object v0, p0, Ly4/b;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly4/b;->f()V

    :cond_0
    iget-object v0, p0, Ly4/b;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p0

    sget-object p1, Ly4/b;->z:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lw4/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Ly4/b;->g()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    invoke-static {v4}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v5

    iget-object v6, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {v6, v5}, Lx4/y;->c(LE4/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v4}, Ly4/b;->i(LE4/I;)J

    move-result-wide v5

    invoke-virtual {v4}, LE4/I;->c()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, p0, Ly4/b;->t:Landroidx/work/a;

    invoke-virtual {v7}, Landroidx/work/a;->a()Lw4/b;

    move-result-object v7

    invoke-interface {v7}, Lw4/b;->a()J

    move-result-wide v7

    iget-object v9, v4, LE4/I;->b:Lw4/L;

    sget-object v10, Lw4/L;->a:Lw4/L;

    if-ne v9, v10, :cond_7

    cmp-long v7, v7, v5

    if-gez v7, :cond_3

    iget-object v7, p0, Ly4/b;->c:Ly4/a;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v5, v6}, Ly4/a;->a(LE4/I;J)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, LE4/I;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, LE4/I;->j:Lw4/d;

    invoke-virtual {v5}, Lw4/d;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    sget-object v6, Ly4/b;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lw4/d;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    sget-object v6, Ly4/b;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LE4/I;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Ly4/b;->f:Lx4/y;

    invoke-static {v4}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v6

    invoke-interface {v5, v6}, Lx4/y;->c(LE4/w;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v5

    sget-object v6, Ly4/b;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting work for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LE4/I;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {v5, v4}, Lx4/y;->d(LE4/I;)Lx4/x;

    move-result-object v4

    iget-object v5, p0, Ly4/b;->y:Ly4/d;

    invoke-virtual {v5, v4}, Ly4/d;->c(Lx4/x;)V

    iget-object v5, p0, Ly4/b;->s:Lx4/b0;

    invoke-interface {v5, v4}, Lx4/b0;->e(Lx4/x;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ly4/b;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v2

    sget-object v3, Ly4/b;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/I;

    invoke-static {v1}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object v2

    iget-object v3, p0, Ly4/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ly4/b;->w:LA4/m;

    iget-object v4, p0, Ly4/b;->x:LG4/b;

    invoke-interface {v4}, LG4/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, LA4/n;->c(LA4/m;LE4/I;Lkotlinx/coroutines/CoroutineDispatcher;LA4/i;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v3, p0, Ly4/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LE4/I;LA4/b;)V
    .locals 4

    invoke-static {p1}, LE4/m0;->a(LE4/I;)LE4/w;

    move-result-object p1

    instance-of v0, p2, LA4/b$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {p2, p1}, Lx4/y;->c(LE4/w;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object p2

    sget-object v0, Ly4/b;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constraints met: Scheduling work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {p2, p1}, Lx4/y;->b(LE4/w;)Lx4/x;

    move-result-object p1

    iget-object p2, p0, Ly4/b;->y:Ly4/d;

    invoke-virtual {p2, p1}, Ly4/d;->c(Lx4/x;)V

    iget-object p0, p0, Ly4/b;->s:Lx4/b0;

    invoke-interface {p0, p1}, Lx4/b0;->e(Lx4/x;)V

    return-void

    :cond_0
    invoke-static {}, Lw4/u;->e()Lw4/u;

    move-result-object v0

    sget-object v1, Ly4/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw4/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {v0, p1}, Lx4/y;->e(LE4/w;)Lx4/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly4/b;->y:Ly4/d;

    invoke-virtual {v0, p1}, Ly4/d;->b(Lx4/x;)V

    check-cast p2, LA4/b$b;

    invoke-virtual {p2}, LA4/b$b;->a()I

    move-result p2

    iget-object p0, p0, Ly4/b;->s:Lx4/b0;

    invoke-interface {p0, p1, p2}, Lx4/b0;->c(Lx4/x;I)V

    :cond_1
    return-void
.end method

.method public e(LE4/w;Z)V
    .locals 2

    iget-object v0, p0, Ly4/b;->f:Lx4/y;

    invoke-interface {v0, p1}, Lx4/y;->e(LE4/w;)Lx4/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly4/b;->y:Ly4/d;

    invoke-virtual {v1, v0}, Ly4/d;->b(Lx4/x;)V

    :cond_0
    invoke-direct {p0, p1}, Ly4/b;->h(LE4/w;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Ly4/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Ly4/b;->u:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
