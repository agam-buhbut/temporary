.class public final LU6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La7/K;


# direct methods
.method public constructor <init>(La7/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/r;->a:La7/K;

    return-void
.end method

.method private a(LO7/f;Z)LV6/r;
    .locals 2

    iget-object v0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LO7/f;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LO7/f;->j0()Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    invoke-virtual {p1}, LO7/f;->g0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LV6/s;->i(Ljava/util/Map;)LV6/s;

    move-result-object p1

    invoke-static {v0, p0, p1}, LV6/r;->r(LV6/k;LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LV6/r;->v()LV6/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private f(LZ6/b;Z)LV6/r;
    .locals 2

    iget-object v0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/b;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/b;->g0()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    invoke-static {v0, p0}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LV6/r;->v()LV6/r;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private h(LZ6/d;)LV6/r;
    .locals 2

    iget-object v0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/d;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/d;->g0()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    invoke-static {v0, p0}, LV6/r;->u(LV6/k;LV6/v;)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method private i(LV6/h;)LO7/f;
    .locals 3

    invoke-static {}, LO7/f;->m0()LO7/f$b;

    move-result-object v0

    iget-object v1, p0, LU6/r;->a:La7/K;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/f$b;->A(Ljava/lang/String;)LO7/f$b;

    invoke-interface {p1}, LV6/h;->a()LV6/s;

    move-result-object v1

    invoke-virtual {v1}, LV6/s;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/f$b;->z(Ljava/util/Map;)LO7/f$b;

    invoke-interface {p1}, LV6/h;->i()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p0, p1}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/f$b;->B(Lcom/google/protobuf/t0;)LO7/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/f;

    return-object p0
.end method

.method private n(LV6/h;)LZ6/b;
    .locals 3

    invoke-static {}, LZ6/b;->h0()LZ6/b$b;

    move-result-object v0

    iget-object v1, p0, LU6/r;->a:La7/K;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/b$b;->z(Ljava/lang/String;)LZ6/b$b;

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-interface {p1}, LV6/h;->i()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/b$b;->A(Lcom/google/protobuf/t0;)LZ6/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/b;

    return-object p0
.end method

.method private p(LV6/h;)LZ6/d;
    .locals 3

    invoke-static {}, LZ6/d;->h0()LZ6/d$b;

    move-result-object v0

    iget-object v1, p0, LU6/r;->a:La7/K;

    invoke-interface {p1}, LV6/h;->getKey()LV6/k;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/d$b;->z(Ljava/lang/String;)LZ6/d$b;

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-interface {p1}, LV6/h;->i()LV6/v;

    move-result-object p1

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/d$b;->A(Lcom/google/protobuf/t0;)LZ6/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/d;

    return-object p0
.end method


# virtual methods
.method public b(LN7/a;)Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LN7/a;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN7/a$c;

    invoke-virtual {v0}, LN7/a$c;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v1

    invoke-virtual {v0}, LN7/a$c;->h0()LN7/a$c$d;

    move-result-object v2

    sget-object v3, LN7/a$c$d;->c:LN7/a$c$d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LV6/p$c$a;->c:LV6/p$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LN7/a$c;->g0()LN7/a$c$c;

    move-result-object v0

    sget-object v2, LN7/a$c$c;->c:LN7/a$c$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LV6/p$c$a;->a:LV6/p$c$a;

    goto :goto_1

    :cond_1
    sget-object v0, LV6/p$c$a;->b:LV6/p$c$a;

    :goto_1
    invoke-static {v1, v0}, LV6/p$c;->b(LV6/q;LV6/p$c$a;)LV6/p$c;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method c(LZ6/a;)LV6/r;
    .locals 2

    sget-object v0, LU6/r$a;->a:[I

    invoke-virtual {p1}, LZ6/a;->h0()LZ6/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LZ6/a;->k0()LZ6/d;

    move-result-object p1

    invoke-direct {p0, p1}, LU6/r;->h(LZ6/d;)LV6/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown MaybeDocument %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, LZ6/a;->j0()LZ6/b;

    move-result-object v0

    invoke-virtual {p1}, LZ6/a;->i0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LU6/r;->f(LZ6/b;Z)LV6/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LZ6/a;->g0()LO7/f;

    move-result-object v0

    invoke-virtual {p1}, LZ6/a;->i0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LU6/r;->a(LO7/f;Z)LV6/r;

    move-result-object p0

    return-object p0
.end method

.method public d(LO7/y;)LW6/f;
    .locals 0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p0, p1}, La7/K;->o(LO7/y;)LW6/f;

    move-result-object p0

    return-object p0
.end method

.method e(LZ6/e;)LW6/g;
    .locals 10

    invoke-virtual {p1}, LZ6/e;->m0()I

    move-result v0

    iget-object v1, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/e;->n0()Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/K;->z(Lcom/google/protobuf/t0;)Lg6/s;

    move-result-object v1

    invoke-virtual {p1}, LZ6/e;->l0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1, v5}, LZ6/e;->k0(I)LO7/y;

    move-result-object v7

    invoke-virtual {v6, v7}, La7/K;->o(LO7/y;)LW6/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LZ6/e;->p0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, LZ6/e;->p0()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, LZ6/e;->o0(I)LO7/y;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, LZ6/e;->p0()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, LZ6/e;->o0(I)LO7/y;

    move-result-object v8

    invoke-virtual {v8}, LO7/y;->t0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, LZ6/e;->o0(I)LO7/y;

    move-result-object v5

    invoke-virtual {v5}, LO7/y;->u0()Z

    move-result v5

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LO7/y;->x0(LO7/y;)LO7/y$b;

    move-result-object v5

    invoke-virtual {p1, v7}, LZ6/e;->o0(I)LO7/y;

    move-result-object v6

    invoke-virtual {v6}, LO7/y;->n0()LO7/k;

    move-result-object v6

    invoke-virtual {v6}, LO7/k;->d0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO7/k$c;

    invoke-virtual {v5, v8}, LO7/y$b;->z(LO7/k$c;)LO7/y$b;

    goto :goto_2

    :cond_1
    iget-object v6, p0, LU6/r;->a:La7/K;

    invoke-virtual {v5}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object v5

    check-cast v5, LO7/y;

    invoke-virtual {v6, v5}, La7/K;->o(LO7/y;)LW6/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, LU6/r;->a:La7/K;

    invoke-virtual {v7, v6}, La7/K;->o(LO7/y;)LW6/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, LW6/g;

    invoke-direct {p0, v0, v1, v3, v2}, LW6/g;-><init>(ILg6/s;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method g(LZ6/c;)LU6/F1;
    .locals 10

    invoke-virtual {p1}, LZ6/c;->t0()I

    move-result v2

    iget-object v0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/c;->s0()Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object v6

    iget-object v0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/c;->n0()Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object v7

    invoke-virtual {p1}, LZ6/c;->r0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, LZ6/c;->o0()J

    move-result-wide v3

    sget-object v0, LU6/r$a;->b:[I

    invoke-virtual {p1}, LZ6/c;->u0()LZ6/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LS6/Y$a;

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/c;->p0()LO7/v$d;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->s(LO7/v$d;)Lcom/google/firebase/firestore/U;

    move-result-object p0

    invoke-direct {v0, p0}, LS6/Y$a;-><init>(Lcom/google/firebase/firestore/U;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LZ6/c;->u0()LZ6/c$c;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, LS6/Y$b;

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/c;->q0()LO7/v$e;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->v(LO7/v$e;)LS6/W;

    move-result-object p0

    invoke-direct {v0, p0}, LS6/Y$b;-><init>(LS6/W;)V

    goto :goto_0

    :cond_2
    new-instance v0, LS6/Y$b;

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LZ6/c;->m0()LO7/v$c;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->f(LO7/v$c;)LS6/W;

    move-result-object p0

    invoke-direct {v0, p0}, LS6/Y$b;-><init>(LS6/W;)V

    goto :goto_0

    :goto_1
    new-instance v0, LU6/F1;

    sget-object v5, LU6/f0;->a:LU6/f0;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LU6/F1;-><init>(LS6/Y;IJLU6/f0;LV6/v;LV6/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public j(Ljava/util/List;)LN7/a;
    .locals 4

    invoke-static {}, LN7/a;->h0()LN7/a$b;

    move-result-object p0

    sget-object v0, LN7/a$d;->d:LN7/a$d;

    invoke-virtual {p0, v0}, LN7/a$b;->A(LN7/a$d;)LN7/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/p$c;

    invoke-static {}, LN7/a$c;->i0()LN7/a$c$b;

    move-result-object v1

    invoke-virtual {v0}, LV6/p$c;->c()LV6/q;

    move-result-object v2

    invoke-virtual {v2}, LV6/q;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN7/a$c$b;->A(Ljava/lang/String;)LN7/a$c$b;

    invoke-virtual {v0}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v2

    sget-object v3, LV6/p$c$a;->c:LV6/p$c$a;

    if-ne v2, v3, :cond_0

    sget-object v0, LN7/a$c$a;->c:LN7/a$c$a;

    invoke-virtual {v1, v0}, LN7/a$c$b;->z(LN7/a$c$a;)LN7/a$c$b;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LV6/p$c;->d()LV6/p$c$a;

    move-result-object v0

    sget-object v2, LV6/p$c$a;->a:LV6/p$c$a;

    if-ne v0, v2, :cond_1

    sget-object v0, LN7/a$c$c;->c:LN7/a$c$c;

    invoke-virtual {v1, v0}, LN7/a$c$b;->B(LN7/a$c$c;)LN7/a$c$b;

    goto :goto_1

    :cond_1
    sget-object v0, LN7/a$c$c;->d:LN7/a$c$c;

    invoke-virtual {v1, v0}, LN7/a$c$b;->B(LN7/a$c$c;)LN7/a$c$b;

    :goto_1
    invoke-virtual {p0, v1}, LN7/a$b;->z(LN7/a$c$b;)LN7/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LN7/a;

    return-object p0
.end method

.method k(LV6/h;)LZ6/a;
    .locals 2

    invoke-static {}, LZ6/a;->l0()LZ6/a$b;

    move-result-object v0

    invoke-interface {p1}, LV6/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LU6/r;->n(LV6/h;)LZ6/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/a$b;->B(LZ6/b;)LZ6/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV6/h;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LU6/r;->i(LV6/h;)LO7/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/a$b;->z(LO7/f;)LZ6/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV6/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LU6/r;->p(LV6/h;)LZ6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/a$b;->C(LZ6/d;)LZ6/a$b;

    :goto_0
    invoke-interface {p1}, LV6/h;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, LZ6/a$b;->A(Z)LZ6/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/a;

    return-object p0

    :cond_2
    const-string p0, "Cannot encode invalid document %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public l(LW6/f;)LO7/y;
    .locals 0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p0, p1}, La7/K;->R(LW6/f;)LO7/y;

    move-result-object p0

    return-object p0
.end method

.method m(LW6/g;)LZ6/e;
    .locals 4

    invoke-static {}, LZ6/e;->q0()LZ6/e$b;

    move-result-object v0

    invoke-virtual {p1}, LW6/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LZ6/e$b;->B(I)LZ6/e$b;

    iget-object v1, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LW6/g;->g()Lg6/s;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/e$b;->C(Lcom/google/protobuf/t0;)LZ6/e$b;

    invoke-virtual {p1}, LW6/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/f;

    iget-object v3, p0, LU6/r;->a:La7/K;

    invoke-virtual {v3, v2}, La7/K;->R(LW6/f;)LO7/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ6/e$b;->z(LO7/y;)LZ6/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LW6/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/f;

    iget-object v2, p0, LU6/r;->a:La7/K;

    invoke-virtual {v2, v1}, La7/K;->R(LW6/f;)LO7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ6/e$b;->A(LO7/y;)LZ6/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/e;

    return-object p0
.end method

.method o(LU6/F1;)LZ6/c;
    .locals 4

    sget-object v0, LU6/f0;->a:LU6/f0;

    invoke-virtual {p1}, LU6/F1;->c()LU6/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LU6/F1;->c()LU6/f0;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v2, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ6/c;->v0()LZ6/c$b;

    move-result-object v0

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LZ6/c$b;->H(I)LZ6/c$b;

    move-result-object v1

    invoke-virtual {p1}, LU6/F1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LZ6/c$b;->C(J)LZ6/c$b;

    move-result-object v1

    iget-object v2, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LU6/F1;->b()LV6/v;

    move-result-object v3

    invoke-virtual {v2, v3}, La7/K;->b0(LV6/v;)Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ6/c$b;->B(Lcom/google/protobuf/t0;)LZ6/c$b;

    move-result-object v1

    iget-object v2, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v3

    invoke-virtual {v2, v3}, La7/K;->b0(LV6/v;)Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ6/c$b;->G(Lcom/google/protobuf/t0;)LZ6/c$b;

    move-result-object v1

    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ6/c$b;->F(Lcom/google/protobuf/i;)LZ6/c$b;

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object p1

    invoke-virtual {p1}, LS6/Y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LS6/Y;->f()LS6/W;

    move-result-object v1

    invoke-virtual {v1}, LS6/W;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LS6/Y;->f()LS6/W;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->I(LS6/W;)LO7/v$c;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/c$b;->A(LO7/v$c;)LZ6/c$b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU6/r;->a:La7/K;

    invoke-virtual {p1}, LS6/Y;->f()LS6/W;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->V(LS6/W;)LO7/v$e;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/c$b;->E(LO7/v$e;)LZ6/c$b;

    goto :goto_0

    :cond_1
    invoke-static {}, LO7/v$d;->g0()LO7/v$d$a;

    move-result-object p0

    invoke-virtual {p1}, LS6/Y;->e()Lcom/google/firebase/firestore/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/U;->s()LO7/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LO7/v$d$a;->z(LO7/t;)LO7/v$d$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ6/c$b;->D(LO7/v$d$a;)LZ6/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LZ6/c;

    return-object p0
.end method
