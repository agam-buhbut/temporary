.class final LU6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/Z;


# instance fields
.field private final a:Ljava/util/List;

.field private b:LG6/e;

.field private c:I

.field private d:Lcom/google/protobuf/i;

.field private final e:LU6/W;

.field private final f:LU6/P;


# direct methods
.method constructor <init>(LU6/W;LQ6/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/U;->e:LU6/W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU6/U;->a:Ljava/util/List;

    new-instance v0, LG6/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, LU6/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LU6/U;->b:LG6/e;

    const/4 v0, 0x1

    iput v0, p0, LU6/U;->c:I

    sget-object v0, La7/Y;->v:Lcom/google/protobuf/i;

    iput-object v0, p0, LU6/U;->d:Lcom/google/protobuf/i;

    invoke-virtual {p1, p2}, LU6/W;->p(LQ6/j;)LU6/P;

    move-result-object p1

    iput-object p1, p0, LU6/U;->f:LU6/P;

    return-void
.end method

.method private m(I)I
    .locals 2

    iget-object v0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/g;

    invoke-virtual {p0}, LW6/g;->e()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private n(ILjava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, LU6/U;->m(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Batches must exist to be %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private p(LG6/e;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LU6/U;->e(I)LW6/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU6/U;->b:LG6/e;

    invoke-virtual {p0}, LG6/e;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {p0, v1, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    new-instance v0, LG6/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, LU6/T;

    invoke-direct {v2}, LU6/T;-><init>()V

    invoke-direct {v0, v1, v2}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV6/k;

    new-instance v2, LU6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LU6/e;-><init>(LV6/k;I)V

    iget-object v3, p0, LU6/U;->b:LG6/e;

    invoke-virtual {v3, v2}, LG6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/e;

    invoke-virtual {v3}, LU6/e;->d()LV6/k;

    move-result-object v4

    invoke-virtual {v1, v4}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LU6/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, LU6/U;->p(LG6/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c(I)LW6/g;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, LU6/U;->m(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/g;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LW6/g;Lcom/google/protobuf/i;)V
    .locals 6

    invoke-virtual {p1}, LW6/g;->e()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-direct {p0, p1, v0}, LU6/U;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/g;

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v1, v0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lb7/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LU6/U;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public e(I)LW6/g;
    .locals 2

    invoke-direct {p0, p1}, LU6/U;->m(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/g;

    invoke-virtual {p0}, LW6/g;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string v0, "If found batch must match"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lcom/google/protobuf/i;
    .locals 0

    iget-object p0, p0, LU6/U;->d:Lcom/google/protobuf/i;

    return-object p0
.end method

.method public g(LW6/g;)V
    .locals 5

    invoke-virtual {p1}, LW6/g;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, LU6/U;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LU6/U;->b:LG6/e;

    invoke-virtual {p1}, LW6/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/f;

    invoke-virtual {v2}, LW6/f;->g()LV6/k;

    move-result-object v2

    iget-object v3, p0, LU6/U;->e:LU6/W;

    invoke-virtual {v3}, LU6/W;->g()LU6/h0;

    move-result-object v3

    invoke-interface {v3, v2}, LU6/h0;->a(LV6/k;)V

    new-instance v3, LU6/e;

    invoke-virtual {p1}, LW6/g;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, LU6/e;-><init>(LV6/k;I)V

    invoke-virtual {v0, v3}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, LU6/U;->b:LG6/e;

    return-void
.end method

.method public h(Lg6/s;Ljava/util/List;Ljava/util/List;)LW6/g;
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mutation batches should not be empty"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LU6/U;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LU6/U;->c:I

    iget-object v2, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v4, p0, LU6/U;->a:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/g;

    invoke-virtual {v2}, LW6/g;->e()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Mutation batchIds must be monotonically increasing order"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LW6/g;

    invoke-direct {v1, v0, p1, p2, p3}, LW6/g;-><init>(ILg6/s;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW6/f;

    iget-object p3, p0, LU6/U;->b:LG6/e;

    new-instance v2, LU6/e;

    invoke-virtual {p2}, LW6/f;->g()LV6/k;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LU6/e;-><init>(LV6/k;I)V

    invoke-virtual {p3, v2}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p3

    iput-object p3, p0, LU6/U;->b:LG6/e;

    iget-object p3, p0, LU6/U;->f:LU6/P;

    invoke-virtual {p2}, LW6/f;->g()LV6/k;

    move-result-object p2

    invoke-virtual {p2}, LV6/k;->l()LV6/t;

    move-result-object p2

    invoke-virtual {p3, p2}, LU6/P;->i(LV6/t;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public i(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, Lb7/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LU6/U;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method k(LV6/k;)Z
    .locals 2

    new-instance v0, LU6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU6/e;-><init>(LV6/k;I)V

    iget-object p0, p0, LU6/U;->b:LG6/e;

    invoke-virtual {p0, v0}, LG6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/e;

    invoke-virtual {p0}, LU6/e;->d()LV6/k;

    move-result-object p0

    invoke-virtual {p0, p1}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method l(LU6/r;)J
    .locals 4

    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/g;

    invoke-virtual {p1, v2}, LU6/r;->m(LW6/g;)LZ6/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y;->getSerializedSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LU6/U;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, LU6/U;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LU6/U;->c:I

    :cond_0
    return-void
.end method
