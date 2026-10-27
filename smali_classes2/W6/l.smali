.class public final LW6/l;
.super LW6/f;
.source "SourceFile"


# instance fields
.field private final d:LV6/s;

.field private final e:LW6/d;


# direct methods
.method public constructor <init>(LV6/k;LV6/s;LW6/d;LW6/m;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LW6/l;-><init>(LV6/k;LV6/s;LW6/d;LW6/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LV6/k;LV6/s;LW6/d;LW6/m;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, LW6/f;-><init>(LV6/k;LW6/m;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LW6/l;->d:LV6/s;

    .line 4
    iput-object p3, p0, LW6/l;->e:LW6/d;

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LW6/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/e;

    invoke-virtual {v1}, LW6/e;->a()LV6/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private p()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LW6/l;->e:LW6/d;

    invoke-virtual {v1}, LW6/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/q;

    invoke-virtual {v2}, LV6/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LW6/l;->d:LV6/s;

    invoke-virtual {v3, v2}, LV6/s;->j(LV6/q;)LO7/x;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(LV6/r;LW6/d;Lg6/s;)LW6/d;
    .locals 2

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    invoke-virtual {p0}, LW6/f;->h()LW6/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LW6/m;->e(LV6/r;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3, p1}, LW6/f;->l(Lg6/s;LV6/r;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0}, LW6/l;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LV6/r;->a()LV6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {p1}, LV6/r;->i()LV6/v;

    move-result-object p3

    invoke-virtual {p1}, LV6/r;->a()LV6/s;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LV6/r;->m(LV6/v;LV6/s;)LV6/r;

    move-result-object p1

    invoke-virtual {p1}, LV6/r;->w()LV6/r;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, LW6/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, LW6/l;->e:LW6/d;

    invoke-virtual {p2}, LW6/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LW6/l;->o()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object p0

    return-object p0
.end method

.method public b(LV6/r;LW6/i;)V
    .locals 2

    invoke-virtual {p0, p1}, LW6/f;->n(LV6/r;)V

    invoke-virtual {p0}, LW6/f;->h()LW6/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LW6/m;->e(LV6/r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LW6/i;->b()LV6/v;

    move-result-object p0

    invoke-virtual {p1, p0}, LV6/r;->o(LV6/v;)LV6/r;

    return-void

    :cond_0
    invoke-virtual {p2}, LW6/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW6/f;->m(LV6/r;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, LV6/r;->a()LV6/s;

    move-result-object v1

    invoke-direct {p0}, LW6/l;->p()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LV6/s;->n(Ljava/util/Map;)V

    invoke-virtual {p2}, LW6/i;->b()LV6/v;

    move-result-object p0

    invoke-virtual {p1}, LV6/r;->a()LV6/s;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, LV6/r;->m(LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    invoke-virtual {p0}, LV6/r;->v()LV6/r;

    return-void
.end method

.method public e()LW6/d;
    .locals 0

    iget-object p0, p0, LW6/l;->e:LW6/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LW6/l;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW6/l;

    invoke-virtual {p0, p1}, LW6/f;->i(LW6/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LW6/l;->d:LV6/s;

    iget-object v3, p1, LW6/l;->d:LV6/s;

    invoke-virtual {v2, v3}, LV6/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LW6/f;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LW6/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LW6/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/l;->d:LV6/s;

    invoke-virtual {p0}, LV6/s;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public q()LV6/s;
    .locals 0

    iget-object p0, p0, LW6/l;->d:LV6/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LW6/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW6/l;->e:LW6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/l;->d:LV6/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
