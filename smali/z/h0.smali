.class public abstract Lz/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lz/h0;->f(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V

    return-void
.end method

.method public static final synthetic b(LS0/f;)Z
    .locals 0

    invoke-static {p0}, Lz/h0;->h(LS0/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LS0/f;Lz/y0;LS0/d;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lz/h0;->i(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(LS0/f;Lz/y0;LS0/d;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lz/h0;->j(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(LS0/f;Lz/y0;LS0/d;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lz/h0;->l(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(LW0/g;LS0/f;Lz/y0;LS0/d;Lz/k0;J)V
    .locals 2

    invoke-virtual {p4, p1}, Lz/k0;->c(LS0/f;)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lz/h0;->m(JLz/y0;LS0/d;)J

    move-result-wide p2

    invoke-virtual {p1}, LS0/f;->g()J

    move-result-wide v0

    invoke-static {p2, p3, p5, p6}, LI0/e;->q(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, LW0/g;->a(JJ)V

    return-void
.end method

.method public static final g(LS0/f;)Z
    .locals 1

    invoke-virtual {p0}, LS0/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS0/f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(LS0/f;)Z
    .locals 1

    invoke-virtual {p0}, LS0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS0/f;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(LS0/f;Lz/y0;LS0/d;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz/h0;->k(LS0/f;Lz/y0;LS0/d;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(LS0/f;Lz/y0;LS0/d;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lz/h0;->k(LS0/f;Lz/y0;LS0/d;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(LS0/f;Lz/y0;LS0/d;Z)J
    .locals 2

    invoke-static {p0, p1, p2}, Lz/h0;->n(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide v0

    invoke-static {p0, p1, p2}, Lz/h0;->l(LS0/f;Lz/y0;LS0/d;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide p1

    if-nez p3, :cond_0

    invoke-virtual {p0}, LS0/f;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method private static final l(LS0/f;Lz/y0;LS0/d;)J
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LS0/d;->b:LS0/d$a;

    invoke-virtual {v0}, LS0/d$a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LS0/d;->j()I

    move-result v3

    invoke-static {v3, v1}, LS0/d;->g(II)Z

    move-result v1

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LS0/d$a;->c()I

    move-result v0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LS0/d;->j()I

    move-result p2

    invoke-static {p2, v0}, LS0/d;->g(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    sget-object p2, Lz/y0;->b:Lz/y0;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, LS0/f;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(JLz/y0;LS0/d;)J
    .locals 6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, LS0/d;->b:LS0/d$a;

    invoke-virtual {v0}, LS0/d$a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LS0/d;->j()I

    move-result v3

    invoke-static {v3, v1}, LS0/d;->g(II)Z

    move-result v1

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LS0/d$a;->c()I

    move-result v0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, LS0/d;->j()I

    move-result p3

    invoke-static {p3, v0}, LS0/d;->g(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    sget-object p1, Lz/y0;->b:Lz/y0;

    const/4 p3, 0x0

    if-ne p2, p1, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v5

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v5

    and-long p2, v0, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    :cond_5
    :goto_3
    return-wide p0
.end method

.method private static final n(LS0/f;Lz/y0;LS0/d;)J
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS0/f;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LS0/d;->b:LS0/d$a;

    invoke-virtual {v0}, LS0/d$a;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LS0/d;->j()I

    move-result v3

    invoke-static {v3, v1}, LS0/d;->g(II)Z

    move-result v1

    :goto_0
    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LS0/f;->e()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LS0/d$a;->c()I

    move-result v0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LS0/d;->j()I

    move-result p2

    invoke-static {p2, v0}, LS0/d;->g(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, LS0/f;->e()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    sget-object p2, Lz/y0;->b:Lz/y0;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    shl-long/2addr p0, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v5

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    invoke-virtual {p0}, LS0/f;->e()J

    move-result-wide p0

    return-wide p0
.end method
