.class public final La7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/W$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/O$c;
    }
.end annotation


# instance fields
.field private final a:LV6/f;

.field private final b:La7/O$c;

.field private final c:LU6/D;

.field private final d:La7/o;

.field private final e:La7/n;

.field private final f:Ljava/util/Map;

.field private final g:La7/H;

.field private h:Z

.field private final i:La7/X;

.field private final j:La7/Y;

.field private k:La7/W;

.field private final l:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LV6/f;La7/O$c;LU6/D;La7/o;Lb7/e;La7/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/O;->h:Z

    iput-object p1, p0, La7/O;->a:LV6/f;

    iput-object p2, p0, La7/O;->b:La7/O$c;

    iput-object p3, p0, La7/O;->c:LU6/D;

    iput-object p4, p0, La7/O;->d:La7/o;

    iput-object p6, p0, La7/O;->e:La7/n;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La7/O;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La7/O;->l:Ljava/util/Deque;

    new-instance p1, La7/H;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, La7/L;

    invoke-direct {p3, p2}, La7/L;-><init>(La7/O$c;)V

    invoke-direct {p1, p5, p3}, La7/H;-><init>(Lb7/e;La7/H$a;)V

    iput-object p1, p0, La7/O;->g:La7/H;

    new-instance p1, La7/O$a;

    invoke-direct {p1, p0}, La7/O$a;-><init>(La7/O;)V

    invoke-virtual {p4, p1}, La7/o;->a(La7/X$a;)La7/X;

    move-result-object p1

    iput-object p1, p0, La7/O;->i:La7/X;

    new-instance p1, La7/O$b;

    invoke-direct {p1, p0}, La7/O$b;-><init>(La7/O;)V

    invoke-virtual {p4, p1}, La7/o;->b(La7/Y$a;)La7/Y;

    move-result-object p1

    iput-object p1, p0, La7/O;->j:La7/Y;

    new-instance p1, La7/M;

    invoke-direct {p1, p0, p5}, La7/M;-><init>(La7/O;Lb7/e;)V

    invoke-interface {p6, p1}, La7/n;->a(Lb7/k;)V

    return-void
.end method

