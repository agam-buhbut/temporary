.class final LU6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/X$b;
    }
.end annotation


# instance fields
.field private a:LG6/c;

.field private b:LU6/m;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v0

    iput-object v0, p0, LU6/X;->a:LG6/c;

    return-void
.end method

.method static synthetic g(LU6/X;)LG6/c;
    .locals 0

    iget-object p0, p0, LU6/X;->a:LG6/c;

    return-object p0
.end method


# virtual methods
.method public a(LU6/m;)V
    .locals 0

    iput-object p1, p0, LU6/X;->b:LU6/m;

    return-void
.end method

.method public b(LS6/S;LV6/p$a;Ljava/util/Set;LU6/d0;)Ljava/util/Map;
    .locals 4

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LS6/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->m()LV6/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object v0

    invoke-static {v0}, LS6/O;->c(Lcom/google/firebase/firestore/U;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v1

    check-cast v1, LV6/t;

    invoke-static {v1}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object v1

    iget-object p0, p0, LU6/X;->a:LG6/c;

    invoke-virtual {p0, v1}, LG6/c;->l(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-virtual {v1}, LV6/k;->n()LV6/t;

    move-result-object v3

    invoke-virtual {v0, v3}, LV6/e;->r(LV6/e;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LV6/k;->n()LV6/t;

    move-result-object v1

    invoke-virtual {v1}, LV6/e;->s()I

    move-result v1

    invoke-virtual {v0}, LV6/e;->s()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LV6/p$a;->f(LV6/h;)LV6/p$a;

    move-result-object v1

    invoke-virtual {v1, p2}, LV6/p$a;->b(LV6/p$a;)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, LS6/S;->e(LV6/h;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LV6/h;->getKey()LV6/k;

    move-result-object v1

    invoke-interface {v2}, LV6/h;->b()LV6/r;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    invoke-virtual {p0, v1}, LU6/X;->d(LV6/k;)LV6/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(LV6/k;)LV6/r;
    .locals 0

    iget-object p0, p0, LU6/X;->a:LG6/c;

    invoke-virtual {p0, p1}, LG6/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV6/h;->b()LV6/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LV6/r;->s(LV6/k;)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;LV6/p$a;I)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(LV6/r;LV6/v;)V
    .locals 5

    iget-object v0, p0, LU6/X;->b:LU6/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "setIndexManager() not called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LV6/v;->b:LV6/v;

    invoke-virtual {p2, v0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU6/X;->a:LG6/c;

    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object v1

    invoke-virtual {p1}, LV6/r;->b()LV6/r;

    move-result-object v2

    invoke-virtual {v2, p2}, LV6/r;->x(LV6/v;)LV6/r;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object p2

    iput-object p2, p0, LU6/X;->a:LG6/c;

    iget-object p0, p0, LU6/X;->b:LU6/m;

    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p1}, LV6/k;->l()LV6/t;

    move-result-object p1

    invoke-interface {p0, p1}, LU6/m;->i(LV6/t;)V

    return-void
.end method

.method h(LU6/r;)J
    .locals 4

    new-instance v0, LU6/X$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU6/X$b;-><init>(LU6/X;LU6/X$a;)V

    invoke-virtual {v0}, LU6/X$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/h;

    invoke-virtual {p1, v2}, LU6/r;->k(LV6/h;)LZ6/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method i()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LU6/X$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU6/X$b;-><init>(LU6/X;LU6/X$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LU6/X;->b:LU6/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setIndexManager() not called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/i;->a()LG6/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    iget-object v2, p0, LU6/X;->a:LG6/c;

    invoke-virtual {v2, v1}, LG6/c;->m(Ljava/lang/Object;)LG6/c;

    move-result-object v2

    iput-object v2, p0, LU6/X;->a:LG6/c;

    sget-object v2, LV6/v;->b:LV6/v;

    invoke-static {v1, v2}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LU6/X;->b:LU6/m;

    invoke-interface {p0, v0}, LU6/m;->j(LG6/c;)V

    return-void
.end method
