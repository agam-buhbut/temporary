.class public La7/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/W$c;,
        La7/W$b;
    }
.end annotation


# instance fields
.field private final a:La7/W$c;

.field private final b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private final f:LV6/f;


# direct methods
.method public constructor <init>(LV6/f;La7/W$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7/W;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7/W;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7/W;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La7/W;->e:Ljava/util/Map;

    iput-object p1, p0, La7/W;->f:LV6/f;

    iput-object p2, p0, La7/W;->a:La7/W$c;

    return-void
.end method

.method private a(ILV6/r;)V
    .locals 3

    invoke-direct {p0, p1}, La7/W;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, La7/W;->s(ILV6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS6/m$a;->c:LS6/m$a;

    goto :goto_0

    :cond_1
    sget-object v0, LS6/m$a;->b:LS6/m$a;

    :goto_0
    invoke-direct {p0, p1}, La7/W;->e(I)La7/T;

    move-result-object v1

    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La7/T;->a(LV6/k;LS6/m$a;)V

    iget-object v0, p0, La7/W;->c:Ljava/util/Map;

    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LV6/r;->getKey()LV6/k;

    move-result-object p2

    invoke-direct {p0, p2}, La7/W;->d(LV6/k;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(La7/m;La7/V$c;I)La7/W$b;
    .locals 1

    invoke-virtual {p2}, La7/V$c;->a()La7/p;

    move-result-object v0

    invoke-virtual {v0}, La7/p;->a()I

    move-result v0

    invoke-virtual {p2}, La7/V$c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, La7/W;->f(La7/m;I)I

    move-result p0

    sub-int/2addr p3, p0

    if-ne v0, p3, :cond_0

    sget-object p0, La7/W$b;->a:La7/W$b;

    return-object p0

    :cond_0
    sget-object p0, La7/W$b;->c:La7/W$b;

    return-object p0
.end method

.method private d(LV6/k;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La7/W;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, La7/W;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)La7/T;
    .locals 2

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/T;

    if-nez v0, :cond_0

    new-instance v0, La7/T;

    invoke-direct {v0}, La7/T;-><init>()V

    iget-object p0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(La7/m;I)I
    .locals 6

    iget-object v0, p0, La7/W;->a:La7/W$c;

    invoke-interface {v0, p2}, La7/W$c;->b(I)LG6/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La7/W;->f:LV6/f;

    invoke-virtual {v2}, LV6/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La7/W;->f:LV6/f;

    invoke-virtual {v2}, LV6/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LV6/k;->n()LV6/t;

    move-result-object v5

    invoke-virtual {v5}, LV6/t;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, La7/m;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, p2, v3, v4}, La7/W;->p(ILV6/k;LV6/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private g(I)I
    .locals 1

    invoke-direct {p0, p1}, La7/W;->e(I)La7/T;

    move-result-object v0

    invoke-virtual {v0}, La7/T;->j()La7/S;

    move-result-object v0

    iget-object p0, p0, La7/W;->a:La7/W$c;

    invoke-interface {p0, p1}, La7/W$c;->b(I)LG6/e;

    move-result-object p0

    invoke-virtual {p0}, LG6/e;->size()I

    move-result p0

    invoke-virtual {v0}, La7/S;->b()LG6/e;

    move-result-object p1

    invoke-virtual {p1}, LG6/e;->size()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {v0}, La7/S;->d()LG6/e;

    move-result-object p1

    invoke-virtual {p1}, LG6/e;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private h(La7/V$d;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, La7/V$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, La7/W;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private l(I)Z
    .locals 0

    invoke-direct {p0, p1}, La7/W;->n(I)LU6/F1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private m(La7/V$c;)La7/m;
    .locals 2

    invoke-virtual {p1}, La7/V$c;->a()La7/p;

    move-result-object p0

    invoke-virtual {p0}, La7/p;->b()LO7/d;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LO7/d;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO7/d;->c0()LO7/c;

    move-result-object v0

    invoke-virtual {v0}, LO7/c;->c0()Lcom/google/protobuf/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LO7/d;->c0()LO7/c;

    move-result-object v1

    invoke-virtual {v1}, LO7/c;->e0()I

    move-result v1

    invoke-virtual {p0}, LO7/d;->e0()I

    move-result p0

    invoke-static {v0, v1, p0}, La7/m;->a(Lcom/google/protobuf/i;II)La7/m;

    move-result-object p0
    :try_end_0
    .catch La7/m$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, La7/m;->c()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying bloom filter failed: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatchChangeAggregator"

    invoke-static {v1, p0, v0}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private n(I)LU6/F1;
    .locals 2

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, La7/W;->a:La7/W$c;

    invoke-interface {p0, p1}, La7/W$c;->a(I)LU6/F1;

    move-result-object p0

    return-object p0
.end method

.method private p(ILV6/k;LV6/r;)V
    .locals 2

    invoke-direct {p0, p1}, La7/W;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, La7/W;->e(I)La7/T;

    move-result-object v0

    invoke-direct {p0, p1, p2}, La7/W;->s(ILV6/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LS6/m$a;->a:LS6/m$a;

    invoke-virtual {v0, p2, v1}, La7/T;->a(LV6/k;LS6/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, La7/T;->i(LV6/k;)V

    :goto_0
    invoke-direct {p0, p2}, La7/W;->d(LV6/k;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p0, p0, La7/W;->c:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private r(I)V
    .locals 3

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/T;

    invoke-virtual {v0}, La7/T;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Should only reset active targets"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, La7/T;

    invoke-direct {v2}, La7/T;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La7/W;->a:La7/W$c;

    invoke-interface {v0, p1}, La7/W$c;->b(I)LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, La7/W;->p(ILV6/k;LV6/r;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private s(ILV6/k;)Z
    .locals 0

    iget-object p0, p0, La7/W;->a:La7/W$c;

    invoke-interface {p0, p1}, La7/W$c;->b(I)LG6/e;

    move-result-object p0

    invoke-virtual {p0, p2}, LG6/e;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(LV6/v;)La7/J;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La7/W;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7/T;

    invoke-direct {p0, v4}, La7/W;->n(I)LU6/F1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LU6/F1;->g()LS6/Y;

    move-result-object v5

    invoke-virtual {v5}, LS6/Y;->b()LV6/t;

    move-result-object v5

    invoke-virtual {v2}, La7/T;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object v5

    iget-object v6, p0, La7/W;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4, v5}, La7/W;->s(ILV6/k;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, La7/W;->p(ILV6/k;LV6/r;)V

    :cond_1
    invoke-virtual {v2}, La7/T;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, La7/T;->j()La7/S;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, La7/T;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, La7/W;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, La7/W;->n(I)LU6/F1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LU6/F1;->c()LU6/f0;

    move-result-object v5

    sget-object v6, LU6/f0;->d:LU6/f0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, La7/W;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/r;

    invoke-virtual {v3, p1}, LV6/r;->x(LV6/v;)LV6/r;

    goto :goto_2

    :cond_6
    new-instance v4, La7/J;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, La7/W;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, La7/W;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, La7/J;-><init>(LV6/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7/W;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7/W;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7/W;->e:Ljava/util/Map;

    return-object v4
.end method

.method public i(La7/V$b;)V
    .locals 5

    invoke-virtual {p1}, La7/V$b;->b()LV6/r;

    move-result-object v0

    invoke-virtual {p1}, La7/V$b;->a()LV6/k;

    move-result-object v1

    invoke-virtual {p1}, La7/V$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV6/r;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0}, La7/W;->a(ILV6/r;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, La7/W;->p(ILV6/k;LV6/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La7/V$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, La7/V$b;->b()LV6/r;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, La7/W;->p(ILV6/k;LV6/r;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(La7/V$c;)V
    .locals 6

    invoke-virtual {p1}, La7/V$c;->b()I

    move-result v0

    invoke-virtual {p1}, La7/V$c;->a()La7/p;

    move-result-object v1

    invoke-virtual {v1}, La7/p;->a()I

    move-result v1

    invoke-direct {p0, v0}, La7/W;->n(I)LU6/F1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LU6/F1;->g()LS6/Y;

    move-result-object v2

    invoke-virtual {v2}, LS6/Y;->b()LV6/t;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    invoke-static {v2}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p1

    sget-object v1, LV6/v;->b:LV6/v;

    invoke-static {p1, v1}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, La7/W;->p(ILV6/k;LV6/r;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Single document existence filter with count: %d"

    invoke-static {p0, v0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, v0}, La7/W;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-direct {p0, p1}, La7/W;->m(La7/V$c;)La7/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v2}, La7/W;->b(La7/m;La7/V$c;I)La7/W$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, La7/W$b;->b:La7/W$b;

    :goto_1
    sget-object v4, La7/W$b;->a:La7/W$b;

    if-eq v3, v4, :cond_5

    invoke-direct {p0, v0}, La7/W;->r(I)V

    sget-object v4, La7/W$b;->c:La7/W$b;

    if-ne v3, v4, :cond_4

    sget-object v4, LU6/f0;->c:LU6/f0;

    goto :goto_2

    :cond_4
    sget-object v4, LU6/f0;->b:LU6/f0;

    :goto_2
    iget-object v5, p0, La7/W;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, La7/U;->a()La7/U;

    move-result-object v0

    invoke-virtual {p1}, La7/V$c;->a()La7/p;

    move-result-object p1

    iget-object p0, p0, La7/W;->f:LV6/f;

    invoke-static {v2, p1, p0, v1, v3}, La7/U$b;->e(ILa7/p;LV6/f;La7/m;La7/W$b;)La7/U$b;

    move-result-object p0

    invoke-virtual {v0, p0}, La7/U;->b(La7/U$b;)V

    :cond_6
    return-void
.end method

.method public k(La7/V$d;)V
    .locals 6

    invoke-direct {p0, p1}, La7/W;->h(La7/V$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, La7/W;->e(I)La7/T;

    move-result-object v2

    sget-object v3, La7/W$a;->a:[I

    invoke-virtual {p1}, La7/V$d;->b()La7/V$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v1}, La7/W;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, La7/W;->r(I)V

    invoke-virtual {p1}, La7/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, La7/T;->k(Lcom/google/protobuf/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La7/V$d;->b()La7/V$e;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_2
    invoke-direct {p0, v1}, La7/W;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La7/T;->f()V

    invoke-virtual {p1}, La7/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, La7/T;->k(Lcom/google/protobuf/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, La7/T;->h()V

    invoke-virtual {v2}, La7/T;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, La7/W;->q(I)V

    :cond_4
    invoke-virtual {p1}, La7/V$d;->a()LY7/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, La7/T;->h()V

    invoke-virtual {v2}, La7/T;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, La7/T;->b()V

    :cond_7
    invoke-virtual {p1}, La7/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, La7/T;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v1}, La7/W;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La7/V$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, La7/T;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method o(I)V
    .locals 0

    invoke-direct {p0, p1}, La7/W;->e(I)La7/T;

    move-result-object p0

    invoke-virtual {p0}, La7/T;->g()V

    return-void
.end method

.method q(I)V
    .locals 0

    iget-object p0, p0, La7/W;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
