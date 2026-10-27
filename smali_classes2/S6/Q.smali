.class public LS6/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/S;

.field private final b:LS6/o$b;

.field private final c:Lcom/google/firebase/firestore/m;

.field private d:Z

.field private e:LS6/L;

.field private f:LS6/i0;


# direct methods
.method public constructor <init>(LS6/S;LS6/o$b;Lcom/google/firebase/firestore/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/Q;->d:Z

    sget-object v0, LS6/L;->a:LS6/L;

    iput-object v0, p0, LS6/Q;->e:LS6/L;

    invoke-virtual {p1}, LS6/S;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LS6/S$a;

    invoke-virtual {p1}, LS6/S;->g()Lcom/google/firebase/firestore/U;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/U;->t(LS6/o$b;)Lcom/google/firebase/firestore/U;

    move-result-object p1

    invoke-direct {v0, p1}, LS6/S$a;-><init>(Lcom/google/firebase/firestore/U;)V

    iput-object v0, p0, LS6/Q;->a:LS6/S;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LS6/Q;->a:LS6/S;

    :goto_0
    iput-object p3, p0, LS6/Q;->c:Lcom/google/firebase/firestore/m;

    iput-object p2, p0, LS6/Q;->b:LS6/o$b;

    return-void
.end method

.method private f(LS6/i0;)V
    .locals 10

    iget-boolean v0, p0, LS6/Q;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LS6/i0;->h()LS6/S;

    move-result-object v4

    invoke-virtual {p1}, LS6/i0;->e()LV6/m;

    move-result-object v5

    invoke-virtual {p1}, LS6/i0;->f()LG6/e;

    move-result-object v6

    invoke-virtual {p1}, LS6/i0;->k()Z

    move-result v7

    invoke-virtual {p1}, LS6/i0;->b()Z

    move-result v8

    invoke-virtual {p1}, LS6/i0;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, LS6/i0;->c(LS6/S;LV6/m;LG6/e;ZZZ)LS6/i0;

    move-result-object p1

    iput-boolean v1, p0, LS6/Q;->d:Z

    iget-object p0, p0, LS6/Q;->c:Lcom/google/firebase/firestore/m;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/firestore/m;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private g(LS6/i0;)Z
    .locals 4

    invoke-virtual {p1}, LS6/i0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LS6/Q;->f:LS6/i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS6/i0;->j()Z

    move-result v0

    invoke-virtual {p1}, LS6/i0;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, LS6/i0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p0, p0, LS6/Q;->b:LS6/o$b;

    iget-boolean p0, p0, LS6/o$b;->b:Z

    return p0
.end method

.method private h(LS6/i0;LS6/L;)Z
    .locals 5

    iget-boolean v0, p0, LS6/Q;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Determining whether to raise first event but already had first event."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LS6/i0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LS6/Q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LS6/L;->c:LS6/L;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LS6/Q;->b:LS6/o$b;

    iget-boolean p0, p0, LS6/o$b;->c:Z

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LS6/i0;->k()Z

    move-result p0

    const-string p1, "Waiting for sync, but snapshot is not from cache"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p1}, LS6/i0;->e()LV6/m;

    move-result-object p0

    invoke-virtual {p0}, LV6/m;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LS6/i0;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public a()LS6/S;
    .locals 0

    iget-object p0, p0, LS6/Q;->a:LS6/S;

    return-object p0
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, LS6/Q;->b:LS6/o$b;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, LS6/o$b;->d:Lcom/google/firebase/firestore/B;

    sget-object v1, Lcom/google/firebase/firestore/B;->b:Lcom/google/firebase/firestore/B;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public c(Lcom/google/firebase/firestore/t;)V
    .locals 1

    iget-object p0, p0, LS6/Q;->c:Lcom/google/firebase/firestore/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/firestore/m;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method public d(LS6/L;)Z
    .locals 2

    iput-object p1, p0, LS6/Q;->e:LS6/L;

    iget-object v0, p0, LS6/Q;->f:LS6/i0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LS6/Q;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, LS6/Q;->h(LS6/i0;LS6/L;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS6/Q;->f:LS6/i0;

    invoke-direct {p0, p1}, LS6/Q;->f(LS6/i0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(LS6/i0;)Z
    .locals 13

    invoke-virtual {p1}, LS6/i0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LS6/i0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS6/Q;->b:LS6/o$b;

    iget-boolean v0, v0, LS6/o$b;->a:Z

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LS6/i0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/m;

    invoke-virtual {v3}, LS6/m;->c()LS6/m$a;

    move-result-object v4

    sget-object v5, LS6/m$a;->d:LS6/m$a;

    if-eq v4, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, LS6/i0;

    invoke-virtual {p1}, LS6/i0;->h()LS6/S;

    move-result-object v4

    invoke-virtual {p1}, LS6/i0;->e()LV6/m;

    move-result-object v5

    invoke-virtual {p1}, LS6/i0;->g()LV6/m;

    move-result-object v6

    invoke-virtual {p1}, LS6/i0;->k()Z

    move-result v8

    invoke-virtual {p1}, LS6/i0;->f()LG6/e;

    move-result-object v9

    invoke-virtual {p1}, LS6/i0;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, LS6/i0;->i()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, LS6/i0;-><init>(LS6/S;LV6/m;LV6/m;Ljava/util/List;ZLG6/e;ZZZ)V

    move-object p1, v3

    :cond_4
    iget-boolean v0, p0, LS6/Q;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LS6/Q;->e:LS6/L;

    invoke-direct {p0, p1, v0}, LS6/Q;->h(LS6/i0;LS6/L;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, LS6/Q;->f(LS6/i0;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, LS6/Q;->g(LS6/i0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LS6/Q;->c:Lcom/google/firebase/firestore/m;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/m;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/t;)V

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-object p1, p0, LS6/Q;->f:LS6/i0;

    return v1
.end method
