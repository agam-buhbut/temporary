.class public final Lz0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/V;
.implements Ljava/util/Map;
.implements Ln9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/H$a;
    }
.end annotation


# instance fields
.field private a:Lz0/X;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp0/a;->a()Lp0/f;

    move-result-object v0

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v1

    new-instance v2, Lz0/H$a;

    invoke-virtual {v1}, Lz0/l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lz0/H$a;-><init>(JLp0/f;)V

    instance-of v1, v1, Lz0/b;

    if-nez v1, :cond_0

    new-instance v1, Lz0/H$a;

    const/4 v3, 0x1

    invoke-static {v3}, Lz0/r;->c(I)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v0}, Lz0/H$a;-><init>(JLp0/f;)V

    invoke-virtual {v2, v1}, Lz0/X;->g(Lz0/X;)V

    :cond_0
    iput-object v2, p0, Lz0/H;->a:Lz0/X;

    new-instance v0, Lz0/x;

    invoke-direct {v0, p0}, Lz0/x;-><init>(Lz0/H;)V

    iput-object v0, p0, Lz0/H;->b:Ljava/util/Set;

    new-instance v0, Lz0/y;

    invoke-direct {v0, p0}, Lz0/y;-><init>(Lz0/H;)V

    iput-object v0, p0, Lz0/H;->c:Ljava/util/Set;

    new-instance v0, Lz0/A;

    invoke-direct {v0, p0}, Lz0/A;-><init>(Lz0/H;)V

    iput-object v0, p0, Lz0/H;->d:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic a(Lz0/H;Lz0/H$a;ILp0/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz0/H;->d(Lz0/H$a;ILp0/f;)Z

    move-result p0

    return p0
.end method

.method private final d(Lz0/H$a;ILp0/f;)Z
    .locals 1

    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lz0/H$a;->j()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1, p3}, Lz0/H$a;->k(Lp0/f;)V

    invoke-virtual {p1}, Lz0/H$a;->j()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lz0/H$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    monitor-exit p0

    return p3

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final e(Lz0/H$a;Lp0/f;)I
    .locals 1

    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Lz0/H$a;->k(Lp0/f;)V

    invoke-virtual {p1}, Lz0/H$a;->j()I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lz0/H$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/H$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Lz0/H$a;

    invoke-virtual {v0}, Lz0/H$a;->i()Lp0/f;

    invoke-static {}, Lp0/a;->a()Lp0/f;

    move-result-object v1

    invoke-virtual {v0}, Lz0/H$a;->i()Lp0/f;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/H$a;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v3}, Lz0/l$a;->c()Lz0/l;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lz0/w;->n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v0

    check-cast v0, Lz0/H$a;

    invoke-direct {p0, v0, v1}, Lz0/H;->e(Lz0/H$a;Lp0/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->i()Lp0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->i()Lp0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lz0/H;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz0/H;->b:Ljava/util/Set;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz0/H;->c:Ljava/util/Set;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->i()Lp0/f;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->j()I

    move-result p0

    return p0
.end method

.method public final i()Lz0/H$a;
    .locals 2

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/H$a;

    invoke-static {v0, p0}, Lz0/w;->c0(Lz0/X;Lz0/V;)Lz0/X;

    move-result-object p0

    check-cast p0, Lz0/H$a;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->i()Lp0/f;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j()Lz0/X;
    .locals 0

    iget-object p0, p0, Lz0/H;->a:Lz0/X;

    return-object p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lz0/H;->i()Lz0/H$a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/H$a;->i()Lp0/f;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lz0/H;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public l(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/H$a;

    iput-object p1, p0, Lz0/H;->a:Lz0/X;

    return-void
.end method

.method public o()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lz0/H;->d:Ljava/util/Collection;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lz0/H;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz0/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0/H$a;

    invoke-static {v1}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v1

    check-cast v1, Lz0/H$a;

    invoke-virtual {v1}, Lz0/H$a;->i()Lp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lz0/H$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp0/f;->c()Lp0/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lp0/f$a;->build()Lp0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz0/H$a;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->c()Lz0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lz0/w;->n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v2

    check-cast v2, Lz0/H$a;

    invoke-static {p0, v2, v1, v0}, Lz0/H;->a(Lz0/H;Lz0/H$a;ILp0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    :cond_0
    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0/H$a;

    invoke-static {v1}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v1

    check-cast v1, Lz0/H$a;

    invoke-virtual {v1}, Lz0/H$a;->i()Lp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lz0/H$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp0/f;->c()Lp0/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lp0/f$a;->build()Lp0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz0/H$a;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v4}, Lz0/l$a;->c()Lz0/l;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lz0/w;->n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v2

    check-cast v2, Lz0/H$a;

    invoke-static {p0, v2, v1, v0}, Lz0/H;->a(Lz0/H;Lz0/H$a;ILp0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-static {}, Lz0/I;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0/H$a;

    invoke-static {v1}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v1

    check-cast v1, Lz0/H$a;

    invoke-virtual {v1}, Lz0/H$a;->i()Lp0/f;

    move-result-object v2

    invoke-virtual {v1}, Lz0/H$a;->j()I

    move-result v1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Lp0/f;->c()Lp0/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lp0/f$a;->build()Lp0/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz0/H$a;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v5}, Lz0/l$a;->c()Lz0/l;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lz0/w;->n0(Lz0/X;Lz0/V;Lz0/l;)Lz0/X;

    move-result-object v2

    check-cast v2, Lz0/H$a;

    invoke-static {p0, v2, v1, v0}, Lz0/H;->a(Lz0/H;Lz0/H$a;ILp0/f;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lz0/H;->k()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lz0/H;->j()Lz0/X;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz0/H$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Lz0/H$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SnapshotStateMap(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz0/H$a;->i()Lp0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lz0/H;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
