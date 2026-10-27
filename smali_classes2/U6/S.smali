.class LU6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/h0;
.implements LU6/F;


# instance fields
.field private final a:LU6/W;

.field private final b:LU6/r;

.field private final c:Ljava/util/Map;

.field private d:LU6/i0;

.field private final e:LU6/J;

.field private final f:LS6/I;

.field private g:J


# direct methods
.method constructor <init>(LU6/W;LU6/J$b;LU6/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/S;->a:LU6/W;

    iput-object p3, p0, LU6/S;->b:LU6/r;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LU6/S;->c:Ljava/util/Map;

    new-instance p3, LS6/I;

    invoke-virtual {p1}, LU6/W;->s()LU6/Y;

    move-result-object p1

    invoke-virtual {p1}, LU6/Y;->m()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, LS6/I;-><init>(J)V

    iput-object p3, p0, LU6/S;->f:LS6/I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU6/S;->g:J

    new-instance p1, LU6/J;

    invoke-direct {p1, p0, p2}, LU6/J;-><init>(LU6/F;LU6/J$b;)V

    iput-object p1, p0, LU6/S;->e:LU6/J;

    return-void
.end method

.method public static synthetic q([JLjava/lang/Long;)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private r(LV6/k;J)Z
    .locals 2

    invoke-direct {p0, p1}, LU6/S;->s(LV6/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LU6/S;->d:LU6/i0;

    invoke-virtual {v0, p1}, LU6/i0;->c(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v0}, LU6/W;->s()LU6/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LU6/Y;->j(LV6/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-lez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private s(LV6/k;)Z
    .locals 1

    iget-object p0, p0, LU6/S;->a:LU6/W;

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
    .locals 3

    iget-object v0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-virtual {p0}, LU6/S;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(LU6/i0;)V
    .locals 0

    iput-object p1, p0, LU6/S;->d:LU6/i0;

    return-void
.end method

.method public c(LV6/k;)V
    .locals 3

    iget-object v0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-virtual {p0}, LU6/S;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()LU6/J;
    .locals 0

    iget-object p0, p0, LU6/S;->e:LU6/J;

    return-object p0
.end method

.method public e(Lb7/k;)V
    .locals 0

    iget-object p0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {p0}, LU6/W;->s()LU6/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/Y;->k(Lb7/k;)V

    return-void
.end method

.method public f(LV6/k;)V
    .locals 3

    iget-object v0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-virtual {p0}, LU6/S;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, LU6/S;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LU6/S;->g:J

    return-wide v0
.end method

.method public h(J)I
    .locals 5

    iget-object v0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v0}, LU6/W;->r()LU6/X;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LU6/X;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV6/h;

    invoke-interface {v3}, LV6/h;->getKey()LV6/k;

    move-result-object v3

    invoke-direct {p0, v3, p1, p2}, LU6/S;->r(LV6/k;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LU6/S;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LU6/X;->removeAll(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public i(LV6/k;)V
    .locals 3

    iget-object v0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-virtual {p0}, LU6/S;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lb7/k;)V
    .locals 5

    iget-object v0, p0, LU6/S;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV6/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, LU6/S;->r(LV6/k;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, Lb7/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(JLandroid/util/SparseArray;)I
    .locals 0

    iget-object p0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {p0}, LU6/W;->s()LU6/Y;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LU6/Y;->p(JLandroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 5

    iget-wide v0, p0, LU6/S;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LU6/S;->g:J

    return-void
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, LU6/S;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU6/S;->f:LS6/I;

    invoke-virtual {v0}, LS6/I;->a()J

    move-result-wide v0

    iput-wide v0, p0, LU6/S;->g:J

    return-void
.end method

.method public n(LU6/F1;)V
    .locals 2

    invoke-virtual {p0}, LU6/S;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LU6/F1;->l(J)LU6/F1;

    move-result-object p1

    iget-object p0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {p0}, LU6/W;->s()LU6/Y;

    move-result-object p0

    invoke-virtual {p0, p1}, LU6/Y;->b(LU6/F1;)V

    return-void
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v0}, LU6/W;->s()LU6/Y;

    move-result-object v0

    invoke-virtual {v0}, LU6/Y;->n()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    new-instance v3, LU6/Q;

    invoke-direct {v3, v2}, LU6/Q;-><init>([J)V

    invoke-virtual {p0, v3}, LU6/S;->j(Lb7/k;)V

    const/4 p0, 0x0

    aget-wide v2, v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public p()J
    .locals 5

    iget-object v0, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v0}, LU6/W;->s()LU6/Y;

    move-result-object v0

    iget-object v1, p0, LU6/S;->b:LU6/r;

    invoke-virtual {v0, v1}, LU6/Y;->l(LU6/r;)J

    move-result-wide v0

    iget-object v2, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v2}, LU6/W;->r()LU6/X;

    move-result-object v2

    iget-object v3, p0, LU6/S;->b:LU6/r;

    invoke-virtual {v2, v3}, LU6/X;->h(LU6/r;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LU6/S;->a:LU6/W;

    invoke-virtual {v2}, LU6/W;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/U;

    iget-object v4, p0, LU6/S;->b:LU6/r;

    invoke-virtual {v3, v4}, LU6/U;->l(LU6/r;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method
