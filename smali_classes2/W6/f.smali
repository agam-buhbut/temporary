.class public abstract LW6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV6/k;

.field private final b:LW6/m;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(LV6/k;LW6/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LW6/f;-><init>(LV6/k;LW6/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(LV6/k;LW6/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW6/f;->a:LV6/k;

    .line 4
    iput-object p2, p0, LW6/f;->b:LW6/m;

    .line 5
    iput-object p3, p0, LW6/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(LV6/r;LW6/d;)LW6/f;
    .locals 6

    invoke-virtual {p0}, LV6/r;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW6/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, LV6/r;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LW6/c;

    invoke-virtual {p0}, LV6/r;->getKey()LV6/k;

    move-result-object p0

    sget-object v0, LW6/m;->c:LW6/m;

    invoke-direct {p1, p0, v0}, LW6/c;-><init>(LV6/k;LW6/m;)V

    return-object p1

    :cond_1
    new-instance p1, LW6/o;

    invoke-virtual {p0}, LV6/r;->getKey()LV6/k;

    move-result-object v0

    invoke-virtual {p0}, LV6/r;->a()LV6/s;

    move-result-object p0

    sget-object v1, LW6/m;->c:LW6/m;

    invoke-direct {p1, v0, p0, v1}, LW6/o;-><init>(LV6/k;LV6/s;LW6/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, LV6/r;->a()LV6/s;

    move-result-object v0

    new-instance v1, LV6/s;

    invoke-direct {v1}, LV6/s;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, LW6/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/q;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LV6/s;->j(LV6/q;)LO7/x;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, LV6/e;->s()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, LV6/e;->u()LV6/e;

    move-result-object v3

    check-cast v3, LV6/q;

    :cond_4
    invoke-virtual {v0, v3}, LV6/s;->j(LV6/q;)LO7/x;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LV6/s;->m(LV6/q;LO7/x;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, LW6/l;

    invoke-virtual {p0}, LV6/r;->getKey()LV6/k;

    move-result-object p0

    invoke-static {v2}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object v0

    sget-object v2, LW6/m;->c:LW6/m;

    invoke-direct {p1, p0, v1, v0, v2}, LW6/l;-><init>(LV6/k;LV6/s;LW6/d;LW6/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(LV6/r;LW6/d;Lg6/s;)LW6/d;
.end method

.method public abstract b(LV6/r;LW6/i;)V
.end method

.method public d(LV6/h;)LV6/s;
    .locals 4

    iget-object p0, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/e;

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v2

    invoke-interface {p1, v2}, LV6/h;->f(LV6/q;)LO7/x;

    move-result-object v2

    invoke-virtual {v1}, LW6/e;->b()LW6/p;

    move-result-object v3

    invoke-interface {v3, v2}, LW6/p;->a(LO7/x;)LO7/x;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    new-instance v0, LV6/s;

    invoke-direct {v0}, LV6/s;-><init>()V

    :cond_1
    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LV6/s;->m(LV6/q;LO7/x;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract e()LW6/d;
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW6/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public g()LV6/k;
    .locals 0

    iget-object p0, p0, LW6/f;->a:LV6/k;

    return-object p0
.end method

.method public h()LW6/m;
    .locals 0

    iget-object p0, p0, LW6/f;->b:LW6/m;

    return-object p0
.end method

.method i(LW6/f;)Z
    .locals 2

    iget-object v0, p0, LW6/f;->a:LV6/k;

    iget-object v1, p1, LW6/f;->a:LV6/k;

    invoke-virtual {v0, v1}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW6/f;->b:LW6/m;

    iget-object p1, p1, LW6/f;->b:LW6/m;

    invoke-virtual {p0, p1}, LW6/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method j()I
    .locals 1

    invoke-virtual {p0}, LW6/f;->g()LV6/k;

    move-result-object v0

    invoke-virtual {v0}, LV6/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/f;->b:LW6/m;

    invoke-virtual {p0}, LW6/m;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW6/f;->a:LV6/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/f;->b:LW6/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected l(Lg6/s;LV6/r;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object p0, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/e;

    invoke-virtual {v1}, LW6/e;->b()LW6/p;

    move-result-object v2

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v3

    invoke-virtual {p2, v3}, LV6/r;->f(LV6/q;)LO7/x;

    move-result-object v3

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v1

    invoke-interface {v2, v3, p1}, LW6/p;->b(LO7/x;Lg6/s;)LO7/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(LV6/r;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v4, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, LW6/f;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/e;

    invoke-virtual {v1}, LW6/e;->b()LW6/p;

    move-result-object v2

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v4

    invoke-virtual {p1, v4}, LV6/r;->f(LV6/q;)LO7/x;

    move-result-object v4

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO7/x;

    invoke-interface {v2, v4, v5}, LW6/p;->c(LO7/x;LO7/x;)LO7/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method n(LV6/r;)V
    .locals 1

    invoke-virtual {p1}, LV6/r;->getKey()LV6/k;

    move-result-object p1

    invoke-virtual {p0}, LW6/f;->g()LV6/k;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Can only apply a mutation to a document with the same key"

    invoke-static {p0, v0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
