.class public final La7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV6/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/K;->a:LV6/f;

    invoke-static {p1}, La7/K;->c0(LV6/f;)LV6/t;

    move-result-object p1

    invoke-virtual {p1}, LV6/t;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/K;->b:Ljava/lang/String;

    return-void
.end method

.method private A(LO7/u$k;)LS6/q;
    .locals 2

    invoke-virtual {p1}, LO7/u$k;->f0()LO7/u$g;

    move-result-object p0

    invoke-virtual {p0}, LO7/u$g;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object p0

    sget-object v0, La7/K$a;->i:[I

    invoke-virtual {p1}, LO7/u$k;->g0()LO7/u$k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, LS6/p$b;->e:LS6/p$b;

    sget-object v0, LV6/y;->c:LO7/x;

    invoke-static {p0, p1, v0}, LS6/p;->e(LV6/q;LS6/p$b;LO7/x;)LS6/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LO7/u$k;->g0()LO7/u$k$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p1, LS6/p$b;->e:LS6/p$b;

    sget-object v0, LV6/y;->b:LO7/x;

    invoke-static {p0, p1, v0}, LS6/p;->e(LV6/q;LS6/p$b;LO7/x;)LS6/p;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, LS6/p$b;->d:LS6/p$b;

    sget-object v0, LV6/y;->c:LO7/x;

    invoke-static {p0, p1, v0}, LS6/p;->e(LV6/q;LS6/p$b;LO7/x;)LS6/p;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, LS6/p$b;->d:LS6/p$b;

    sget-object v0, LV6/y;->b:LO7/x;

    invoke-static {p0, p1, v0}, LS6/p;->e(LV6/q;LS6/p$b;LO7/x;)LS6/p;

    move-result-object p0

    return-object p0
.end method

.method private H(LW6/d;)LO7/i;
    .locals 1

    invoke-static {}, LO7/i;->i0()LO7/i$b;

    move-result-object p0

    invoke-virtual {p1}, LW6/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/q;

    invoke-virtual {v0}, LV6/q;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO7/i$b;->z(Ljava/lang/String;)LO7/i$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/i;

    return-object p0
.end method

.method private J(LS6/p$b;)LO7/u$f$b;
    .locals 1

    sget-object p0, La7/K$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LO7/u$f$b;->w:LO7/u$f$b;

    return-object p0

    :pswitch_1
    sget-object p0, LO7/u$f$b;->v:LO7/u$f$b;

    return-object p0

    :pswitch_2
    sget-object p0, LO7/u$f$b;->u:LO7/u$f$b;

    return-object p0

    :pswitch_3
    sget-object p0, LO7/u$f$b;->t:LO7/u$f$b;

    return-object p0

    :pswitch_4
    sget-object p0, LO7/u$f$b;->f:LO7/u$f$b;

    return-object p0

    :pswitch_5
    sget-object p0, LO7/u$f$b;->e:LO7/u$f$b;

    return-object p0

    :pswitch_6
    sget-object p0, LO7/u$f$b;->s:LO7/u$f$b;

    return-object p0

    :pswitch_7
    sget-object p0, LO7/u$f$b;->r:LO7/u$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, LO7/u$f$b;->d:LO7/u$f$b;

    return-object p0

    :pswitch_9
    sget-object p0, LO7/u$f$b;->c:LO7/u$f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(LV6/q;)LO7/u$g;
    .locals 0

    invoke-static {}, LO7/u$g;->f0()LO7/u$g$a;

    move-result-object p0

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO7/u$g$a;->z(Ljava/lang/String;)LO7/u$g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/u$g;

    return-object p0
.end method

.method private L(LW6/e;)LO7/k$c;
    .locals 1

    invoke-virtual {p1}, LW6/e;->b()LW6/p;

    move-result-object p0

    instance-of v0, p0, LW6/n;

    if-eqz v0, :cond_0

    invoke-static {}, LO7/k$c;->n0()LO7/k$c$a;

    move-result-object p0

    invoke-virtual {p1}, LW6/e;->a()LV6/q;

    move-result-object p1

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO7/k$c$a;->A(Ljava/lang/String;)LO7/k$c$a;

    move-result-object p0

    sget-object p1, LO7/k$c$b;->c:LO7/k$c$b;

    invoke-virtual {p0, p1}, LO7/k$c$a;->D(LO7/k$c$b;)LO7/k$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/k$c;

    return-object p0

    :cond_0
    instance-of v0, p0, LW6/a$b;

    if-eqz v0, :cond_1

    check-cast p0, LW6/a$b;

    invoke-static {}, LO7/k$c;->n0()LO7/k$c$a;

    move-result-object v0

    invoke-virtual {p1}, LW6/e;->a()LV6/q;

    move-result-object p1

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO7/k$c$a;->A(Ljava/lang/String;)LO7/k$c$a;

    move-result-object p1

    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object v0

    invoke-virtual {p0}, LW6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/a$b;->z(Ljava/lang/Iterable;)LO7/a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LO7/k$c$a;->z(LO7/a$b;)LO7/k$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/k$c;

    return-object p0

    :cond_1
    instance-of v0, p0, LW6/a$a;

    if-eqz v0, :cond_2

    check-cast p0, LW6/a$a;

    invoke-static {}, LO7/k$c;->n0()LO7/k$c$a;

    move-result-object v0

    invoke-virtual {p1}, LW6/e;->a()LV6/q;

    move-result-object p1

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO7/k$c$a;->A(Ljava/lang/String;)LO7/k$c$a;

    move-result-object p1

    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object v0

    invoke-virtual {p0}, LW6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/a$b;->z(Ljava/lang/Iterable;)LO7/a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LO7/k$c$a;->C(LO7/a$b;)LO7/k$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/k$c;

    return-object p0

    :cond_2
    instance-of v0, p0, LW6/j;

    if-eqz v0, :cond_3

    check-cast p0, LW6/j;

    invoke-static {}, LO7/k$c;->n0()LO7/k$c$a;

    move-result-object v0

    invoke-virtual {p1}, LW6/e;->a()LV6/q;

    move-result-object p1

    invoke-virtual {p1}, LV6/q;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO7/k$c$a;->A(Ljava/lang/String;)LO7/k$c$a;

    move-result-object p1

    invoke-virtual {p0}, LW6/j;->d()LO7/x;

    move-result-object p0

    invoke-virtual {p1, p0}, LO7/k$c$a;->B(LO7/x;)LO7/k$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/k$c;

    return-object p0

    :cond_3
    const-string p1, "Unknown transform: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private N(Ljava/util/List;)LO7/u$h;
    .locals 2

    new-instance v0, LS6/k;

    sget-object v1, LS6/k$a;->b:LS6/k$a;

    invoke-direct {v0, p1, v1}, LS6/k;-><init>(Ljava/util/List;LS6/k$a;)V

    invoke-virtual {p0, v0}, La7/K;->M(LS6/q;)LO7/u$h;

    move-result-object p0

    return-object p0
.end method

.method private P(LU6/f0;)Ljava/lang/String;
    .locals 1

    sget-object p0, La7/K$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "limbo-document"

    return-object p0

    :cond_0
    const-string p0, "Unrecognized query purpose: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "existence-filter-mismatch-bloom"

    return-object p0

    :cond_2
    const-string p0, "existence-filter-mismatch"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private S(LS6/M;)LO7/u$i;
    .locals 3

    invoke-static {}, LO7/u$i;->g0()LO7/u$i$a;

    move-result-object v0

    invoke-virtual {p1}, LS6/M;->b()LS6/M$a;

    move-result-object v1

    sget-object v2, LS6/M$a;->b:LS6/M$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO7/u$e;->c:LO7/u$e;

    invoke-virtual {v0, v1}, LO7/u$i$a;->z(LO7/u$e;)LO7/u$i$a;

    goto :goto_0

    :cond_0
    sget-object v1, LO7/u$e;->d:LO7/u$e;

    invoke-virtual {v0, v1}, LO7/u$i$a;->z(LO7/u$e;)LO7/u$i$a;

    :goto_0
    invoke-virtual {p1}, LS6/M;->c()LV6/q;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->K(LV6/q;)LO7/u$g;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/u$i$a;->A(LO7/u$g;)LO7/u$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/u$i;

    return-object p0
.end method

.method private T(LW6/m;)LO7/s;
    .locals 4

    invoke-virtual {p1}, LW6/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t serialize an empty precondition"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO7/s;->i0()LO7/s$b;

    move-result-object v0

    invoke-virtual {p1}, LW6/m;->c()LV6/v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LW6/m;->c()LV6/v;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->b0(LV6/v;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/s$b;->A(Lcom/google/protobuf/t0;)LO7/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/s;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LW6/m;->b()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LW6/m;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, LO7/s$b;->z(Z)LO7/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/s;

    return-object p0

    :cond_1
    const-string p0, "Unknown Precondition"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private U(LV6/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/K;->a:LV6/f;

    invoke-direct {p0, v0, p1}, La7/K;->W(LV6/f;LV6/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private W(LV6/f;LV6/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, La7/K;->c0(LV6/f;)LV6/t;

    move-result-object p0

    const-string p1, "documents"

    invoke-virtual {p0, p1}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object p0

    check-cast p0, LV6/t;

    invoke-virtual {p0, p2}, LV6/e;->a(LV6/e;)LV6/e;

    move-result-object p0

    check-cast p0, LV6/t;

    invoke-virtual {p0}, LV6/t;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Z(LO7/u$g;LO7/u$k$b;)LO7/u$h;
    .locals 0

    invoke-static {}, LO7/u$k;->h0()LO7/u$k$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LO7/u$k$a;->z(LO7/u$g;)LO7/u$k$a;

    invoke-virtual {p0, p2}, LO7/u$k$a;->A(LO7/u$k$b;)LO7/u$k$a;

    invoke-static {}, LO7/u$h;->k0()LO7/u$h$a;

    move-result-object p1

    invoke-virtual {p1, p0}, LO7/u$h$a;->B(LO7/u$k$a;)LO7/u$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/u$h;

    return-object p0
.end method

.method private static c0(LV6/f;)LV6/t;
    .locals 3

    invoke-virtual {p0}, LV6/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {p0}, LV6/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "projects"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LV6/t;->w(Ljava/util/List;)LV6/t;

    move-result-object p0

    return-object p0
.end method

.method private static d0(LV6/t;)LV6/t;
    .locals 3

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LV6/e;->t(I)LV6/e;

    move-result-object p0

    check-cast p0, LV6/t;

    return-object p0
.end method

.method private e(LO7/i;)LW6/d;
    .locals 3

    invoke-virtual {p1}, LO7/i;->h0()I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, LO7/i;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LW6/d;->b(Ljava/util/Set;)LW6/d;

    move-result-object p0

    return-object p0
.end method

.method private e0(LT7/a;)LY7/l0;
    .locals 0

    invoke-virtual {p1}, LT7/a;->c0()I

    move-result p0

    invoke-static {p0}, LY7/l0;->h(I)LY7/l0;

    move-result-object p0

    invoke-virtual {p1}, LT7/a;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p0

    return-object p0
.end method

.method private static f0(LV6/t;)Z
    .locals 3

    invoke-virtual {p0}, LV6/e;->s()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private g(LO7/x;)LX6/e;
    .locals 2

    sget-object v0, La7/K$a;->e:[I

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, LX6/e$b;

    invoke-direct {p0, p1}, LX6/e$b;-><init>(LO7/x;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, LO7/x;->v0()LO7/n;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->m(LO7/n;)LX6/i;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LX6/h;

    invoke-virtual {p1}, LO7/x;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object p1

    invoke-direct {p0, p1}, LX6/h;-><init>(LV6/q;)V

    return-object p0
.end method

.method private i(LO7/u$f$b;)LS6/p$b;
    .locals 1

    sget-object p0, La7/K$a;->k:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unhandled FieldFilter.operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LS6/p$b;->v:LS6/p$b;

    return-object p0

    :pswitch_1
    sget-object p0, LS6/p$b;->t:LS6/p$b;

    return-object p0

    :pswitch_2
    sget-object p0, LS6/p$b;->u:LS6/p$b;

    return-object p0

    :pswitch_3
    sget-object p0, LS6/p$b;->s:LS6/p$b;

    return-object p0

    :pswitch_4
    sget-object p0, LS6/p$b;->f:LS6/p$b;

    return-object p0

    :pswitch_5
    sget-object p0, LS6/p$b;->r:LS6/p$b;

    return-object p0

    :pswitch_6
    sget-object p0, LS6/p$b;->e:LS6/p$b;

    return-object p0

    :pswitch_7
    sget-object p0, LS6/p$b;->d:LS6/p$b;

    return-object p0

    :pswitch_8
    sget-object p0, LS6/p$b;->c:LS6/p$b;

    return-object p0

    :pswitch_9
    sget-object p0, LS6/p$b;->b:LS6/p$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(LO7/k$c;)LW6/e;
    .locals 2

    sget-object p0, La7/K$a;->c:[I

    invoke-virtual {p1}, LO7/k$c;->m0()LO7/k$c$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, LW6/e;

    invoke-virtual {p1}, LO7/k$c;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v0

    new-instance v1, LW6/j;

    invoke-virtual {p1}, LO7/k$c;->j0()LO7/x;

    move-result-object p1

    invoke-direct {v1, p1}, LW6/j;-><init>(LO7/x;)V

    invoke-direct {p0, v0, v1}, LW6/e;-><init>(LV6/q;LW6/p;)V

    return-object p0

    :cond_0
    const-string p0, "Unknown FieldTransform proto: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, LW6/e;

    invoke-virtual {p1}, LO7/k$c;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v0

    new-instance v1, LW6/a$a;

    invoke-virtual {p1}, LO7/k$c;->k0()LO7/a;

    move-result-object p1

    invoke-virtual {p1}, LO7/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, LW6/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, LW6/e;-><init>(LV6/q;LW6/p;)V

    return-object p0

    :cond_2
    new-instance p0, LW6/e;

    invoke-virtual {p1}, LO7/k$c;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v0

    new-instance v1, LW6/a$b;

    invoke-virtual {p1}, LO7/k$c;->h0()LO7/a;

    move-result-object p1

    invoke-virtual {p1}, LO7/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, LW6/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, LW6/e;-><init>(LV6/q;LW6/p;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, LO7/k$c;->l0()LO7/k$c$b;

    move-result-object p0

    sget-object v1, LO7/k$c$b;->c:LO7/k$c$b;

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LO7/k$c;->l0()LO7/k$c$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, p0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LW6/e;

    invoke-virtual {p1}, LO7/k$c;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object p1

    invoke-static {}, LW6/n;->d()LW6/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LW6/e;-><init>(LV6/q;LW6/p;)V

    return-object p0
.end method

.method private l(LO7/u$h;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, La7/K;->k(LO7/u$h;)LS6/q;

    move-result-object p0

    instance-of p1, p0, LS6/k;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, LS6/k;

    invoke-virtual {p1}, LS6/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/k;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private m(LO7/n;)LX6/i;
    .locals 3

    invoke-virtual {p1}, LO7/n;->k0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO7/n;->h0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/x;

    invoke-direct {p0, v2}, La7/K;->g(LO7/x;)LX6/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LX6/i;

    sget-object p1, LX6/k;->c:LX6/k;

    invoke-direct {p0, v0, v1, p1}, LX6/i;-><init>(Ljava/lang/String;Ljava/util/List;LX6/k;)V

    return-object p0
.end method

.method private q(LO7/u$i;)LS6/M;
    .locals 2

    invoke-virtual {p1}, LO7/u$i;->f0()LO7/u$g;

    move-result-object p0

    invoke-virtual {p0}, LO7/u$g;->e0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object p0

    sget-object v0, La7/K$a;->l:[I

    invoke-virtual {p1}, LO7/u$i;->e0()LO7/u$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p1, LS6/M$a;->c:LS6/M$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO7/u$i;->e0()LO7/u$e;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p1, LS6/M$a;->b:LS6/M$a;

    :goto_0
    invoke-static {p1, p0}, LS6/M;->d(LS6/M$a;LV6/q;)LS6/M;

    move-result-object p0

    return-object p0
.end method

.method private r(LO7/x;)LX6/m;
    .locals 7

    invoke-virtual {p1}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    sget-object v1, LO7/x$c;->w:LO7/x$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Invalid proto_value type for Ordering, expected map_value."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO7/x;->y0()LO7/q;

    move-result-object p1

    invoke-virtual {p1}, LO7/q;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO7/x;

    const-string v6, "expression"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v5, "Duplicate \'expression\' field in Ordering proto."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, La7/K;->g(LO7/x;)LX6/e;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const-string v5, "Duplicate \'direction\' field in Ordering proto."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LO7/x;->C0()LO7/x$c;

    move-result-object v1

    sget-object v5, LO7/x$c;->r:LO7/x$c;

    if-ne v1, v5, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    const-string v5, "Invalid type for \'direction\' field in Ordering proto, expected string_value."

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LO7/x;->A0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ascending"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, LX6/m$b;->b:LX6/m$b;

    goto :goto_1

    :cond_6
    const-string v4, "descending"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, LX6/m$b;->c:LX6/m$b;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid string value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for \'direction\' field in Ordering proto."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v0, :cond_9

    move p0, v2

    goto :goto_5

    :cond_9
    move p0, v3

    :goto_5
    const-string p1, "Missing \'expression\' field in Ordering proto."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    const-string p0, "Missing \'direction\' field in Ordering proto."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LX6/m;

    invoke-direct {p0, v0, v1}, LX6/m;-><init>(LX6/e;LX6/m$b;)V

    return-object p0
.end method

.method private t(LO7/s;)LW6/m;
    .locals 2

    sget-object v0, La7/K$a;->b:[I

    invoke-virtual {p1}, LO7/s;->e0()LO7/s$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    sget-object p0, LW6/m;->c:LW6/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unknown precondition"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, LO7/s;->g0()Z

    move-result p0

    invoke-static {p0}, LW6/m;->a(Z)LW6/m;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LO7/s;->h0()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    invoke-static {p0}, LW6/m;->f(LV6/v;)LW6/m;

    move-result-object p0

    return-object p0
.end method

.method private u(Ljava/lang/String;)LV6/t;
    .locals 1

    invoke-direct {p0, p1}, La7/K;->x(Ljava/lang/String;)LV6/t;

    move-result-object p0

    invoke-virtual {p0}, LV6/e;->s()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p0, LV6/t;->b:LV6/t;

    return-object p0

    :cond_0
    invoke-static {p0}, La7/K;->d0(LV6/t;)LV6/t;

    move-result-object p0

    return-object p0
.end method

.method private x(Ljava/lang/String;)LV6/t;
    .locals 2

    invoke-static {p1}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p0

    invoke-static {p0}, La7/K;->f0(LV6/t;)Z

    move-result p1

    const-string v0, "Tried to deserialize invalid key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private y(LO7/r$c;)LX6/r;
    .locals 6

    invoke-virtual {p1}, LO7/r$c;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO7/r$c;->h0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "documents"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "where"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "limit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "sort"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "collection_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v4, "collection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported stage type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-virtual {v0}, LO7/x;->C0()LO7/x$c;

    move-result-object v3

    sget-object v4, LO7/x$c;->t:LO7/x$c;

    if-ne v3, v4, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    const-string v4, "Invalid argument type for \'documents\' stage: expected reference_value"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LO7/x;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, LX6/d;

    new-array v0, v2, [LV6/t;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LV6/t;

    sget-object v0, LX6/k;->c:LX6/k;

    invoke-direct {p1, p0, v0}, LX6/d;-><init>([LV6/t;LX6/k;)V

    return-object p1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    const-string v0, "Invalid \'where\' stage: missing or invalid arguments"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX6/u;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/x;

    invoke-direct {p0, p1}, La7/K;->g(LO7/x;)LX6/e;

    move-result-object p0

    sget-object p1, LX6/k;->c:LX6/k;

    invoke-direct {v0, p0, p1}, LX6/u;-><init>(LX6/e;LX6/k;)V

    return-object v0

    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    sget-object v0, LO7/x$c;->d:LO7/x$c;

    if-ne p0, v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    const-string p0, "Invalid \'limit\' stage: missing or invalid arguments"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LX6/l;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/x;

    invoke-virtual {p1}, LO7/x;->x0()J

    move-result-wide v0

    long-to-int p1, v0

    sget-object v0, LX6/k;->c:LX6/k;

    invoke-direct {p0, p1, v0}, LX6/l;-><init>(ILX6/k;)V

    return-object p0

    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    const-string v0, "Invalid \'sort\' stage: missing arguments"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/x;

    invoke-direct {p0, v1}, La7/K;->r(LO7/x;)LX6/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance p0, LX6/q;

    new-array p1, v2, [LX6/m;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LX6/m;

    sget-object v0, LX6/k;->c:LX6/k;

    invoke-direct {p0, p1, v0}, LX6/q;-><init>([LX6/m;LX6/k;)V

    return-object p0

    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v1, :cond_c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/x;

    invoke-virtual {p0}, LO7/x;->C0()LO7/x$c;

    move-result-object p0

    sget-object v0, LO7/x$c;->r:LO7/x$c;

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    const-string p0, "Invalid \'collection_group\' stage: missing or invalid arguments"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LX6/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/x;

    invoke-virtual {p1}, LO7/x;->A0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX6/k;->c:LX6/k;

    invoke-direct {p0, p1, v0}, LX6/a;-><init>(Ljava/lang/String;LX6/k;)V

    return-object p0

    :pswitch_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/x;

    invoke-virtual {v0}, LO7/x;->C0()LO7/x$c;

    move-result-object v0

    sget-object v3, LO7/x$c;->t:LO7/x$c;

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    const-string v0, "Invalid \'collection\' stage: missing or invalid arguments"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX6/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO7/x;

    invoke-virtual {p1}, LO7/x;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV6/t;->x(Ljava/lang/String;)LV6/t;

    move-result-object p1

    sget-object v1, LX6/k;->c:LX6/k;

    invoke-direct {v0, p1, p0, v1}, LX6/b;-><init>(LV6/t;La7/K;LX6/k;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_5
        -0x592ee662 -> :sswitch_4
        0x35f59e -> :sswitch_3
        0x6234bbb -> :sswitch_2
        0x6bdbce7 -> :sswitch_1
        0x383d52b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B(Lcom/google/protobuf/t0;)LV6/v;
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LV6/v;->b:LV6/v;

    return-object p0

    :cond_0
    new-instance v0, LV6/v;

    invoke-virtual {p0, p1}, La7/K;->z(Lcom/google/protobuf/t0;)Lg6/s;

    move-result-object p0

    invoke-direct {v0, p0}, LV6/v;-><init>(Lg6/s;)V

    return-object v0
.end method

.method public C(LO7/p;)LV6/v;
    .locals 2

    invoke-virtual {p1}, LO7/p;->h0()LO7/p$c;

    move-result-object v0

    sget-object v1, LO7/p$c;->b:LO7/p$c;

    if-eq v0, v1, :cond_0

    sget-object p0, LV6/v;->b:LV6/v;

    return-object p0

    :cond_0
    invoke-virtual {p1}, LO7/p;->i0()LO7/w;

    move-result-object v0

    invoke-virtual {v0}, LO7/w;->h0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LV6/v;->b:LV6/v;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LO7/p;->i0()LO7/w;

    move-result-object p1

    invoke-virtual {p1}, LO7/w;->e0()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    return-object p0
.end method

.method public D(LO7/p;)La7/V;
    .locals 8

    sget-object v0, La7/K$a;->n:[I

    invoke-virtual {p1}, LO7/p;->h0()LO7/p$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LO7/p;->g0()LO7/l;

    move-result-object p0

    new-instance p1, La7/p;

    invoke-virtual {p0}, LO7/l;->c0()I

    move-result v0

    invoke-virtual {p0}, LO7/l;->f0()LO7/d;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La7/p;-><init>(ILO7/d;)V

    invoke-virtual {p0}, LO7/l;->e0()I

    move-result p0

    new-instance v0, La7/V$c;

    invoke-direct {v0, p0, p1}, La7/V$c;-><init>(ILa7/p;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown change type set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, LO7/p;->f0()LO7/j;

    move-result-object p1

    invoke-virtual {p1}, LO7/j;->e0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LO7/j;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object p0

    new-instance p1, La7/V$b;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v2, v0, p0, v1}, La7/V$b;-><init>(Ljava/util/List;Ljava/util/List;LV6/k;LV6/r;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, LO7/p;->e0()LO7/h;

    move-result-object p1

    invoke-virtual {p1}, LO7/h;->f0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LO7/h;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v1

    invoke-virtual {p1}, LO7/h;->e0()Lcom/google/protobuf/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    invoke-static {v1, p0}, LV6/r;->t(LV6/k;LV6/v;)LV6/r;

    move-result-object p0

    new-instance p1, La7/V$b;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, LV6/r;->getKey()LV6/k;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2, p0}, La7/V$b;-><init>(Ljava/util/List;Ljava/util/List;LV6/k;LV6/r;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, LO7/p;->d0()LO7/g;

    move-result-object p1

    invoke-virtual {p1}, LO7/g;->f0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LO7/g;->e0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LO7/g;->d0()LO7/f;

    move-result-object v2

    invoke-virtual {v2}, LO7/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v2

    invoke-virtual {p1}, LO7/g;->d0()LO7/f;

    move-result-object v3

    invoke-virtual {v3}, LO7/f;->j0()Lcom/google/protobuf/t0;

    move-result-object v3

    invoke-virtual {p0, v3}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    sget-object v3, LV6/v;->b:LV6/v;

    invoke-virtual {p0, v3}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Got a document change without an update time"

    invoke-static {v3, v5, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO7/g;->d0()LO7/f;

    move-result-object p1

    invoke-virtual {p1}, LO7/f;->g0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LV6/s;->i(Ljava/util/Map;)LV6/s;

    move-result-object p1

    invoke-static {v2, p0, p1}, LV6/r;->r(LV6/k;LV6/v;LV6/s;)LV6/r;

    move-result-object p0

    new-instance p1, La7/V$b;

    invoke-virtual {p0}, LV6/r;->getKey()LV6/k;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, p0}, La7/V$b;-><init>(Ljava/util/List;Ljava/util/List;LV6/k;LV6/r;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, LO7/p;->i0()LO7/w;

    move-result-object p1

    sget-object v0, La7/K$a;->m:[I

    invoke-virtual {p1}, LO7/w;->g0()LO7/w$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object p0, La7/V$e;->e:La7/V$e;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown target change type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, La7/V$e;->d:La7/V$e;

    goto :goto_0

    :cond_7
    sget-object v0, La7/V$e;->c:La7/V$e;

    invoke-virtual {p1}, LO7/w;->c0()LT7/a;

    move-result-object v1

    invoke-direct {p0, v1}, La7/K;->e0(LT7/a;)LY7/l0;

    move-result-object v1

    move-object p0, v0

    goto :goto_0

    :cond_8
    sget-object p0, La7/V$e;->b:La7/V$e;

    goto :goto_0

    :cond_9
    sget-object p0, La7/V$e;->a:La7/V$e;

    :goto_0
    new-instance v0, La7/V$d;

    invoke-virtual {p1}, LO7/w;->i0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LO7/w;->f0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, La7/V$d;-><init>(La7/V$e;Ljava/util/List;Lcom/google/protobuf/i;LY7/l0;)V

    return-object v0
.end method

.method E(LS6/k;)LO7/u$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LS6/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LS6/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS6/q;

    invoke-virtual {p0, v2}, La7/K;->M(LS6/q;)LO7/u$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO7/u$h;

    return-object p0

    :cond_1
    invoke-static {}, LO7/u$d;->j0()LO7/u$d$a;

    move-result-object v1

    invoke-virtual {p1}, LS6/k;->e()LS6/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->F(LS6/k$a;)LO7/u$d$b;

    move-result-object p0

    invoke-virtual {v1, p0}, LO7/u$d$a;->A(LO7/u$d$b;)LO7/u$d$a;

    invoke-virtual {v1, v0}, LO7/u$d$a;->z(Ljava/lang/Iterable;)LO7/u$d$a;

    invoke-static {}, LO7/u$h;->k0()LO7/u$h$a;

    move-result-object p0

    invoke-virtual {p0, v1}, LO7/u$h$a;->z(LO7/u$d$a;)LO7/u$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/u$h;

    return-object p0
.end method

.method F(LS6/k$a;)LO7/u$d$b;
    .locals 0

    sget-object p0, La7/K$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, LO7/u$d$b;->d:LO7/u$d$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Unrecognized composite filter type."

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, LO7/u$d$b;->c:LO7/u$d$b;

    return-object p0
.end method

.method public G(LV6/k;LV6/s;)LO7/f;
    .locals 1

    invoke-static {}, LO7/f;->m0()LO7/f$b;

    move-result-object v0

    invoke-virtual {p0, p1}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/f$b;->A(Ljava/lang/String;)LO7/f$b;

    invoke-virtual {p2}, LV6/s;->l()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/f$b;->z(Ljava/util/Map;)LO7/f$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/f;

    return-object p0
.end method

.method public I(LS6/W;)LO7/v$c;
    .locals 1

    invoke-static {}, LO7/v$c;->i0()LO7/v$c$a;

    move-result-object v0

    invoke-virtual {p1}, LS6/W;->n()LV6/t;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->U(LV6/t;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/v$c$a;->z(Ljava/lang/String;)LO7/v$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/v$c;

    return-object p0
.end method

.method M(LS6/q;)LO7/u$h;
    .locals 1

    instance-of v0, p1, LS6/p;

    if-eqz v0, :cond_0

    check-cast p1, LS6/p;

    invoke-virtual {p0, p1}, La7/K;->a0(LS6/p;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LS6/k;

    if-eqz v0, :cond_1

    check-cast p1, LS6/k;

    invoke-virtual {p0, p1}, La7/K;->E(LS6/k;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public O(LV6/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La7/K;->a:LV6/f;

    invoke-virtual {p1}, LV6/k;->n()LV6/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, La7/K;->W(LV6/f;LV6/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(LU6/F1;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, LU6/F1;->c()LU6/f0;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->P(LU6/f0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "goog-listen-tags"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public R(LW6/f;)LO7/y;
    .locals 3

    invoke-static {}, LO7/y;->w0()LO7/y$b;

    move-result-object v0

    instance-of v1, p1, LW6/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LW6/f;->g()LV6/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LW6/o;

    invoke-virtual {v2}, LW6/o;->o()LV6/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La7/K;->G(LV6/k;LV6/s;)LO7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/y$b;->C(LO7/f;)LO7/y$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LW6/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LW6/f;->g()LV6/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LW6/l;

    invoke-virtual {v2}, LW6/l;->q()LV6/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, La7/K;->G(LV6/k;LV6/s;)LO7/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/y$b;->C(LO7/f;)LO7/y$b;

    invoke-virtual {p1}, LW6/f;->e()LW6/d;

    move-result-object v1

    invoke-direct {p0, v1}, La7/K;->H(LW6/d;)LO7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/y$b;->D(LO7/i;)LO7/y$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LW6/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LW6/f;->g()LV6/k;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/y$b;->B(Ljava/lang/String;)LO7/y$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LW6/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LW6/f;->g()LV6/k;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->O(LV6/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/y$b;->E(Ljava/lang/String;)LO7/y$b;

    :goto_0
    invoke-virtual {p1}, LW6/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/e;

    invoke-direct {p0, v2}, La7/K;->L(LW6/e;)LO7/k$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LO7/y$b;->z(LO7/k$c;)LO7/y$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LW6/f;->h()LW6/m;

    move-result-object v1

    invoke-virtual {v1}, LW6/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LW6/f;->h()LW6/m;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->T(LW6/m;)LO7/s;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/y$b;->A(LO7/s;)LO7/y$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/y;

    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public V(LS6/W;)LO7/v$e;
    .locals 7

    invoke-static {}, LO7/v$e;->h0()LO7/v$e$a;

    move-result-object v0

    invoke-static {}, LO7/u;->z0()LO7/u$b;

    move-result-object v1

    invoke-virtual {p1}, LS6/W;->n()LV6/t;

    move-result-object v2

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LV6/e;->s()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, La7/K;->U(LV6/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LO7/v$e$a;->z(Ljava/lang/String;)LO7/v$e$a;

    invoke-static {}, LO7/u$c;->g0()LO7/u$c$a;

    move-result-object v2

    invoke-virtual {p1}, LS6/W;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO7/u$c$a;->A(Ljava/lang/String;)LO7/u$c$a;

    invoke-virtual {v2, v5}, LO7/u$c$a;->z(Z)LO7/u$c$a;

    invoke-virtual {v1, v2}, LO7/u$b;->z(LO7/u$c$a;)LO7/u$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LV6/e;->s()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v6, "Document queries with filters are not supported."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LV6/e;->u()LV6/e;

    move-result-object v3

    check-cast v3, LV6/t;

    invoke-direct {p0, v3}, La7/K;->U(LV6/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LO7/v$e$a;->z(Ljava/lang/String;)LO7/v$e$a;

    invoke-static {}, LO7/u$c;->g0()LO7/u$c$a;

    move-result-object v3

    invoke-virtual {v2}, LV6/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LO7/u$c$a;->A(Ljava/lang/String;)LO7/u$c$a;

    invoke-virtual {v1, v3}, LO7/u$b;->z(LO7/u$c$a;)LO7/u$b;

    :goto_2
    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, LS6/W;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, La7/K;->N(Ljava/util/List;)LO7/u$h;

    move-result-object v2

    invoke-virtual {v1, v2}, LO7/u$b;->E(LO7/u$h;)LO7/u$b;

    :cond_3
    invoke-virtual {p1}, LS6/W;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/M;

    invoke-direct {p0, v3}, La7/K;->S(LS6/M;)LO7/u$i;

    move-result-object v3

    invoke-virtual {v1, v3}, LO7/u$b;->A(LO7/u$i;)LO7/u$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LS6/W;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/google/protobuf/z;->f0()Lcom/google/protobuf/z$b;

    move-result-object p0

    invoke-virtual {p1}, LS6/W;->j()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/z$b;->z(I)Lcom/google/protobuf/z$b;

    move-result-object p0

    invoke-virtual {v1, p0}, LO7/u$b;->C(Lcom/google/protobuf/z$b;)LO7/u$b;

    :cond_5
    invoke-virtual {p1}, LS6/W;->p()LS6/i;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, LO7/e;->i0()LO7/e$b;

    move-result-object p0

    invoke-virtual {p1}, LS6/W;->p()LS6/i;

    move-result-object v2

    invoke-virtual {v2}, LS6/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, LO7/e$b;->z(Ljava/lang/Iterable;)LO7/e$b;

    invoke-virtual {p1}, LS6/W;->p()LS6/i;

    move-result-object v2

    invoke-virtual {v2}, LS6/i;->c()Z

    move-result v2

    invoke-virtual {p0, v2}, LO7/e$b;->A(Z)LO7/e$b;

    invoke-virtual {v1, p0}, LO7/u$b;->D(LO7/e$b;)LO7/u$b;

    :cond_6
    invoke-virtual {p1}, LS6/W;->f()LS6/i;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, LO7/e;->i0()LO7/e$b;

    move-result-object p0

    invoke-virtual {p1}, LS6/W;->f()LS6/i;

    move-result-object v2

    invoke-virtual {v2}, LS6/i;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, LO7/e$b;->z(Ljava/lang/Iterable;)LO7/e$b;

    invoke-virtual {p1}, LS6/W;->f()LS6/i;

    move-result-object p1

    invoke-virtual {p1}, LS6/i;->c()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, LO7/e$b;->A(Z)LO7/e$b;

    invoke-virtual {v1, p0}, LO7/u$b;->B(LO7/e$b;)LO7/u$b;

    :cond_7
    invoke-virtual {v0, v1}, LO7/v$e$a;->A(LO7/u$b;)LO7/v$e$a;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/v$e;

    return-object p0
.end method

.method public X(LU6/F1;)LO7/v;
    .locals 3

    invoke-static {}, LO7/v;->j0()LO7/v$b;

    move-result-object v0

    invoke-virtual {p1}, LU6/F1;->g()LS6/Y;

    move-result-object v1

    invoke-virtual {v1}, LS6/Y;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LO7/v$d;->g0()LO7/v$d$a;

    move-result-object v2

    invoke-virtual {v1}, LS6/Y;->e()Lcom/google/firebase/firestore/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/U;->s()LO7/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LO7/v$d$a;->z(LO7/t;)LO7/v$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/v$b;->B(LO7/v$d$a;)LO7/v$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS6/Y;->f()LS6/W;

    move-result-object v2

    invoke-virtual {v2}, LS6/W;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LS6/Y;->f()LS6/W;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->I(LS6/W;)LO7/v$c;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/v$b;->z(LO7/v$c;)LO7/v$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LS6/Y;->f()LS6/W;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->V(LS6/W;)LO7/v$e;

    move-result-object v1

    invoke-virtual {v0, v1}, LO7/v$b;->C(LO7/v$e;)LO7/v$b;

    :goto_0
    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LO7/v$b;->F(I)LO7/v$b;

    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v1

    sget-object v2, LV6/v;->b:LV6/v;

    invoke-virtual {v1, v2}, LV6/v;->a(LV6/v;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v1

    invoke-virtual {v1}, LV6/v;->b()Lg6/s;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/v$b;->D(Lcom/google/protobuf/t0;)LO7/v$b;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/v$b;->E(Lcom/google/protobuf/i;)LO7/v$b;

    :goto_1
    invoke-virtual {p1}, LU6/F1;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object p0

    sget-object v1, LV6/v;->b:LV6/v;

    invoke-virtual {p0, v1}, LV6/v;->a(LV6/v;)I

    move-result p0

    if-lez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/protobuf/z;->f0()Lcom/google/protobuf/z$b;

    move-result-object p0

    invoke-virtual {p1}, LU6/F1;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$b;->z(I)Lcom/google/protobuf/z$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LO7/v$b;->A(Lcom/google/protobuf/z$b;)LO7/v$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/v;

    return-object p0
.end method

.method public Y(Lg6/s;)Lcom/google/protobuf/t0;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/t0;->h0()Lcom/google/protobuf/t0$b;

    move-result-object p0

    invoke-virtual {p1}, Lg6/s;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/t0$b;->A(J)Lcom/google/protobuf/t0$b;

    invoke-virtual {p1}, Lg6/s;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t0$b;->z(I)Lcom/google/protobuf/t0$b;

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t0;

    return-object p0
.end method

.method public a()LV6/f;
    .locals 0

    iget-object p0, p0, La7/K;->a:LV6/f;

    return-object p0
.end method

.method a0(LS6/p;)LO7/u$h;
    .locals 3

    invoke-virtual {p1}, LS6/p;->g()LS6/p$b;

    move-result-object v0

    invoke-virtual {p1}, LS6/p;->h()LO7/x;

    move-result-object v1

    invoke-virtual {p1}, LS6/p;->f()LV6/q;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->K(LV6/q;)LO7/u$g;

    move-result-object p1

    sget-object v2, LS6/p$b;->d:LS6/p$b;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LV6/y;->V(LO7/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, LO7/u$k$b;->c:LO7/u$k$b;

    invoke-direct {p0, p1, v0}, La7/K;->Z(LO7/u$g;LO7/u$k$b;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, LV6/y;->W(LO7/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LO7/u$k$b;->d:LO7/u$k$b;

    invoke-direct {p0, p1, v0}, La7/K;->Z(LO7/u$g;LO7/u$k$b;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, LS6/p$b;->e:LS6/p$b;

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LV6/y;->V(LO7/x;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LO7/u$k$b;->e:LO7/u$k$b;

    invoke-direct {p0, p1, v0}, La7/K;->Z(LO7/u$g;LO7/u$k$b;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1}, LV6/y;->W(LO7/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LO7/u$k$b;->f:LO7/u$k$b;

    invoke-direct {p0, p1, v0}, La7/K;->Z(LO7/u$g;LO7/u$k$b;)LO7/u$h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LO7/u$f;->j0()LO7/u$f$a;

    move-result-object v2

    invoke-virtual {v2, p1}, LO7/u$f$a;->z(LO7/u$g;)LO7/u$f$a;

    invoke-direct {p0, v0}, La7/K;->J(LS6/p$b;)LO7/u$f$b;

    move-result-object p0

    invoke-virtual {v2, p0}, LO7/u$f$a;->A(LO7/u$f$b;)LO7/u$f$a;

    invoke-virtual {v2, v1}, LO7/u$f$a;->B(LO7/x;)LO7/u$f$a;

    invoke-static {}, LO7/u$h;->k0()LO7/u$h$a;

    move-result-object p0

    invoke-virtual {p0, v2}, LO7/u$h$a;->A(LO7/u$f$a;)LO7/u$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, LO7/u$h;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/K;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b0(LV6/v;)Lcom/google/protobuf/t0;
    .locals 0

    invoke-virtual {p1}, LV6/v;->b()Lg6/s;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->Y(Lg6/s;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method c(LO7/u$d;)LS6/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO7/u$d;->h0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/u$h;

    invoke-virtual {p0, v2}, La7/K;->k(LO7/u$h;)LS6/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LS6/k;

    invoke-virtual {p1}, LO7/u$d;->i0()LO7/u$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->d(LO7/u$d$b;)LS6/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LS6/k;-><init>(Ljava/util/List;LS6/k$a;)V

    return-object v1
.end method

.method d(LO7/u$d$b;)LS6/k$a;
    .locals 0

    sget-object p0, La7/K$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, LS6/k$a;->c:LS6/k$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Only AND and OR composite filter types are supported."

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, LS6/k$a;->b:LS6/k$a;

    return-object p0
.end method

.method public f(LO7/v$c;)LS6/W;
    .locals 4

    invoke-virtual {p1}, LO7/v$c;->h0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v2, v3, v0}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LO7/v$c;->g0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->u(Ljava/lang/String;)LV6/t;

    move-result-object p0

    invoke-static {p0}, LS6/P;->b(LV6/t;)LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->z()LS6/W;

    move-result-object p0

    return-object p0
.end method

.method h(LO7/u$f;)LS6/p;
    .locals 2

    invoke-virtual {p1}, LO7/u$f;->g0()LO7/u$g;

    move-result-object v0

    invoke-virtual {v0}, LO7/u$g;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV6/q;->x(Ljava/lang/String;)LV6/q;

    move-result-object v0

    invoke-virtual {p1}, LO7/u$f;->h0()LO7/u$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, La7/K;->i(LO7/u$f$b;)LS6/p$b;

    move-result-object p0

    invoke-virtual {p1}, LO7/u$f;->i0()LO7/x;

    move-result-object p1

    invoke-static {v0, p0, p1}, LS6/p;->e(LV6/q;LS6/p$b;LO7/x;)LS6/p;

    move-result-object p0

    return-object p0
.end method

.method k(LO7/u$h;)LS6/q;
    .locals 2

    sget-object v0, La7/K$a;->h:[I

    invoke-virtual {p1}, LO7/u$h;->i0()LO7/u$h$b;

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

    invoke-virtual {p1}, LO7/u$h;->j0()LO7/u$k;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->A(LO7/u$k;)LS6/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LO7/u$h;->i0()LO7/u$h$b;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, LO7/u$h;->h0()LO7/u$f;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->h(LO7/u$f;)LS6/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, LO7/u$h;->f0()LO7/u$d;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->c(LO7/u$d;)LS6/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)LV6/k;
    .locals 4

    invoke-direct {p0, p1}, La7/K;->x(Ljava/lang/String;)LV6/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La7/K;->a:LV6/f;

    invoke-virtual {v1}, LV6/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, La7/K;->a:LV6/f;

    invoke-virtual {p0}, LV6/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "Tried to deserialize key from different database."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La7/K;->d0(LV6/t;)LV6/t;

    move-result-object p0

    invoke-static {p0}, LV6/k;->h(LV6/t;)LV6/k;

    move-result-object p0

    return-object p0
.end method

.method public o(LO7/y;)LW6/f;
    .locals 7

    invoke-virtual {p1}, LO7/y;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO7/y;->k0()LO7/s;

    move-result-object v0

    invoke-direct {p0, v0}, La7/K;->t(LO7/s;)LW6/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, LW6/m;->c:LW6/m;

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO7/y;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO7/k$c;

    invoke-direct {p0, v1}, La7/K;->j(LO7/k$c;)LW6/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, La7/K$a;->a:[I

    invoke-virtual {p1}, LO7/y;->m0()LO7/y$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, LW6/q;

    invoke-virtual {p1}, LO7/y;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object p0

    invoke-direct {v0, p0, v5}, LW6/q;-><init>(LV6/k;LW6/m;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, LO7/y;->m0()LO7/y$c;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_3
    new-instance v0, LW6/c;

    invoke-virtual {p1}, LO7/y;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object p0

    invoke-direct {v0, p0, v5}, LW6/c;-><init>(LV6/k;LW6/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, LO7/y;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LW6/l;

    invoke-virtual {p1}, LO7/y;->o0()LO7/f;

    move-result-object v0

    invoke-virtual {v0}, LO7/f;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object v2

    invoke-virtual {p1}, LO7/y;->o0()LO7/f;

    move-result-object v0

    invoke-virtual {v0}, LO7/f;->g0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LV6/s;->i(Ljava/util/Map;)LV6/s;

    move-result-object v3

    invoke-virtual {p1}, LO7/y;->p0()LO7/i;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->e(LO7/i;)LW6/d;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, LW6/l;-><init>(LV6/k;LV6/s;LW6/d;LW6/m;Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, LW6/o;

    invoke-virtual {p1}, LO7/y;->o0()LO7/f;

    move-result-object v1

    invoke-virtual {v1}, LO7/f;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La7/K;->n(Ljava/lang/String;)LV6/k;

    move-result-object p0

    invoke-virtual {p1}, LO7/y;->o0()LO7/f;

    move-result-object p1

    invoke-virtual {p1}, LO7/f;->g0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LV6/s;->i(Ljava/util/Map;)LV6/s;

    move-result-object p1

    invoke-direct {v0, p0, p1, v5, v6}, LW6/o;-><init>(LV6/k;LV6/s;LW6/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(LO7/B;LV6/v;)LW6/i;
    .locals 3

    invoke-virtual {p1}, LO7/B;->e0()Lcom/google/protobuf/t0;

    move-result-object v0

    invoke-virtual {p0, v0}, La7/K;->B(Lcom/google/protobuf/t0;)LV6/v;

    move-result-object p0

    sget-object v0, LV6/v;->b:LV6/v;

    invoke-virtual {v0, p0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {p1}, LO7/B;->d0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, LO7/B;->c0(I)LO7/x;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LW6/i;

    invoke-direct {p0, p2, v0}, LW6/i;-><init>(LV6/v;Ljava/util/List;)V

    return-object p0
.end method

.method public s(LO7/v$d;)Lcom/google/firebase/firestore/U;
    .locals 6

    invoke-virtual {p1}, LO7/v$d;->e0()LO7/v$d$b;

    move-result-object v0

    sget-object v1, LO7/v$d$b;->b:LO7/v$d$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown pipeline_type in PipelineQueryTarget: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO7/v$d;->e0()LO7/v$d$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LO7/v$d;->f0()LO7/t;

    move-result-object p1

    invoke-virtual {p1}, LO7/t;->e0()LO7/r;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LO7/r;->g0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO7/r$c;

    invoke-direct {p0, v0}, La7/K;->y(LO7/r$c;)LX6/r;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/U;

    new-instance v3, Lcom/google/firebase/firestore/c0;

    invoke-virtual {p0}, La7/K;->a()LV6/f;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/google/firebase/firestore/c0;-><init>(LV6/f;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/U;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;La7/K;Lcom/google/firebase/firestore/c0;Ljava/util/List;LS6/o$b;)V

    return-object v0
.end method

.method public v(LO7/v$e;)LS6/W;
    .locals 1

    invoke-virtual {p1}, LO7/v$e;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LO7/v$e;->g0()LO7/u;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La7/K;->w(Ljava/lang/String;LO7/u;)LS6/W;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;LO7/u;)LS6/W;
    .locals 13

    invoke-direct {p0, p1}, La7/K;->u(Ljava/lang/String;)LV6/t;

    move-result-object p1

    invoke-virtual {p2}, LO7/u;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LO7/u;->o0(I)LO7/u$c;

    move-result-object v0

    invoke-virtual {v0}, LO7/u$c;->e0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LO7/u$c;->f0()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LO7/u$c;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object p1

    check-cast p1, LV6/t;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, LO7/u;->y0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LO7/u;->u0()LO7/u$h;

    move-result-object p1

    invoke-direct {p0, p1}, La7/K;->l(LO7/u$h;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, LO7/u;->s0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, LO7/u;->r0(I)LO7/u$i;

    move-result-object v4

    invoke-direct {p0, v4}, La7/K;->q(LO7/u$i;)LS6/M;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, LO7/u;->w0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LO7/u;->q0()Lcom/google/protobuf/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z;->e0()I

    move-result p0

    int-to-long p0, p0

    :goto_7
    move-wide v9, p0

    goto :goto_8

    :cond_6
    const-wide/16 p0, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, LO7/u;->x0()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LS6/i;

    invoke-virtual {p2}, LO7/u;->t0()LO7/e;

    move-result-object p1

    invoke-virtual {p1}, LO7/e;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, LO7/u;->t0()LO7/e;

    move-result-object v0

    invoke-virtual {v0}, LO7/e;->g0()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LS6/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p0

    goto :goto_9

    :cond_7
    move-object v11, v3

    :goto_9
    invoke-virtual {p2}, LO7/u;->v0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v3, LS6/i;

    invoke-virtual {p2}, LO7/u;->n0()LO7/e;

    move-result-object p0

    invoke-virtual {p0}, LO7/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, LO7/u;->n0()LO7/e;

    move-result-object p1

    invoke-virtual {p1}, LO7/e;->g0()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v3, p0, p1}, LS6/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    new-instance v4, LS6/W;

    invoke-direct/range {v4 .. v12}, LS6/W;-><init>(LV6/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLS6/i;LS6/i;)V

    return-object v4
.end method

.method public z(Lcom/google/protobuf/t0;)Lg6/s;
    .locals 2

    new-instance p0, Lg6/s;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->g0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f0()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lg6/s;-><init>(JI)V

    return-object p0
.end method
