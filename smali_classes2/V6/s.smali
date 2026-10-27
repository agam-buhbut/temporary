.class public final LV6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:LO7/x;

.field private c:LO7/x;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v0

    invoke-static {}, LO7/q;->d0()LO7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/x$b;->J(LO7/q;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-direct {p0, v0}, LV6/s;-><init>(LO7/x;)V

    return-void
.end method

.method public constructor <init>(LO7/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV6/s;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV6/s;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, LO7/x;->G0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LV6/u;->c(LO7/x;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LV6/s;->b:LO7/x;

    return-void
.end method

.method private static a(LO7/x;LV6/q;Ljava/util/Map;)LO7/q;
    .locals 7

    invoke-static {p0, p1}, LV6/s;->f(LO7/x;LV6/q;)LO7/x;

    move-result-object v0

    invoke-static {v0}, LV6/y;->T(LO7/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LO7/x;->y0()LO7/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y;->a0()Lcom/google/protobuf/y$a;

    move-result-object v0

    check-cast v0, LO7/q$b;

    goto :goto_0

    :cond_0
    invoke-static {}, LO7/q;->l0()LO7/q$b;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v5

    check-cast v5, LV6/q;

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v5, v3}, LV6/s;->a(LO7/x;LV6/q;Ljava/util/Map;)LO7/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v2

    invoke-virtual {v2, v3}, LO7/x$b;->J(LO7/q;)LO7/x$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v2

    check-cast v2, LO7/x;

    invoke-virtual {v0, v4, v2}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    :goto_2
    move v2, v6

    goto :goto_1

    :cond_2
    instance-of v5, v3, LO7/x;

    if-eqz v5, :cond_3

    check-cast v3, LO7/x;

    invoke-virtual {v0, v4, v3}, LO7/q$b;->B(Ljava/lang/String;LO7/x;)LO7/q$b;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, LO7/q$b;->z(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LO7/q$b;->C(Ljava/lang/String;)LO7/q$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/q;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()LO7/x;
    .locals 4

    iget-object v0, p0, LV6/s;->b:LO7/x;

    if-nez v0, :cond_3

    iget-object v1, p0, LV6/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LV6/s;->b:LO7/x;

    if-nez v0, :cond_2

    iget-object v0, p0, LV6/s;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV6/s;->c:LO7/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LV6/s;->c:LO7/x;

    sget-object v2, LV6/q;->e:LV6/q;

    iget-object v3, p0, LV6/s;->d:Ljava/util/Map;

    invoke-static {v0, v2, v3}, LV6/s;->a(LO7/x;LV6/q;Ljava/util/Map;)LO7/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV6/s;->c:LO7/x;

    goto :goto_0

    :cond_1
    invoke-static {}, LO7/x;->K0()LO7/x$b;

    move-result-object v2

    invoke-virtual {v2, v0}, LO7/x$b;->J(LO7/q;)LO7/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, LO7/x;

    :goto_0
    iput-object v0, p0, LV6/s;->b:LO7/x;

    const/4 v2, 0x0

    iput-object v2, p0, LV6/s;->c:LO7/x;

    iget-object p0, p0, LV6/s;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method

.method private e(LO7/q;)LW6/d;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LV6/q;->y(Ljava/lang/String;)LV6/q;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO7/x;

    invoke-static {v3}, LV6/y;->T(LO7/x;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/x;

    invoke-virtual {v1}, LO7/x;->y0()LO7/q;

    move-result-object v1

    invoke-direct {p0, v1}, LV6/s;->e(LO7/q;)LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/q;

    invoke-virtual {v2, v3}, LV6/e;->a(LV6/e;)LV6/e;

    move-result-object v3

    check-cast v3, LV6/q;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object p0

    return-object p0
.end method

.method private static f(LO7/x;LV6/q;)LO7/x;
    .locals 3

    invoke-virtual {p1}, LV6/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LV6/e;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, LO7/q;->g0(Ljava/lang/String;LO7/x;)LO7/x;

    move-result-object p0

    invoke-static {p0}, LV6/y;->T(LO7/x;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p1}, LV6/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LO7/q;->g0(Ljava/lang/String;LO7/x;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Map;)LV6/s;
    .locals 1

    new-instance v0, LV6/s;

    invoke-static {p0}, LV6/y;->J(Ljava/util/Map;)LO7/x;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/s;-><init>(LO7/x;)V

    return-object v0
.end method

.method private o(LV6/q;LO7/x;)V
    .locals 2

    iget-object v0, p0, LV6/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV6/s;->b:LO7/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, LV6/s;->b:LO7/x;

    iput-object v1, p0, LV6/s;->c:LO7/x;

    const/4 v1, 0x0

    iput-object v1, p0, LV6/s;->b:LO7/x;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LV6/s;->d:Ljava/util/Map;

    invoke-static {p0, p1, p2}, LV6/s;->q(Ljava/util/Map;LV6/q;LO7/x;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static q(Ljava/util/Map;LV6/q;LO7/x;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LV6/e;->s()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Map;

    :goto_1
    move-object p0, v2

    goto :goto_2

    :cond_0
    instance-of v3, v2, LO7/x;

    if-eqz v3, :cond_1

    check-cast v2, LO7/x;

    invoke-virtual {v2}, LO7/x;->G0()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, LO7/x;->y0()LO7/q;

    move-result-object v2

    invoke-virtual {v2}, LO7/q;->f0()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v3

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LV6/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()LV6/s;
    .locals 1

    new-instance v0, LV6/s;

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/s;-><init>(LO7/x;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LV6/s;->c()LV6/s;

    move-result-object p0

    return-object p0
.end method

.method public d(LV6/q;)V
    .locals 3

    invoke-virtual {p1}, LV6/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV6/s;->o(LV6/q;LO7/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LV6/s;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    check-cast p1, LV6/s;

    invoke-direct {p1}, LV6/s;->b()LO7/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(LV6/q;)LO7/x;
    .locals 0

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    invoke-static {p0, p1}, LV6/s;->f(LO7/x;LV6/q;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public k()LW6/d;
    .locals 1

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object v0

    invoke-virtual {v0}, LO7/x;->y0()LO7/q;

    move-result-object v0

    invoke-direct {p0, v0}, LV6/s;->e(LO7/q;)LW6/d;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    invoke-virtual {p0}, LO7/x;->y0()LO7/q;

    move-result-object p0

    invoke-virtual {p0}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public m(LV6/q;LO7/x;)V
    .locals 3

    invoke-virtual {p1}, LV6/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LV6/s;->o(LV6/q;LO7/x;)V

    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LV6/s;->d(LV6/q;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-virtual {p0, v1, v0}, LV6/s;->m(LV6/q;LO7/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LV6/s;->b()LO7/x;

    move-result-object p0

    invoke-static {p0}, LV6/y;->c(LO7/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
