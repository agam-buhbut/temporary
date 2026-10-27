.class LU6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU6/j0;

.field private final b:LU6/Z;

.field private final c:LU6/b;

.field private final d:LU6/m;


# direct methods
.method constructor <init>(LU6/j0;LU6/Z;LU6/b;LU6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/q;->a:LU6/j0;

    iput-object p2, p0, LU6/q;->b:LU6/Z;

    iput-object p3, p0, LU6/q;->c:LU6/b;

    iput-object p4, p0, LU6/q;->d:LU6/m;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/r;

    invoke-virtual {v3}, LV6/r;->getKey()LV6/k;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW6/k;

    invoke-virtual {v3}, LV6/r;->getKey()LV6/k;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LW6/k;->d()LW6/f;

    move-result-object v5

    instance-of v5, v5, LW6/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, LV6/r;->getKey()LV6/k;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, LV6/r;->getKey()LV6/k;

    move-result-object v5

    invoke-virtual {v4}, LW6/k;->d()LW6/f;

    move-result-object v6

    invoke-virtual {v6}, LW6/f;->e()LW6/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LW6/k;->d()LW6/f;

    move-result-object v5

    invoke-virtual {v4}, LW6/k;->d()LW6/f;

    move-result-object v4

    invoke-virtual {v4}, LW6/f;->e()LW6/d;

    move-result-object v4

    invoke-static {}, Lg6/s;->d()Lg6/s;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, LW6/f;->a(LV6/r;LW6/d;Lg6/s;)LW6/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LV6/r;->getKey()LV6/k;

    move-result-object v3

    sget-object v4, LW6/d;->b:LW6/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LU6/q;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV6/k;

    new-instance v0, LU6/b0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW6/d;

    invoke-direct {v0, v2, p2}, LU6/b0;-><init>(LV6/h;LW6/d;)V

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private b(LV6/k;LW6/k;)LV6/r;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LW6/k;->d()LW6/f;

    move-result-object p2

    instance-of p2, p2, LW6/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LV6/r;->s(LV6/k;)LV6/r;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LU6/q;->a:LU6/j0;

    invoke-interface {p0, p1}, LU6/j0;->d(LV6/k;)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method private e(LS6/P;LV6/p$a;LU6/d0;)LG6/c;
    .locals 6

    invoke-virtual {p1}, LS6/P;->m()LV6/t;

    move-result-object v0

    invoke-virtual {v0}, LV6/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LS6/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v1

    iget-object v2, p0, LU6/q;->d:LU6/m;

    invoke-interface {v2, v0}, LU6/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/t;

    invoke-virtual {v3, v0}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v3

    check-cast v3, LV6/t;

    invoke-virtual {p1, v3}, LS6/P;->a(LV6/t;)LS6/P;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, LU6/q;->f(LS6/P;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object v3

    invoke-virtual {v3}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/h;

    invoke-virtual {v1, v5, v4}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(LS6/P;LV6/p$a;LU6/d0;)LG6/c;
    .locals 4

    iget-object v0, p0, LU6/q;->c:LU6/b;

    invoke-virtual {p1}, LS6/P;->m()LV6/t;

    move-result-object v1

    invoke-virtual {p2}, LV6/p$a;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, LU6/b;->d(LV6/t;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LU6/q;->a:LU6/j0;

    new-instance v2, LS6/S$b;

    invoke-direct {v2, p1}, LS6/S$b;-><init>(LS6/P;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, p2, v3, p3}, LU6/j0;->b(LS6/S;LV6/p$a;Ljava/util/Set;LU6/d0;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, LU6/o;

    invoke-direct {p3, p1}, LU6/o;-><init>(LS6/P;)V

    invoke-direct {p0, v0, p2, p3}, LU6/q;->r(Ljava/util/Map;Ljava/util/Map;Lb7/p;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method private g(LV6/t;)LG6/c;
    .locals 1

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v0

    invoke-static {p1}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/q;->c(LV6/k;)LV6/h;

    move-result-object p0

    invoke-interface {p0}, LV6/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LV6/h;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private h(LS6/S;LV6/p$a;LU6/d0;)LG6/c;
    .locals 6

    invoke-virtual {p1}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object v0

    invoke-static {v0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v1

    sget-object v2, LS6/N;->b:LS6/N;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, LS6/O;->d(Lcom/google/firebase/firestore/U;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v2, "Pipeline source type is COLLECTION_GROUP but is missing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v1

    iget-object v2, p0, LU6/q;->d:LU6/m;

    invoke-interface {v2, p1}, LU6/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/t;

    invoke-virtual {v3, p1}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v3

    check-cast v3, LV6/t;

    invoke-static {v0, v3}, LS6/O;->a(Lcom/google/firebase/firestore/U;LV6/t;)Lcom/google/firebase/firestore/U;

    move-result-object v3

    new-instance v4, LS6/S$a;

    invoke-direct {v4, v3}, LS6/S$a;-><init>(Lcom/google/firebase/firestore/U;)V

    invoke-direct {p0, v4, p2, p3}, LU6/q;->h(LS6/S;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object v3

    invoke-virtual {v3}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/h;

    invoke-virtual {v1, v5, v4}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p2}, LV6/p$a;->i()I

    move-result v1

    invoke-direct {p0, v0, v1}, LU6/q;->n(Lcom/google/firebase/firestore/U;I)Ljava/util/Map;

    move-result-object v1

    sget-object v2, LU6/q$a;->a:[I

    invoke-static {v0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-ne v2, p1, :cond_5

    invoke-static {v0}, LS6/O;->e(Lcom/google/firebase/firestore/U;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LV6/k;->i(Ljava/lang/String;)LV6/k;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, LU6/q;->a:LU6/j0;

    invoke-interface {p1, p2}, LU6/j0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid pipeline source to execute offline: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, p0, LU6/q;->a:LU6/j0;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3, p3}, LU6/j0;->b(LS6/S;LV6/p$a;Ljava/util/Set;LU6/d0;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LU6/p;

    invoke-direct {p2, v0}, LU6/p;-><init>(Lcom/google/firebase/firestore/U;)V

    invoke-direct {p0, v1, p1, p2}, LU6/q;->r(Ljava/util/Map;Ljava/util/Map;Lb7/p;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/google/firebase/firestore/U;I)Ljava/util/Map;
    .locals 3

    sget-object v0, LU6/q$a;->a:[I

    invoke-static {p1}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    invoke-static {p1}, LS6/O;->e(Lcom/google/firebase/firestore/U;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p2, "Pipeline source type is DOCUMENTS but is missing"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LV6/k;->i(Ljava/lang/String;)LV6/k;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU6/q;->c:LU6/b;

    invoke-interface {p0, p2}, LU6/b;->e(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, LS6/O;->c(Lcom/google/firebase/firestore/U;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const-string v0, "Pipeline source type is COLLECTION but is missing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LU6/q;->c:LU6/b;

    invoke-static {p1}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LU6/b;->d(LV6/t;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU6/q;->c:LU6/b;

    invoke-interface {p0, v0}, LU6/b;->e(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private p(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LU6/q;->b:LU6/Z;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LU6/Z;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/g;

    invoke-virtual {v3}, LW6/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV6/k;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/r;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW6/d;

    goto :goto_1

    :cond_2
    sget-object v7, LW6/d;->b:LW6/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, LW6/g;->b(LV6/r;LW6/d;)LW6/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LW6/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV6/k;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV6/r;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW6/d;

    invoke-static {v7, v8}, LW6/f;->c(LV6/r;LW6/d;)LW6/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, LU6/q;->c:LU6/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, LU6/b;->c(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method private r(Ljava/util/Map;Ljava/util/Map;Lb7/p;)LG6/c;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/k;

    invoke-static {v0}, LV6/r;->s(LV6/k;)LV6/r;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LW6/k;->d()LW6/f;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/r;

    sget-object v3, LW6/d;->b:LW6/d;

    invoke-static {}, Lg6/s;->d()Lg6/s;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LW6/f;->a(LV6/r;LW6/d;Lg6/s;)LW6/d;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/h;

    invoke-interface {p3, v1}, Lb7/p;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/h;

    invoke-virtual {p0, v1, v0}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method c(LV6/k;)LV6/h;
    .locals 2

    iget-object v0, p0, LU6/q;->c:LU6/b;

    invoke-interface {v0, p1}, LU6/b;->a(LV6/k;)LW6/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU6/q;->b(LV6/k;LW6/k;)LV6/r;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW6/k;->d()LW6/f;

    move-result-object p1

    sget-object v0, LW6/d;->b:LW6/d;

    invoke-static {}, Lg6/s;->d()Lg6/s;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, LW6/f;->a(LV6/r;LW6/d;Lg6/s;)LW6/d;

    :cond_0
    return-object p0
.end method

.method d(Ljava/lang/Iterable;)LG6/c;
    .locals 1

    iget-object v0, p0, LU6/q;->a:LU6/j0;

    invoke-interface {v0, p1}, LU6/j0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, LU6/q;->k(Ljava/util/Map;Ljava/util/Set;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method i(LS6/S;LV6/p$a;)LG6/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LU6/q;->j(LS6/S;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method j(LS6/S;LV6/p$a;LU6/d0;)LG6/c;
    .locals 1

    invoke-virtual {p1}, LS6/S;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p1

    invoke-virtual {p1}, LS6/P;->m()LV6/t;

    move-result-object p1

    invoke-direct {p0, p1}, LU6/q;->g(LV6/t;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LU6/q;->e(LS6/P;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, LU6/q;->f(LS6/P;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LU6/q;->h(LS6/S;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method k(Ljava/util/Map;Ljava/util/Set;)LG6/c;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LU6/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2}, LU6/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/b0;

    invoke-virtual {p1}, LU6/b0;->a()LV6/h;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method l(Ljava/lang/String;LV6/p$a;I)LU6/n;
    .locals 4

    iget-object v0, p0, LU6/q;->a:LU6/j0;

    invoke-interface {v0, p1, p2, p3}, LU6/j0;->e(Ljava/lang/String;LV6/p$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, LU6/q;->c:LU6/b;

    invoke-virtual {p2}, LV6/p$a;->i()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, LU6/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, -0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/k;

    invoke-virtual {v1}, LW6/k;->b()LV6/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LW6/k;->b()LV6/k;

    move-result-object v2

    invoke-virtual {v1}, LW6/k;->b()LV6/k;

    move-result-object v3

    invoke-direct {p0, v3, v1}, LU6/q;->b(LV6/k;LW6/k;)LV6/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LW6/k;->c()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LU6/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2}, LU6/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p3, p0}, LU6/n;->a(ILjava/util/Map;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method m(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LU6/q;->o(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LU6/q;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method q(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LU6/q;->a:LU6/j0;

    invoke-interface {v0, p1}, LU6/j0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, LU6/q;->p(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
