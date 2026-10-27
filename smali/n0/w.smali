.class public abstract Ln0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ln0/t;Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln0/w;->f(Ln0/t;Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln0/w;->h(Lk0/e;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ln0/t;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ln0/t;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/t;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln0/t;->k()Ln0/o;

    move-result-object v0

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    new-instance v1, Ln0/d;

    invoke-direct {v1, p0}, Ln0/d;-><init>(Ln0/t;)V

    invoke-static {v0, p2, p1, v1}, Ln0/p;->e(Ln0/q;ILjava/lang/Object;LB0/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln0/t;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Ln0/w;->c(Ln0/t;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln0/t;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v0

    new-instance v1, Ln0/u;

    invoke-direct {v1, p0, p1}, Ln0/u;-><init>(Ln0/t;Lk0/e;)V

    invoke-virtual {p0, v0, v1}, Ln0/t;->O(ILn0/t$a;)V

    return-void
.end method

.method private static final f(Ln0/t;Lk0/e;IILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p4, Li0/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln0/t;->f(I)I

    if-nez p3, :cond_2

    check-cast p4, Li0/n;

    invoke-interface {p1, p4}, Lk0/e;->c(Li0/n;)V

    goto :goto_0

    :cond_0
    instance-of p0, p4, Li0/X1;

    if-nez p0, :cond_2

    instance-of p0, p4, Li0/T1;

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    check-cast p4, Li0/T1;

    invoke-interface {p1, p4}, Lk0/e;->e(Li0/T1;)V

    return p2

    :cond_1
    instance-of p0, p4, Li0/D1;

    if-eqz p0, :cond_2

    check-cast p4, Li0/D1;

    invoke-virtual {p4}, Li0/D1;->A()V

    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ln0/t;Lk0/e;)V
    .locals 2

    invoke-virtual {p0}, Ln0/t;->h()I

    move-result v0

    new-instance v1, Ln0/v;

    invoke-direct {v1, p1}, Ln0/v;-><init>(Lk0/e;)V

    invoke-virtual {p0, v0, v1}, Ln0/t;->O(ILn0/t$a;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Ln0/t;->D(Ln0/t;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final h(Lk0/e;IILjava/lang/Object;)Z
    .locals 0

    instance-of p1, p3, Li0/n;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Li0/n;

    invoke-interface {p0, p1}, Lk0/e;->d(Li0/n;)V

    :cond_0
    instance-of p1, p3, Li0/T1;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Li0/T1;

    invoke-interface {p0, p1}, Lk0/e;->e(Li0/T1;)V

    :cond_1
    instance-of p0, p3, Li0/D1;

    if-eqz p0, :cond_2

    check-cast p3, Li0/D1;

    invoke-virtual {p3}, Li0/D1;->A()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
