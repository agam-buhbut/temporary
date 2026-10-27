.class public abstract LY/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LY/D;I)I
    .locals 0

    invoke-static {p0, p1}, LY/O;->m(LY/D;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LY/D;IILY/b0;LZ8/o;)LY/F$a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/O;->o(LY/D;IILY/b0;LZ8/o;)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LY/b0;LY/n;)LY/F;
    .locals 0

    invoke-static {p0, p1}, LY/O;->e(LY/b0;LY/n;)LY/F;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LY/b0;LY/D;LY/F$a;)LY/F$a;
    .locals 0

    invoke-static {p0, p1, p2}, LY/O;->l(LY/b0;LY/D;LY/F$a;)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LY/b0;LY/n;)LY/F;
    .locals 6

    invoke-interface {p0}, LY/b0;->e()LY/p;

    move-result-object v0

    sget-object v1, LY/p;->a:LY/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, LY/F;

    invoke-interface {p0}, LY/b0;->j()LY/D;

    move-result-object v4

    invoke-interface {p0}, LY/b0;->k()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, LY/O;->f(LY/D;ZZILY/n;)LY/F$a;

    move-result-object v3

    invoke-interface {p0}, LY/b0;->i()LY/D;

    move-result-object v4

    invoke-interface {p0}, LY/b0;->d()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, LY/O;->f(LY/D;ZZILY/n;)LY/F$a;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, LY/F;-><init>(LY/F$a;LY/F$a;Z)V

    return-object v1
.end method

