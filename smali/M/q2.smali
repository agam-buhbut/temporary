.class public abstract LM/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/s1;Ll1/e;Ll1/x1;Ljava/util/List;IZILz1/d;Lz1/t;Lp1/u$b;J)Z
    .locals 2

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object p0

    invoke-virtual {p0}, Ll1/o;->m()Ll1/r;

    move-result-object p0

    invoke-virtual {p0}, Ll1/r;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll1/r1;->j()Ll1/e;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/r1;->i()Ll1/x1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ll1/x1;->I(Ll1/x1;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/r1;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/r1;->e()I

    move-result p0

    if-ne p0, p4, :cond_4

    invoke-virtual {v0}, Ll1/r1;->h()Z

    move-result p0

    if-ne p0, p5, :cond_4

    invoke-virtual {v0}, Ll1/r1;->f()I

    move-result p0

    invoke-static {p0, p6}, Lx1/v;->g(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/r1;->b()Lz1/d;

    move-result-object p0

    invoke-static {p0, p7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ll1/r1;->d()Lz1/t;

    move-result-object p0

    if-ne p0, p8, :cond_4

    invoke-virtual {v0}, Ll1/r1;->c()Lp1/u$b;

    move-result-object p0

    invoke-static {p0, p9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p10, p11}, Lz1/b;->n(J)I

    move-result p0

    invoke-virtual {v0}, Ll1/r1;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lz1/b;->n(J)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    if-nez p5, :cond_3

    sget-object p1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {p1}, Lx1/v$a;->b()I

    move-result p1

    invoke-static {p6, p1}, Lx1/v;->g(II)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    invoke-static {p10, p11}, Lz1/b;->l(J)I

    move-result p1

    invoke-virtual {v0}, Ll1/r1;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/b;->l(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-static {p10, p11}, Lz1/b;->k(J)I

    move-result p1

    invoke-virtual {v0}, Ll1/r1;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/b;->k(J)I

    move-result p2

    if-ne p1, p2, :cond_4

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static final b(Ll1/s1;I)F
    .locals 6

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v1

    invoke-virtual {v1}, Ll1/r1;->j()Ll1/e;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll1/o;->s(I)I

    move-result v1

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    invoke-virtual {v2}, Ll1/o;->z()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object v3

    invoke-virtual {v3}, Ll1/o;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Ll1/o;->r(Ll1/o;IZILjava/lang/Object;)I

    move-result v2

    if-le p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Ll1/o;->u(I)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
