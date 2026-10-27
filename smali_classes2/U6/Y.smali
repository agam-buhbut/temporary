.class final LU6/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/E1;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LU6/i0;

.field private c:I

.field private d:LV6/v;

.field private e:J

.field private final f:LU6/W;


# direct methods
.method constructor <init>(LU6/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU6/Y;->a:Ljava/util/Map;

    new-instance v0, LU6/i0;

    invoke-direct {v0}, LU6/i0;-><init>()V

    iput-object v0, p0, LU6/Y;->b:LU6/i0;

    sget-object v0, LV6/v;->b:LV6/v;

    iput-object v0, p0, LU6/Y;->d:LV6/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LU6/Y;->e:J

    iput-object p1, p0, LU6/Y;->f:LU6/W;

    return-void
.end method


# virtual methods
.method public a(LG6/e;I)V
    .locals 1

    iget-object v0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {v0, p1, p2}, LU6/i0;->g(LG6/e;I)V

    iget-object p0, p0, LU6/Y;->f:LU6/W;

    invoke-virtual {p0}, LU6/W;->g()LU6/h0;

    move-result-object p0

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/k;

    invoke-interface {p0, p2}, LU6/h0;->i(LV6/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LU6/F1;)V
    .locals 0

    invoke-virtual {p0, p1}, LU6/Y;->d(LU6/F1;)V

    return-void
.end method

.method public c(LV6/v;)V
    .locals 0

    iput-object p1, p0, LU6/Y;->d:LV6/v;

    return-void
.end method

.method public d(LU6/F1;)V
    .locals 4

    iget-object v0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    iget v1, p0, LU6/Y;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, LU6/Y;->c:I

    :cond_0
    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v0

    iget-wide v2, p0, LU6/Y;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LU6/Y;->e:J

    :cond_1
    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, LU6/Y;->c:I

    return p0
.end method

.method public f(I)LG6/e;
    .locals 0

    iget-object p0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {p0, p1}, LU6/i0;->d(I)LG6/e;

    move-result-object p0

    return-object p0
.end method

.method public g(LS6/Y;)LU6/F1;
    .locals 0

    iget-object p0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/F1;

    return-object p0
.end method

.method public h()LV6/v;
    .locals 0

    iget-object p0, p0, LU6/Y;->d:LV6/v;

    return-object p0
.end method

.method public i(LG6/e;I)V
    .locals 1

    iget-object v0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {v0, p1, p2}, LU6/i0;->b(LG6/e;I)V

    iget-object p0, p0, LU6/Y;->f:LU6/W;

    invoke-virtual {p0}, LU6/W;->g()LU6/h0;

    move-result-object p0

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/k;

    invoke-interface {p0, p2}, LU6/h0;->c(LV6/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(LV6/k;)Z
    .locals 0

    iget-object p0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {p0, p1}, LU6/i0;->c(LV6/k;)Z

    move-result p0

    return p0
.end method

.method public k(Lb7/k;)V
    .locals 1

    iget-object p0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/F1;

    invoke-interface {p1, v0}, Lb7/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method l(LU6/r;)J
    .locals 4

    iget-object p0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/F1;

    invoke-virtual {p1, v2}, LU6/r;->o(LU6/F1;)LZ6/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, LU6/Y;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {p0, p1}, LU6/i0;->h(I)LG6/e;

    return-void
.end method

.method p(JLandroid/util/SparseArray;)I
    .locals 6

    iget-object v0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/F1;

    invoke-virtual {v3}, LU6/F1;->h()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/F1;

    invoke-virtual {v2}, LU6/F1;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, LU6/Y;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(LU6/F1;)V
    .locals 2

    iget-object v0, p0, LU6/Y;->a:Ljava/util/Map;

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LU6/Y;->b:LU6/i0;

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result p1

    invoke-virtual {p0, p1}, LU6/i0;->h(I)LG6/e;

    return-void
.end method
