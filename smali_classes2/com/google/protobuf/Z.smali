.class final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# instance fields
.field private final a:Lcom/google/protobuf/V;

.field private final b:Lcom/google/protobuf/v0;

.field private final c:Z

.field private final d:Lcom/google/protobuf/r;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->e(Lcom/google/protobuf/V;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/Z;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    iput-object p3, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/V;

    return-void
.end method

.method private k(Lcom/google/protobuf/v0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/v0;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private l(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/q;)V
    .locals 7

    invoke-virtual {p1, p3}, Lcom/google/protobuf/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/l0;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v6}, Lcom/google/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p4

    move-object v2, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Z;->n(Lcom/google/protobuf/l0;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p4, v1

    move-object p5, v2

    move-object p2, v3

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p3, v6}, Lcom/google/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v5, p3, v6}, Lcom/google/protobuf/v0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method static m(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/V;)Lcom/google/protobuf/Z;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Z;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Lcom/google/protobuf/V;)V

    return-object v0
.end method

.method private n(Lcom/google/protobuf/l0;Lcom/google/protobuf/q;Lcom/google/protobuf/r;Lcom/google/protobuf/u;Lcom/google/protobuf/v0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Lcom/google/protobuf/l0;->k()I

    move-result v0

    sget v1, Lcom/google/protobuf/B0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/B0;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/V;

    invoke-static {v0}, Lcom/google/protobuf/B0;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, p0, v0}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/V;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/v0;->m(Ljava/lang/Object;Lcom/google/protobuf/l0;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/l0;->D()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/l0;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/l0;->k()I

    move-result v4

    sget v5, Lcom/google/protobuf/B0;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/l0;->g()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/V;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/q;Lcom/google/protobuf/V;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/B0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/r;->h(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/l0;->o()Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/l0;->D()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/l0;->k()I

    move-result p0

    sget p1, Lcom/google/protobuf/B0;->b:I

    if-ne p0, p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/r;->i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/q;Lcom/google/protobuf/u;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/v0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/D;

    move-result-object p0

    throw p0
.end method

.method private o(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/v0;->s(Ljava/lang/Object;Lcom/google/protobuf/C0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/p0;->F(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/Z;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/p0;->D(Lcom/google/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->k()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/Z;->k(Lcom/google/protobuf/v0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Z;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/u;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/V;

    instance-of v0, p0, Lcom/google/protobuf/y;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/y;

    invoke-virtual {p0}, Lcom/google/protobuf/y;->Q()Lcom/google/protobuf/y;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/V;->newBuilderForType()Lcom/google/protobuf/V$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/V$a;->g()Lcom/google/protobuf/V;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Z;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/u;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Z;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/C0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/Z;->o(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/C0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/q;)V
    .locals 6

    iget-object v1, p0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/v0;

    iget-object v2, p0, Lcom/google/protobuf/Z;->d:Lcom/google/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Z;->l(Lcom/google/protobuf/v0;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/q;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/y;

    iget-object p2, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-static {}, Lcom/google/protobuf/w0;->k()Lcom/google/protobuf/w0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/w0;

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