.method private static final f(LY/D;ZZILY/n;)LY/F$a;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LY/D;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/D;->e()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LY/D;->i()I

    move-result v1

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, LY/n;->a(LY/D;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Ll1/v1;->n(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ll1/v1;->i(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LY/F$a;LY/D;I)LY/F$a;
    .locals 7

    invoke-virtual {p1}, LY/D;->k()Ll1/s1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/s1;->c(I)Lx1/i;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v6}, LY/F$a;->b(LY/F$a;Lx1/i;IJILjava/lang/Object;)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LY/F;LY/b0;)LY/F;
    .locals 3

    invoke-static {p0, p1}, LY/d0;->c(LY/F;LY/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY/b0;->b()LY/D;

    move-result-object v0

    invoke-virtual {v0}, LY/D;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LY/b0;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, LY/b0;->h()LY/F;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, LY/O;->i(LY/F;LY/b0;)LY/F;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final i(LY/F;LY/b0;)LY/F;
    .locals 9

    invoke-interface {p1}, LY/b0;->b()LY/D;

    move-result-object v0

    invoke-virtual {v0}, LY/D;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LY/D;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LM/m1;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LY/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LY/F;->e()LY/F$a;

    move-result-object p1

    invoke-static {p1, v0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, LY/F;->c()LY/F$a;

    move-result-object p0

    invoke-static {p0, v0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    if-ne v2, v3, :cond_3

    invoke-static {v1, v3}, LM/m1;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, LY/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LY/F;->e()LY/F$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, LY/F;->c()LY/F$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LY/b0;->h()LY/F;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LY/F;->d()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-interface {p1}, LY/b0;->a()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, LM/m1;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, LM/m1;->c(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-interface {p1}, LY/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, LY/F;->e()LY/F$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, LY/F;->c()LY/F$a;

    move-result-object p1

    invoke-static {p1, p0, v1}, LY/O;->g(LY/F$a;LY/D;I)LY/F$a;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LY/F;->b(LY/F;LY/F$a;LY/F$a;ZILjava/lang/Object;)LY/F;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LY/D;IZ)Z
    .locals 4

    invoke-virtual {p0}, LY/D;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LY/D;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LY/D;->d()LY/p;

    move-result-object v0

    sget-object v3, LY/p;->a:LY/p;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LY/D;->f()I

    move-result p0

    if-ge p1, p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, LY/D;->f()I

    move-result p0

    if-le p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private static final k(LY/D;IIIZZ)LY/F$a;
    .locals 5

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v0

    invoke-virtual {v0, p2}, Ll1/s1;->C(I)J

    move-result-wide v0

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v2

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ll1/s1;->q(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/s1;->n()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v2

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v3

    invoke-virtual {v3}, Ll1/s1;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ll1/s1;->u(I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v2

    invoke-virtual {v2, p1}, Ll1/s1;->u(I)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v3

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ll1/s1;->q(I)I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s1;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object p1

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/s1;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, v4, v3, v1}, Ll1/s1;->p(Ll1/s1;IZILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object v0

    invoke-static {v0, p1, v4, v3, v1}, Ll1/s1;->p(Ll1/s1;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p3, :cond_4

    invoke-virtual {p0, p1}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, p3, :cond_5

    invoke-virtual {p0, v2}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int p3, p4, p5

    if-eqz p3, :cond_6

    if-gt p2, p1, :cond_7

    goto :goto_2

    :cond_6
    if-lt p2, v2, :cond_8

    :cond_7
    move v2, p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LY/b0;LY/D;LY/F$a;)LY/F$a;
    .locals 9

    invoke-interface {p0}, LY/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY/D;->g()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LY/D;->e()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, LY/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LY/b0;->k()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LY/b0;->d()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, LY/D;->i()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v3}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, LY/M;

    invoke-direct {v1, p1, v3}, LY/M;-><init>(LY/D;I)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v6

    invoke-interface {p0}, LY/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LY/D;->e()I

    move-result v1

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, LY/D;->g()I

    move-result v1

    goto :goto_3

    :goto_4
    new-instance v1, LY/N;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LY/N;-><init>(LY/D;IILY/b0;LZ8/o;)V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p0

    invoke-virtual {v2}, LY/D;->h()J

    move-result-wide v0

    invoke-virtual {p2}, LY/F$a;->d()J

    move-result-wide v7

    cmp-long p1, v0, v7

    if-eqz p1, :cond_4

    invoke-static {p0}, LY/O;->p(LZ8/o;)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2}, LY/D;->f()I

    move-result p1

    if-ne v3, p1, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v2}, LY/D;->k()Ll1/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll1/s1;->q(I)I

    move-result p1

    invoke-static {v6}, LY/O;->n(LZ8/o;)I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-static {p0}, LY/O;->p(LZ8/o;)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2}, LY/F$a;->c()I

    move-result p1

    invoke-virtual {v2}, LY/D;->k()Ll1/s1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll1/s1;->C(I)J

    move-result-wide v0

    invoke-interface {v5}, LY/b0;->a()Z

    move-result p2

    invoke-static {v2, v3, p2}, LY/O;->j(LY/D;IZ)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v3}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result p2

    if-eq p1, p2, :cond_9

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result p2

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, LY/D;->a(I)LY/F$a;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    invoke-static {p0}, LY/O;->p(LZ8/o;)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method private static final m(LY/D;I)I
    .locals 0

    invoke-virtual {p0}, LY/D;->k()Ll1/s1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/s1;->q(I)I

    move-result p0

    return p0
.end method

.method private static final n(LZ8/o;)I
    .locals 0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final o(LY/D;IILY/b0;LZ8/o;)LY/F$a;
    .locals 6

    invoke-static {p4}, LY/O;->n(LZ8/o;)I

    move-result v1

    invoke-interface {p3}, LY/b0;->a()Z

    move-result v4

    invoke-interface {p3}, LY/b0;->e()LY/p;

    move-result-object p3

    sget-object p4, LY/p;->a:LY/p;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    :goto_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v5}, LY/O;->k(LY/D;IIIZZ)LY/F$a;

    move-result-object p0

    return-object p0
.end method

.method private static final p(LZ8/o;)LY/F$a;
    .locals 0

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/F$a;

    return-object p0
.end method
