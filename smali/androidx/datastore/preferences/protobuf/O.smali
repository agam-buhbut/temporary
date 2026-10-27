.class final Landroidx/datastore/preferences/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0;


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/K;

.field private final b:Landroidx/datastore/preferences/protobuf/h0;

.field private final c:Z

.field private final d:Landroidx/datastore/preferences/protobuf/n;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->e(Landroidx/datastore/preferences/protobuf/K;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/O;->c:Z

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method

.method private j(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private k(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 7

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Z;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p4

    move-object v2, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/O;->m(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p3, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v5, p3, v6}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
.end method

.method static l(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/O;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/O;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;-><init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/K;)V

    return-object v0
.end method

.method private m(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->k()I

    move-result v0

    sget v1, Landroidx/datastore/preferences/protobuf/m0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/K;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, p0, v0}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/K;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->h(Landroidx/datastore/preferences/protobuf/Z;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->D()Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->k()I

    move-result v4

    sget v5, Landroidx/datastore/preferences/protobuf/m0;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->g()I

    move-result v2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {p3, p2, v0, v2}, Landroidx/datastore/preferences/protobuf/n;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/K;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Landroidx/datastore/preferences/protobuf/m0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->h(Landroidx/datastore/preferences/protobuf/Z;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->o()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->D()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->k()I

    move-result p0

    sget p1, Landroidx/datastore/preferences/protobuf/m0;->b:I

    if-ne p0, p1, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Landroidx/datastore/preferences/protobuf/n;->i(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/q;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method private n(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroidx/datastore/preferences/protobuf/h0;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->F(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/O;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->D(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->k()Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/O;->j(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/O;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/K;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/t;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->F()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/K;->newBuilderForType()Landroidx/datastore/preferences/protobuf/K$a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/K$a;->g()Landroidx/datastore/preferences/protobuf/K;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/O;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/O;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 6

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/O;->k(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/m;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->d:Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/h0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/O;->n(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)V

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
