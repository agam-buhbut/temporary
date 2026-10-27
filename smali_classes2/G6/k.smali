.class public LG6/k;
.super LG6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/k$b;
    }
.end annotation


# instance fields
.field private a:LG6/h;

.field private b:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(LG6/h;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG6/c;-><init>()V

    .line 3
    iput-object p1, p0, LG6/k;->a:LG6/h;

    .line 4
    iput-object p2, p0, LG6/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(LG6/h;Ljava/util/Comparator;LG6/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LG6/k;-><init>(LG6/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static n(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG6/k$b;->b(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;Ljava/util/Comparator;)LG6/k;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LG6/c$a;->d()LG6/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, LG6/k$b;->b(Ljava/util/List;Ljava/util/Map;LG6/c$a$a;Ljava/util/Comparator;)LG6/k;

    move-result-object p0

    return-object p0
.end method

.method private p(Ljava/lang/Object;)LG6/h;
    .locals 3

    iget-object v0, p0, LG6/k;->a:LG6/h;

    :goto_0
    invoke-interface {v0}, LG6/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LG6/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, LG6/h;->a()LG6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, LG6/h;->b()LG6/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LG6/k;->p(Ljava/lang/Object;)LG6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LG6/k;->p(Ljava/lang/Object;)LG6/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG6/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, LG6/k;->b:Ljava/util/Comparator;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/k;->a:LG6/h;

    invoke-interface {p0}, LG6/h;->getMax()LG6/h;

    move-result-object p0

    invoke-interface {p0}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LG6/k;->a:LG6/h;

    invoke-interface {p0}, LG6/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LG6/d;

    iget-object v1, p0, LG6/k;->a:LG6/h;

    iget-object p0, p0, LG6/k;->b:Ljava/util/Comparator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, LG6/d;-><init>(LG6/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/k;->a:LG6/h;

    invoke-interface {p0}, LG6/h;->getMin()LG6/h;

    move-result-object p0

    invoke-interface {p0}, LG6/h;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)LG6/c;
    .locals 8

    iget-object v0, p0, LG6/k;->a:LG6/h;

    iget-object v1, p0, LG6/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, LG6/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object v2

    sget-object v5, LG6/h$a;->b:LG6/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object p1

    new-instance p2, LG6/k;

    iget-object p0, p0, LG6/k;->b:Ljava/util/Comparator;

    invoke-direct {p2, p1, p0}, LG6/k;-><init>(LG6/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    new-instance v0, LG6/d;

    iget-object v1, p0, LG6/k;->a:LG6/h;

    iget-object p0, p0, LG6/k;->b:Ljava/util/Comparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, LG6/d;-><init>(LG6/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)LG6/c;
    .locals 8

    invoke-virtual {p0, p1}, LG6/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LG6/k;->a:LG6/h;

    iget-object v1, p0, LG6/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, LG6/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)LG6/h;

    move-result-object v2

    sget-object v5, LG6/h$a;->b:LG6/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LG6/h;->f(Ljava/lang/Object;Ljava/lang/Object;LG6/h$a;LG6/h;LG6/h;)LG6/h;

    move-result-object p1

    new-instance v0, LG6/k;

    iget-object p0, p0, LG6/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, p0}, LG6/k;-><init>(LG6/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LG6/k;->a:LG6/h;

    invoke-interface {p0}, LG6/h;->size()I

    move-result p0

    return p0
.end method
