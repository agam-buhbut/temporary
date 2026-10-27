.class public abstract LI0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFF)LI0/i;
    .locals 16

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/a;->b(J)J

    move-result-wide v7

    new-instance v2, LI0/i;

    const/4 v15, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v2 .. v15}, LI0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public static final b(LI0/g;JJJJ)LI0/i;
    .locals 14

    new-instance v0, LI0/i;

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p0}, LI0/g;->e()F

    move-result v4

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-direct/range {v0 .. v13}, LI0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(FFFFJ)LI0/i;
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    move p4, v0

    invoke-static/range {p0 .. p5}, LI0/j;->a(FFFFFF)LI0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LI0/i;)LI0/g;
    .locals 4

    new-instance v0, LI0/g;

    invoke-virtual {p0}, LI0/i;->e()F

    move-result v1

    invoke-virtual {p0}, LI0/i;->g()F

    move-result v2

    invoke-virtual {p0}, LI0/i;->f()F

    move-result v3

    invoke-virtual {p0}, LI0/i;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(LI0/i;)Z
    .locals 6

    invoke-virtual {p0}, LI0/i;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LI0/i;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LI0/i;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/i;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LI0/i;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LI0/i;J)LI0/i;
    .locals 14

    new-instance v0, LI0/i;

    invoke-virtual {p0}, LI0/i;->e()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, LI0/i;->g()F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, LI0/i;->f()F

    move-result v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v5, v2

    invoke-virtual {p0}, LI0/i;->a()F

    move-result v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v2

    move v2, v3

    move v3, v5

    invoke-virtual {p0}, LI0/i;->h()J

    move-result-wide v5

    invoke-virtual {p0}, LI0/i;->i()J

    move-result-wide v7

    invoke-virtual {p0}, LI0/i;->c()J

    move-result-wide v9

    invoke-virtual {p0}, LI0/i;->b()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, LI0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method
