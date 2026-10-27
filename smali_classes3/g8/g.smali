.class public abstract Lg8/g;
.super LY7/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/g$b;,
        Lg8/g$d;,
        Lg8/g$c;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;

.field private final h:LY7/S$e;

.field protected i:Z

.field protected final j:LY7/T;

.field protected k:LY7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg8/g;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(LY7/S$e;)V
    .locals 1

    invoke-direct {p0}, LY7/S;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg8/g;->g:Ljava/util/Map;

    new-instance v0, Lio/grpc/internal/v0;

    invoke-direct {v0}, Lio/grpc/internal/v0;-><init>()V

    iput-object v0, p0, Lg8/g;->j:LY7/T;

    const-string v0, "helper"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/S$e;

    iput-object p1, p0, Lg8/g;->h:LY7/S$e;

    sget-object p0, Lg8/g;->l:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "Created"

    invoke-virtual {p0, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lg8/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg8/g;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lg8/g;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic j(Lg8/g;)LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/g;->h:LY7/S$e;

    return-object p0
.end method


# virtual methods
.method public a(LY7/S$h;)LY7/l0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg8/g;->i:Z

    invoke-virtual {p0, p1}, Lg8/g;->g(LY7/S$h;)Lg8/g$b;

    move-result-object p1

    iget-object v0, p1, Lg8/g$b;->a:LY7/l0;

    invoke-virtual {v0}, LY7/l0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lg8/g$b;->a:LY7/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg8/g;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lg8/g;->v()V

    iget-object v0, p1, Lg8/g$b;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lg8/g;->u(Ljava/util/List;)V

    iget-object p1, p1, Lg8/g$b;->a:LY7/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lg8/g;->i:Z

    return-object p1

    :goto_0
    iput-boolean v1, p0, Lg8/g;->i:Z

    throw p1
.end method

.method public c(LY7/l0;)V
    .locals 2

    iget-object v0, p0, Lg8/g;->k:LY7/p;

    sget-object v1, LY7/p;->b:LY7/p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lg8/g;->h:LY7/S$e;

    sget-object v1, LY7/p;->c:LY7/p;

    invoke-virtual {p0, p1}, Lg8/g;->o(LY7/l0;)LY7/S$j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LY7/S$e;->f(LY7/p;LY7/S$j;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lg8/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/g$c;

    invoke-virtual {v1}, Lg8/g$c;->n()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected g(LY7/S$h;)Lg8/g$b;
    .locals 7

    sget-object v0, Lg8/g;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg8/g;->k(LY7/S$h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LY7/l0;->t:LY7/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8/g;->c(LY7/l0;)V

    new-instance p0, Lg8/g$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg8/g$b;-><init>(LY7/l0;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/g$c;

    invoke-virtual {v4}, Lg8/g$c;->j()LY7/T;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8/g$c;

    invoke-virtual {v5}, Lg8/g$c;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g$c;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g$c;

    invoke-virtual {v2}, Lg8/g$c;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lg8/g;->s()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Lg8/g$c;->l(LY7/T;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g$c;

    invoke-virtual {p0, v3, p1, v5}, Lg8/g;->m(Ljava/lang/Object;LY7/S$h;Ljava/lang/Object;)LY7/S$h;

    move-result-object v4

    iget-object v5, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8/g$c;

    invoke-virtual {v3, v4}, Lg8/g$c;->m(LY7/S$h;)V

    invoke-static {v2}, Lg8/g$c;->a(Lg8/g$c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lg8/g$c;->b(Lg8/g$c;)Lg8/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lg8/b;->d(LY7/S$h;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LY5/k;->p(Ljava/util/Collection;)LY5/k;

    move-result-object v1

    invoke-virtual {v1}, LY5/k;->q()LY5/B;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g$c;

    invoke-virtual {v2}, Lg8/g$c;->f()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lg8/g$b;

    sget-object v0, LY7/l0;->e:LY7/l0;

    invoke-direct {p0, v0, p1}, Lg8/g$b;-><init>(LY7/l0;Ljava/util/List;)V

    return-object p0
.end method

.method protected k(LY7/S$h;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LY7/S$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY7/x;

    new-instance v3, Lg8/g$d;

    invoke-direct {v3, v2}, Lg8/g$d;-><init>(LY7/x;)V

    iget-object v2, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/g$c;

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lg8/g;->q()LY7/S$j;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4, p1}, Lg8/g;->l(Ljava/lang/Object;Ljava/lang/Object;LY7/S$j;LY7/S$h;)Lg8/g$c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected l(Ljava/lang/Object;Ljava/lang/Object;LY7/S$j;LY7/S$h;)Lg8/g$c;
    .locals 6

    new-instance v0, Lg8/g$c;

    iget-object v3, p0, Lg8/g;->j:LY7/T;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg8/g$c;-><init>(Lg8/g;Ljava/lang/Object;LY7/T;Ljava/lang/Object;LY7/S$j;)V

    return-object v0
.end method

.method protected m(Ljava/lang/Object;LY7/S$h;Ljava/lang/Object;)LY7/S$h;
    .locals 3

    instance-of p0, p1, LY7/x;

    if-eqz p0, :cond_0

    new-instance p0, Lg8/g$d;

    move-object v0, p1

    check-cast v0, LY7/x;

    invoke-direct {p0, v0}, Lg8/g$d;-><init>(LY7/x;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lg8/g$d;

    const-string v0, "key is wrong type"

    invoke-static {p0, v0}, LX5/m;->e(ZLjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lg8/g$d;

    :goto_0
    invoke-virtual {p2}, LY7/S$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY7/x;

    new-instance v2, Lg8/g$d;

    invoke-direct {v2, v1}, Lg8/g$d;-><init>(LY7/x;)V

    invoke-virtual {p0, v2}, Lg8/g$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " no longer present in load balancer children"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LY7/S$h;->e()LY7/S$h$a;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/S$h$a;->b(Ljava/util/List;)LY7/S$h$a;

    move-result-object p0

    invoke-static {}, LY7/a;->c()LY7/a$b;

    move-result-object p1

    sget-object p2, LY7/S;->e:LY7/a$c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, LY7/a$b;->d(LY7/a$c;Ljava/lang/Object;)LY7/a$b;

    move-result-object p1

    invoke-virtual {p1}, LY7/a$b;->a()LY7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/S$h$a;->c(LY7/a;)LY7/S$h$a;

    move-result-object p0

    invoke-virtual {p0, p3}, LY7/S$h$a;->d(Ljava/lang/Object;)LY7/S$h$a;

    move-result-object p0

    invoke-virtual {p0}, LY7/S$h$a;->a()LY7/S$h;

    move-result-object p0

    return-object p0
.end method

.method protected n()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lg8/g;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected o(LY7/l0;)LY7/S$j;
    .locals 0

    new-instance p0, LY7/S$d;

    invoke-static {p1}, LY7/S$f;->f(LY7/l0;)LY7/S$f;

    move-result-object p1

    invoke-direct {p0, p1}, LY7/S$d;-><init>(LY7/S$f;)V

    return-object p0
.end method

.method protected p()LY7/S$e;
    .locals 0

    iget-object p0, p0, Lg8/g;->h:LY7/S$e;

    return-object p0
.end method

.method protected q()LY7/S$j;
    .locals 1

    new-instance p0, LY7/S$d;

    invoke-static {}, LY7/S$f;->g()LY7/S$f;

    move-result-object v0

    invoke-direct {p0, v0}, LY7/S$d;-><init>(LY7/S$f;)V

    return-object p0
.end method

.method protected r()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lg8/g;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/g$c;

    invoke-virtual {v1}, Lg8/g$c;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lg8/g$c;->i()LY7/p;

    move-result-object v2

    sget-object v3, LY7/p;->b:LY7/p;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected u(Ljava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/g$c;

    invoke-virtual {p1}, Lg8/g$c;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract v()V
.end method
