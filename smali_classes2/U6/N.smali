.class LU6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/h0;


# instance fields
.field private a:LU6/i0;

.field private final b:LU6/W;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>(LU6/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/N;->b:LU6/W;

    return-void
.end method

.method private d(LV6/k;)Z
    .locals 2

    iget-object v0, p0, LU6/N;->b:LU6/W;

    invoke-virtual {v0}, LU6/W;->s()LU6/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LU6/Y;->j(LV6/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LU6/N;->e(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LU6/N;->a:LU6/i0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LU6/i0;->c(LV6/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(LV6/k;)Z
    .locals 1

    iget-object p0, p0, LU6/N;->b:LU6/W;

    invoke-virtual {p0}, LU6/W;->q()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/U;

    invoke-virtual {v0, p1}, LU6/U;->k(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LV6/k;)V
    .locals 0

    iget-object p0, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LU6/i0;)V
    .locals 0

    iput-object p1, p0, LU6/N;->a:LU6/i0;

    return-void
.end method

.method public c(LV6/k;)V
    .locals 0

    iget-object p0, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LV6/k;)V
    .locals 1

    invoke-direct {p0, p1}, LU6/N;->d(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(LV6/k;)V
    .locals 0

    iget-object p0, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, LU6/N;->b:LU6/W;

    invoke-virtual {v0}, LU6/W;->r()LU6/X;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/k;

    invoke-direct {p0, v3}, LU6/N;->d(LV6/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LU6/X;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU6/N;->c:Ljava/util/Set;

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LU6/N;->c:Ljava/util/Set;

    return-void
.end method

.method public n(LU6/F1;)V
    .locals 4

    iget-object v0, p0, LU6/N;->b:LU6/W;

    invoke-virtual {v0}, LU6/W;->s()LU6/Y;

    move-result-object v0

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LU6/Y;->f(I)LG6/e;

    move-result-object v1

    invoke-virtual {v1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    iget-object v3, p0, LU6/N;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LU6/Y;->q(LU6/F1;)V

    return-void
.end method
