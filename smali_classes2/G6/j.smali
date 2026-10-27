.class public abstract LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:LG6/h;

.field private final d:LG6/h;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/j;->a:Ljava/lang/Object;

    iput-object p2, p0, LG6/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LG6/j;->c:LG6/h;

    if-nez p4, :cond_1

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p4

    :cond_1
    iput-object p4, p0, LG6/j;->d:LG6/h;

    return-void
.end method

.method private g()LG6/j;
    .locals 12

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-static {v0}, LG6/j;->n(LG6/h;)LG6/h$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v5}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object v10

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-static {v0}, LG6/j;->n(LG6/h;)LG6/h$a;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object v11

    const/4 v8, 0x0

    invoke-static {p0}, LG6/j;->n(LG6/h;)LG6/h$a;

    move-result-object v9

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LG6/j;->h(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    return-object p0
.end method

.method private j()LG6/j;
    .locals 1

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LG6/j;->p()LG6/j;

    move-result-object p0

    :cond_0
    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG6/j;->c:LG6/h;

    check-cast v0, LG6/j;

    iget-object v0, v0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LG6/j;->q()LG6/j;

    move-result-object p0

    :cond_1
    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LG6/j;->g()LG6/j;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private l()LG6/j;
    .locals 2

    invoke-direct {p0}, LG6/j;->g()LG6/j;

    move-result-object p0

    invoke-virtual {p0}, LG6/j;->b()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG6/j;->b()LG6/h;

    move-result-object v0

    check-cast v0, LG6/j;

    invoke-direct {v0}, LG6/j;->q()LG6/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    invoke-direct {p0}, LG6/j;->p()LG6/j;

    move-result-object p0

    invoke-direct {p0}, LG6/j;->g()LG6/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private m()LG6/j;
    .locals 1

    invoke-direct {p0}, LG6/j;->g()LG6/j;

    move-result-object p0

    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LG6/j;->q()LG6/j;

    move-result-object p0

    invoke-direct {p0}, LG6/j;->g()LG6/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static n(LG6/h;)LG6/h$a;
    .locals 0

    invoke-interface {p0}, LG6/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LG6/h$a;->b:LG6/h$a;

    return-object p0

    :cond_0
    sget-object p0, LG6/h$a;->a:LG6/h$a;

    return-object p0
.end method

.method private o()LG6/h;
    .locals 2

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG6/j;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->a()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LG6/j;->l()LG6/j;

    move-result-object p0

    :cond_1
    iget-object v0, p0, LG6/j;->c:LG6/h;

    check-cast v0, LG6/j;

    invoke-direct {v0}, LG6/j;->o()LG6/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    invoke-direct {p0}, LG6/j;->j()LG6/j;

    move-result-object p0

    return-object p0
.end method

.method private p()LG6/j;
    .locals 12

    sget-object v3, LG6/h$a;->a:LG6/h$a;

    iget-object v0, p0, LG6/j;->d:LG6/h;

    check-cast v0, LG6/j;

    iget-object v5, v0, LG6/j;->c:LG6/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LG6/j;->h(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/j;

    move-result-object v10

    iget-object v6, v0, LG6/j;->d:LG6/h;

    invoke-virtual {v0}, LG6/j;->k()LG6/h$a;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object p0

    check-cast p0, LG6/j;

    return-object p0
.end method

.method private q()LG6/j;
    .locals 12

    sget-object v3, LG6/h$a;->a:LG6/h$a;

    iget-object v0, p0, LG6/j;->c:LG6/h;

    check-cast v0, LG6/j;

    iget-object v4, v0, LG6/j;->d:LG6/h;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LG6/j;->h(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/j;

    move-result-object v11

    iget-object v6, v0, LG6/j;->c:LG6/h;

    invoke-virtual {v0}, LG6/j;->k()LG6/h$a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object p0

    check-cast p0, LG6/j;

    return-object p0
.end method


# virtual methods
.method public a()LG6/h;
    .locals 0

    iget-object p0, p0, LG6/j;->c:LG6/h;

    return-object p0
.end method

.method public b()LG6/h;
    .locals 0

    iget-object p0, p0, LG6/j;->d:LG6/h;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;
    .locals 2

    iget-object v0, p0, LG6/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0, p1, p2, p3}, LG6/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0, p1, p2, p3}, LG6/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    :goto_0
    invoke-direct {p0}, LG6/j;->j()LG6/j;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;
    .locals 4

    iget-object v0, p0, LG6/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG6/j;->c:LG6/h;

    check-cast v0, LG6/j;

    iget-object v0, v0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LG6/j;->l()LG6/j;

    move-result-object p0

    :cond_0
    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0, p1, p2}, LG6/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LG6/j;->q()LG6/j;

    move-result-object p0

    :cond_2
    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG6/j;->d:LG6/h;

    check-cast v0, LG6/j;

    iget-object v0, v0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LG6/j;->m()LG6/j;

    move-result-object p0

    :cond_3
    iget-object v0, p0, LG6/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG6/g;->g()LG6/g;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->getMin()LG6/h;

    move-result-object v0

    invoke-interface {v0}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, LG6/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LG6/j;->d:LG6/h;

    check-cast v3, LG6/j;

    invoke-direct {v3}, LG6/j;->o()LG6/h;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v1, v3}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    :cond_5
    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0, p1, p2}, LG6/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, LG6/j;->i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    :goto_0
    invoke-direct {p0}, LG6/j;->j()LG6/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LG6/j;->h(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/j;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/j;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getMax()LG6/h;
    .locals 1

    iget-object v0, p0, LG6/j;->d:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, LG6/j;->d:LG6/h;

    invoke-interface {p0}, LG6/h;->getMax()LG6/h;

    move-result-object p0

    return-object p0
.end method

.method public getMin()LG6/h;
    .locals 1

    iget-object v0, p0, LG6/j;->c:LG6/h;

    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, LG6/j;->c:LG6/h;

    invoke-interface {p0}, LG6/h;->getMin()LG6/h;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/j;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/j;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LG6/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, LG6/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, LG6/j;->c:LG6/h;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, LG6/j;->d:LG6/h;

    :cond_3
    sget-object p0, LG6/h$a;->a:LG6/h$a;

    if-ne p3, p0, :cond_4

    new-instance p0, LG6/i;

    invoke-direct {p0, p1, p2, p4, p5}, LG6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object p0

    :cond_4
    new-instance p0, LG6/f;

    invoke-direct {p0, p1, p2, p4, p5}, LG6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)V

    return-object p0
.end method

.method protected abstract i(Ljava/lang/Object;Ljava/lang/Object;LG6/h;LG6/h;)LG6/j;
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract k()LG6/h$a;
.end method

.method r(LG6/h;)V
    .locals 0

    iput-object p1, p0, LG6/j;->c:LG6/h;

    return-void
.end method