.method private A(LV6/v;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/g;

    iget-object v1, p0, La7/O;->j:La7/Y;

    invoke-virtual {v1}, La7/Y;->x()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, LW6/h;->a(LW6/g;LV6/v;Ljava/util/List;Lcom/google/protobuf/i;)LW6/h;

    move-result-object p1

    iget-object p2, p0, La7/O;->b:La7/O$c;

    invoke-interface {p2, p1}, La7/O$c;->f(LW6/h;)V

    invoke-virtual {p0}, La7/O;->r()V

    return-void
.end method

.method private C(La7/V$d;)V
    .locals 4

    invoke-virtual {p1}, La7/V$d;->a()LY7/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Processing target error without a cause"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, La7/V$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La7/O;->k:La7/W;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, La7/W;->q(I)V

    iget-object v2, p0, La7/O;->b:La7/O$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, La7/V$d;->a()LY7/l0;

    move-result-object v3

    invoke-interface {v2, v1, v3}, La7/O$c;->c(ILY7/l0;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private D(LV6/v;)V
    .locals 9

    sget-object v0, LV6/v;->b:LV6/v;

    invoke-virtual {p1, v0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/O;->k:La7/W;

    invoke-virtual {v0, p1}, La7/W;->c(LV6/v;)La7/J;

    move-result-object v0

    invoke-virtual {v0}, La7/J;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/S;

    invoke-virtual {v3}, La7/S;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/F1;

    if-eqz v4, :cond_0

    iget-object v5, p0, La7/O;->f:Ljava/util/Map;

    invoke-virtual {v3}, La7/S;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, LU6/F1;->k(Lcom/google/protobuf/i;LV6/v;)LU6/F1;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La7/J;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/F1;

    if-eqz v3, :cond_2

    iget-object v4, p0, La7/O;->f:Ljava/util/Map;

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v3}, LU6/F1;->f()LV6/v;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LU6/F1;->k(Lcom/google/protobuf/i;LV6/v;)LU6/F1;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, La7/O;->F(I)V

    move-object v2, v3

    new-instance v3, LU6/F1;

    invoke-virtual {v2}, LU6/F1;->g()LS6/Y;

    move-result-object v4

    invoke-virtual {v2}, LU6/F1;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LU6/f0;

    invoke-direct/range {v3 .. v8}, LU6/F1;-><init>(LS6/Y;IJLU6/f0;)V

    invoke-direct {p0, v3}, La7/O;->G(LU6/F1;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, La7/O;->b:La7/O$c;

    invoke-interface {p0, v0}, La7/O$c;->e(La7/J;)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La7/O;->h:Z

    invoke-direct {p0}, La7/O;->p()V

    iget-object v0, p0, La7/O;->g:La7/H;

    sget-object v1, LS6/L;->a:LS6/L;

    invoke-virtual {v0, v1}, La7/H;->h(LS6/L;)V

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->l()V

    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->l()V

    invoke-virtual {p0}, La7/O;->q()V

    return-void
.end method

.method private F(I)V
    .locals 1

    iget-object v0, p0, La7/O;->k:La7/W;

    invoke-virtual {v0, p1}, La7/W;->o(I)V

    iget-object p0, p0, La7/O;->i:La7/X;

    invoke-virtual {p0, p1}, La7/X;->z(I)V

    return-void
.end method

.method private G(LU6/F1;)V
    .locals 2

    iget-object v0, p0, La7/O;->k:La7/W;

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, La7/W;->o(I)V

    invoke-virtual {p1}, LU6/F1;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU6/F1;->f()LV6/v;

    move-result-object v0

    sget-object v1, LV6/v;->b:LV6/v;

    invoke-virtual {v0, v1}, LV6/v;->a(LV6/v;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    invoke-virtual {p0, v0}, La7/O;->b(I)LG6/e;

    move-result-object v0

    invoke-virtual {v0}, LG6/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/F1;->i(Ljava/lang/Integer;)LU6/F1;

    move-result-object p1

    :cond_1
    iget-object p0, p0, La7/O;->i:La7/X;

    invoke-virtual {p0, p1}, La7/X;->A(LU6/F1;)V

    return-void
.end method

.method private H()Z
    .locals 1

    invoke-virtual {p0}, La7/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private I()Z
    .locals 1

    invoke-virtual {p0}, La7/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, La7/O;->H()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La7/W;

    iget-object v1, p0, La7/O;->a:LV6/f;

    invoke-direct {v0, v1, p0}, La7/W;-><init>(LV6/f;La7/W$c;)V

    iput-object v0, p0, La7/O;->k:La7/W;

    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->t()V

    iget-object p0, p0, La7/O;->g:La7/H;

    invoke-virtual {p0}, La7/H;->e()V

    return-void
.end method

.method private L()V
    .locals 3

    invoke-direct {p0}, La7/O;->I()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La7/O;->j:La7/Y;

    invoke-virtual {p0}, La7/Y;->t()V

    return-void
.end method

.method public static synthetic c(La7/O;La7/n$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La7/n$a;->b:La7/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->g:La7/H;

    invoke-virtual {v0}, La7/H;->c()LS6/L;

    move-result-object v0

    sget-object v1, LS6/L;->b:LS6/L;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La7/n$a;->a:La7/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La7/O;->g:La7/H;

    invoke-virtual {p1}, La7/H;->c()LS6/L;

    move-result-object p1

    sget-object v0, LS6/L;->c:LS6/L;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La7/O;->n()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La7/O;->E()V

    return-void
.end method

.method public static synthetic d(La7/O;Lb7/e;La7/n$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La7/N;

    invoke-direct {v0, p0, p2}, La7/N;-><init>(La7/O;La7/n$a;)V

    invoke-virtual {p1, v0}, Lb7/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(La7/O;)V
    .locals 0

    invoke-direct {p0}, La7/O;->v()V

    return-void
.end method

.method static synthetic f(La7/O;LV6/v;La7/V;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La7/O;->t(LV6/v;La7/V;)V

    return-void
.end method

.method static synthetic g(La7/O;LY7/l0;)V
    .locals 0

    invoke-direct {p0, p1}, La7/O;->u(LY7/l0;)V

    return-void
.end method

.method static synthetic h(La7/O;)La7/Y;
    .locals 0

    iget-object p0, p0, La7/O;->j:La7/Y;

    return-object p0
.end method

.method static synthetic i(La7/O;)V
    .locals 0

    invoke-direct {p0}, La7/O;->z()V

    return-void
.end method

.method static synthetic j(La7/O;LV6/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La7/O;->A(LV6/v;Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(La7/O;LY7/l0;)V
    .locals 0

    invoke-direct {p0, p1}, La7/O;->y(LY7/l0;)V

    return-void
.end method

.method private l(LW6/g;)V
    .locals 3

    invoke-direct {p0}, La7/O;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La7/O;->j:La7/Y;

    invoke-virtual {p1}, LW6/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, La7/Y;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, La7/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La7/O;->k:La7/W;

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->u()V

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->u()V

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-direct {p0}, La7/O;->o()V

    return-void
.end method

.method private t(LV6/v;La7/V;)V
    .locals 5

    iget-object v0, p0, La7/O;->g:La7/H;

    sget-object v1, LS6/L;->b:LS6/L;

    invoke-virtual {v0, v1}, La7/H;->h(LS6/L;)V

    iget-object v0, p0, La7/O;->i:La7/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->k:La7/W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "WatchStream and WatchStreamAggregator should both be non-null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, La7/V$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, La7/V$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, La7/V$d;->b()La7/V$e;

    move-result-object v3

    sget-object v4, La7/V$e;->c:La7/V$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, La7/V$d;->a()LY7/l0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, La7/O;->C(La7/V$d;)V

    return-void

    :cond_2
    instance-of v2, p2, La7/V$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, La7/O;->k:La7/W;

    check-cast p2, La7/V$b;

    invoke-virtual {v0, p2}, La7/W;->i(La7/V$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, La7/V$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, La7/O;->k:La7/W;

    check-cast p2, La7/V$c;

    invoke-virtual {v0, p2}, La7/W;->j(La7/V$c;)V

    goto :goto_2

    :cond_4
    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/O;->k:La7/W;

    check-cast p2, La7/V$d;

    invoke-virtual {v0, p2}, La7/W;->k(La7/V$d;)V

    :goto_2
    sget-object p2, LV6/v;->b:LV6/v;

    invoke-virtual {p1, p2}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, La7/O;->c:LU6/D;

    invoke-virtual {p2}, LU6/D;->t()LV6/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LV6/v;->a(LV6/v;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, La7/O;->D(LV6/v;)V

    :cond_5
    return-void
.end method

.method private u(LY7/l0;)V
    .locals 3

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La7/O;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, La7/O;->o()V

    invoke-direct {p0}, La7/O;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7/O;->g:La7/H;

    invoke-virtual {v0, p1}, La7/H;->d(LY7/l0;)V

    invoke-direct {p0}, La7/O;->K()V

    return-void

    :cond_1
    iget-object p0, p0, La7/O;->g:La7/H;

    sget-object p1, LS6/L;->a:LS6/L;

    invoke-virtual {p0, p1}, La7/H;->h(LS6/L;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, La7/O;->f:Ljava/util/Map;

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

    check-cast v1, LU6/F1;

    invoke-direct {p0, v1}, La7/O;->G(LU6/F1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(LY7/l0;)V
    .locals 3

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La7/o;->f(LY7/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/g;

    iget-object v1, p0, La7/O;->j:La7/Y;

    invoke-virtual {v1}, La7/Y;->l()V

    iget-object v1, p0, La7/O;->b:La7/O$c;

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, La7/O$c;->d(ILY7/l0;)V

    invoke-virtual {p0}, La7/O;->r()V

    :cond_0
    return-void
.end method

.method private x(LY7/l0;)V
    .locals 3

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La7/o;->d(LY7/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->x()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Lb7/B;->q(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RemoteStore"

    invoke-static {v0, v1, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La7/O;->j:La7/Y;

    sget-object v0, La7/Y;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, La7/Y;->B(Lcom/google/protobuf/i;)V

    iget-object p0, p0, La7/O;->c:LU6/D;

    invoke-virtual {p0, v0}, LU6/D;->G(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method

.method private y(LY7/l0;)V
    .locals 3

    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La7/O;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LY7/l0;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/Y;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La7/O;->w(LY7/l0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, La7/O;->x(LY7/l0;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, La7/O;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, La7/O;->L()V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, La7/O;->c:LU6/D;

    iget-object v1, p0, La7/O;->j:La7/Y;

    invoke-virtual {v1}, La7/Y;->x()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LU6/D;->G(Lcom/google/protobuf/i;)V

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/g;

    iget-object v2, p0, La7/O;->j:La7/Y;

    invoke-virtual {v1}, LW6/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, La7/Y;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public B(LU6/F1;)V
    .locals 2

    invoke-virtual {p1}, LU6/F1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, La7/O;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La7/O;->K()V

    return-void

    :cond_1
    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, La7/O;->G(LU6/F1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, La7/O;->q()V

    return-void
.end method

.method public M(I)V
    .locals 3

    iget-object v0, p0, La7/O;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/F1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La7/O;->i:La7/X;

    invoke-virtual {v0}, La7/X;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La7/O;->F(I)V

    :cond_1
    iget-object p1, p0, La7/O;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La7/O;->i:La7/X;

    invoke-virtual {p1}, La7/X;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, La7/O;->i:La7/X;

    invoke-virtual {p0}, La7/c;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, La7/O;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La7/O;->g:La7/H;

    sget-object p1, LS6/L;->a:LS6/L;

    invoke-virtual {p0, p1}, La7/H;->h(LS6/L;)V

    :cond_3
    return-void
.end method

.method public a(I)LU6/F1;
    .locals 0

    iget-object p0, p0, La7/O;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/F1;

    return-object p0
.end method

.method public b(I)LG6/e;
    .locals 0

    iget-object p0, p0, La7/O;->b:La7/O$c;

    invoke-interface {p0, p1}, La7/O$c;->b(I)LG6/e;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, La7/O;->h:Z

    return p0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La7/O;->h:Z

    invoke-virtual {p0}, La7/O;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7/O;->j:La7/Y;

    iget-object v1, p0, La7/O;->c:LU6/D;

    invoke-virtual {v1}, LU6/D;->u()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/Y;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, La7/O;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La7/O;->K()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/O;->g:La7/H;

    sget-object v1, LS6/L;->a:LS6/L;

    invoke-virtual {v0, v1}, La7/H;->h(LS6/L;)V

    :goto_0
    invoke-virtual {p0}, La7/O;->r()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/g;

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    :goto_0
    invoke-direct {p0}, La7/O;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La7/O;->c:LU6/D;

    invoke-virtual {v1, v0}, LU6/D;->w(I)LW6/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, La7/O;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La7/O;->j:La7/Y;

    invoke-virtual {v0}, La7/c;->o()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, La7/O;->l(LW6/g;)V

    invoke-virtual {v0}, LW6/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, La7/O;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, La7/O;->L()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, La7/O;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, La7/O;->E()V

    :cond_0
    return-void
.end method
