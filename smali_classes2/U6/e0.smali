.class public LU6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LU6/q;

.field private b:LU6/m;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU6/e0;->d:Z

    const/16 v0, 0x64

    iput v0, p0, LU6/e0;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LU6/e0;->f:D

    return-void
.end method

.method private a(Ljava/lang/Iterable;LS6/S;LV6/p$a;)LG6/c;
    .locals 0

    iget-object p0, p0, LU6/e0;->a:LU6/q;

    invoke-virtual {p0, p2, p3}, LU6/q;->i(LS6/S;LV6/p$a;)LG6/c;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV6/h;

    invoke-interface {p2}, LV6/h;->getKey()LV6/k;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, LG6/c;->k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private b(LS6/S;LG6/c;)LG6/e;
    .locals 2

    new-instance p0, LG6/e;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, LS6/S;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, LG6/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/h;

    invoke-virtual {p1, v0}, LS6/S;->e(LV6/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private c(LS6/S;LU6/d0;I)V
    .locals 6

    invoke-virtual {p1}, LS6/S;->c()Z

    move-result v0

    const-string v1, "QueryEngine"

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SDK will skip creating cache indexes for pipelines."

    invoke-static {v1, p1, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LU6/d0;->a()I

    move-result v0

    iget v2, p0, LU6/e0;->e:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, LS6/S;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, LU6/e0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v1, p1, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LS6/S;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LU6/d0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LU6/d0;->a()I

    move-result p2

    int-to-double v2, p2

    iget-wide v4, p0, LU6/e0;->f:D

    int-to-double p2, p3

    mul-double/2addr v4, p2

    cmpl-double p2, v2, v4

    if-lez p2, :cond_2

    iget-object p0, p0, LU6/e0;->b:LU6/m;

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p2

    invoke-virtual {p2}, LS6/P;->z()LS6/W;

    move-result-object p2

    invoke-interface {p0, p2}, LU6/m;->h(LS6/W;)V

    invoke-virtual {p1}, LS6/S;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v1, p1, p0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private d(LS6/S;LU6/d0;)LG6/c;
    .locals 3

    invoke-static {}, Lb7/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS6/S;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LU6/e0;->a:LU6/q;

    sget-object v0, LV6/p$a;->a:LV6/p$a;

    invoke-virtual {p0, p1, v0, p2}, LU6/q;->j(LS6/S;LV6/p$a;LU6/d0;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method private g(LS6/S;ILG6/e;LV6/v;)Z
    .locals 2

    invoke-virtual {p1}, LS6/S;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LS6/S;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, LG6/e;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p2, p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p0

    invoke-virtual {p0}, LS6/P;->k()LS6/P$a;

    move-result-object p0

    sget-object p1, LS6/P$a;->a:LS6/P$a;

    if-ne p0, p1, :cond_3

    invoke-virtual {p3}, LG6/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LG6/e;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/h;

    :goto_0
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, LV6/h;->e()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0}, LV6/h;->i()LV6/v;

    move-result-object p0

    invoke-virtual {p0, p4}, LV6/v;->a(LV6/v;)I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method private h(LS6/S;)LG6/c;
    .locals 7

    invoke-virtual {p1}, LS6/S;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Skipping using indexes for pipelines."

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "QueryEngine"

    invoke-static {v0, p0, p1}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v0

    invoke-virtual {v0}, LS6/P;->z()LS6/W;

    move-result-object v0

    iget-object v3, p0, LU6/e0;->b:LU6/m;

    invoke-interface {v3, v0}, LU6/m;->a(LS6/W;)LU6/m$a;

    move-result-object v3

    sget-object v4, LU6/m$a;->a:LU6/m$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object v1

    invoke-virtual {v1}, LS6/P;->o()Z

    move-result v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_3

    sget-object v1, LU6/m$a;->b:LU6/m$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LS6/S$b;

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LS6/P;->r(J)LS6/P;

    move-result-object p1

    invoke-direct {v0, p1}, LS6/S$b;-><init>(LS6/P;)V

    invoke-direct {p0, v0}, LU6/e0;->h(LS6/S;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, p0, LU6/e0;->b:LU6/m;

    invoke-interface {v1, v0}, LU6/m;->g(LS6/W;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LU6/e0;->a:LU6/q;

    invoke-virtual {v2, v1}, LU6/q;->d(Ljava/lang/Iterable;)LG6/c;

    move-result-object v2

    iget-object v3, p0, LU6/e0;->b:LU6/m;

    invoke-interface {v3, v0}, LU6/m;->c(LS6/W;)LV6/p$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, LU6/e0;->b(LS6/S;LG6/c;)LG6/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, LV6/p$a;->j()LV6/v;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, LU6/e0;->g(LS6/S;ILG6/e;LV6/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LS6/S$b;

    invoke-virtual {p1}, LS6/S;->h()LS6/P;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LS6/P;->r(J)LS6/P;

    move-result-object p1

    invoke-direct {v0, p1}, LS6/S$b;-><init>(LS6/P;)V

    invoke-direct {p0, v0}, LU6/e0;->h(LS6/S;)LG6/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-direct {p0, v2, p1, v0}, LU6/e0;->a(Ljava/lang/Iterable;LS6/S;LV6/p$a;)LG6/c;

    move-result-object p0

    return-object p0
.end method

.method private i(LS6/S;LG6/e;LV6/v;)LG6/c;
    .locals 3

    invoke-virtual {p1}, LS6/S;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LV6/v;->b:LV6/v;

    invoke-virtual {p3, v0}, LV6/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LU6/e0;->a:LU6/q;

    invoke-virtual {v0, p2}, LU6/q;->d(Ljava/lang/Iterable;)LG6/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LU6/e0;->b(LS6/S;LG6/c;)LG6/e;

    move-result-object v0

    invoke-virtual {p2}, LG6/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, LU6/e0;->g(LS6/S;ILG6/e;LV6/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Lb7/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LV6/v;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LS6/S;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, LV6/p$a;->d(LV6/v;I)LV6/p$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, LU6/e0;->a(Ljava/lang/Iterable;LS6/S;LV6/p$a;)LG6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(LS6/S;LV6/v;LG6/e;)LG6/c;
    .locals 3

    iget-boolean v0, p0, LU6/e0;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LU6/e0;->h(LS6/S;)LG6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, LU6/e0;->i(LS6/S;LG6/e;LV6/v;)LG6/c;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, LU6/d0;

    invoke-direct {p2}, LU6/d0;-><init>()V

    invoke-direct {p0, p1, p2}, LU6/e0;->d(LS6/S;LU6/d0;)LG6/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LU6/e0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LG6/c;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, LU6/e0;->c(LS6/S;LU6/d0;I)V

    :cond_2
    return-object p3
.end method

.method public f(LU6/q;LU6/m;)V
    .locals 0

    iput-object p1, p0, LU6/e0;->a:LU6/q;

    iput-object p2, p0, LU6/e0;->b:LU6/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU6/e0;->c:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LU6/e0;->d:Z

    return-void
.end method
