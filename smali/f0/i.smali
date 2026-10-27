.class public abstract Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;)Lp4/b;
    .locals 3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/h;

    invoke-virtual {v1}, Lz1/h;->n()F

    move-result v1

    invoke-static {p1, p2}, Lz1/k;->j(J)F

    move-result v2

    invoke-static {v2, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/h;

    invoke-virtual {p3}, Lz1/h;->n()F

    move-result p3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/h;

    invoke-virtual {v0}, Lz1/h;->n()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_1

    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz1/h;

    invoke-virtual {v1}, Lz1/h;->n()F

    move-result v1

    invoke-static {p1, p2}, Lz1/k;->i(J)F

    move-result v2

    invoke-static {v2, v1}, Lz1/h;->h(FF)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/h;

    invoke-virtual {p1}, Lz1/h;->n()F

    move-result p1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/h;

    invoke-virtual {p2}, Lz1/h;->n()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    new-instance p0, Lp4/b;

    invoke-direct {p0, p3, p1}, Lp4/b;-><init>(FF)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lp4/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lf0/d;->a:Lf0/d;

    invoke-virtual {p3}, Lf0/d;->a()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lf0/c;->a:Lf0/c;

    invoke-virtual {p4}, Lf0/c;->a()Ljava/util/Set;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/i;->a(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;)Lp4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;)Lp4/b;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf0/i;->a(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;)Lp4/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lp4/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Lf0/d;->a:Lf0/d;

    invoke-virtual {p3}, Lf0/d;->b()Ljava/util/Set;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Lf0/c;->a:Lf0/c;

    invoke-virtual {p4}, Lf0/c;->a()Ljava/util/Set;

    move-result-object p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lf0/i;->c(Lp4/b$a;JLjava/util/Set;Ljava/util/Set;)Lp4/b;

    move-result-object p0

    return-object p0
.end method
