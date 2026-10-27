.class public LU6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LG6/e;

.field private b:LG6/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG6/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, LU6/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LU6/i0;->a:LG6/e;

    new-instance v0, LG6/e;

    sget-object v2, LU6/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, LG6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LU6/i0;->b:LG6/e;

    return-void
.end method

.method private e(LU6/e;)V
    .locals 1

    iget-object v0, p0, LU6/i0;->a:LG6/e;

    invoke-virtual {v0, p1}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    iput-object v0, p0, LU6/i0;->a:LG6/e;

    iget-object v0, p0, LU6/i0;->b:LG6/e;

    invoke-virtual {v0, p1}, LG6/e;->j(Ljava/lang/Object;)LG6/e;

    move-result-object p1

    iput-object p1, p0, LU6/i0;->b:LG6/e;

    return-void
.end method


# virtual methods
.method public a(LV6/k;I)V
    .locals 1

    new-instance v0, LU6/e;

    invoke-direct {v0, p1, p2}, LU6/e;-><init>(LV6/k;I)V

    iget-object p1, p0, LU6/i0;->a:LG6/e;

    invoke-virtual {p1, v0}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p1

    iput-object p1, p0, LU6/i0;->a:LG6/e;

    iget-object p1, p0, LU6/i0;->b:LG6/e;

    invoke-virtual {p1, v0}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object p1

    iput-object p1, p0, LU6/i0;->b:LG6/e;

    return-void
.end method

.method public b(LG6/e;I)V
    .locals 1

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/k;

    invoke-virtual {p0, v0, p2}, LU6/i0;->a(LV6/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LV6/k;)Z
    .locals 2

    new-instance v0, LU6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU6/e;-><init>(LV6/k;I)V

    iget-object p0, p0, LU6/i0;->a:LG6/e;

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

.method public d(I)LG6/e;
    .locals 3

    invoke-static {}, LV6/k;->c()LV6/k;

    move-result-object v0

    new-instance v1, LU6/e;

    invoke-direct {v1, v0, p1}, LU6/e;-><init>(LV6/k;I)V

    iget-object p0, p0, LU6/i0;->b:LG6/e;

    invoke-virtual {p0, v1}, LG6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/e;

    invoke-virtual {v1}, LU6/e;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, LU6/e;->d()LV6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(LV6/k;I)V
    .locals 1

    new-instance v0, LU6/e;

    invoke-direct {v0, p1, p2}, LU6/e;-><init>(LV6/k;I)V

    invoke-direct {p0, v0}, LU6/i0;->e(LU6/e;)V

    return-void
.end method

.method public g(LG6/e;I)V
    .locals 1

    invoke-virtual {p1}, LG6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/k;

    invoke-virtual {p0, v0, p2}, LU6/i0;->f(LV6/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)LG6/e;
    .locals 4

    invoke-static {}, LV6/k;->c()LV6/k;

    move-result-object v0

    new-instance v1, LU6/e;

    invoke-direct {v1, v0, p1}, LU6/e;-><init>(LV6/k;I)V

    iget-object v0, p0, LU6/i0;->b:LG6/e;

    invoke-virtual {v0, v1}, LG6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LV6/k;->d()LG6/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU6/e;

    invoke-virtual {v2}, LU6/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, LU6/e;->d()LV6/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LG6/e;->g(Ljava/lang/Object;)LG6/e;

    move-result-object v1

    invoke-direct {p0, v2}, LU6/i0;->e(LU6/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
