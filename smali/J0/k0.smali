.class public abstract LJ0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/n0;LJ0/j0;)V
    .locals 6

    instance-of v0, p1, LJ0/j0$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LJ0/j0$b;

    invoke-virtual {p1}, LJ0/j0$b;->b()LI0/g;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, LJ0/n0;->t(LJ0/n0;LI0/g;LJ0/n0$b;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LJ0/j0$c;

    if-eqz v0, :cond_1

    check-cast p1, LJ0/j0$c;

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LJ0/j0$a;

    if-eqz v0, :cond_2

    check-cast p1, LJ0/j0$a;

    invoke-virtual {p1}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LJ0/n0;->h(LJ0/n0;LJ0/n0;JILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public static final b(LL0/f;LJ0/j0;LJ0/B;FLL0/g;LJ0/K;I)V
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, LJ0/j0$b;

    if-eqz v1, :cond_0

    check-cast v0, LJ0/j0$b;

    invoke-virtual {v0}, LJ0/j0$b;->b()LI0/g;

    move-result-object v0

    invoke-static {v0}, LJ0/k0;->h(LI0/g;)J

    move-result-wide v3

    invoke-static {v0}, LJ0/k0;->f(LI0/g;)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, LL0/f;->b1(LJ0/B;JJFLL0/g;LJ0/K;I)V

    return-void

    :cond_0
    instance-of v1, v0, LJ0/j0$c;

    if-eqz v1, :cond_2

    check-cast v0, LJ0/j0$c;

    invoke-virtual {v0}, LJ0/j0$c;->c()LJ0/n0;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, LL0/f;->N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, LJ0/k0;->i(LI0/i;)J

    move-result-wide v9

    invoke-static {v0}, LJ0/k0;->g(LI0/i;)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/a;->b(J)J

    move-result-wide v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    invoke-interface/range {v7 .. v18}, LL0/f;->G1(LJ0/B;JJJFLL0/g;LJ0/K;I)V

    return-void

    :cond_2
    instance-of v1, v0, LJ0/j0$a;

    if-eqz v1, :cond_3

    check-cast v0, LJ0/j0$a;

    invoke-virtual {v0}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v8

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, LL0/f;->N1(LJ0/n0;LJ0/B;FLL0/g;LJ0/K;I)V

    return-void

    :cond_3
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method

.method public static synthetic c(LL0/f;LJ0/j0;LJ0/B;FLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, LL0/j;->a:LL0/j;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, LL0/f;->i:LL0/f$a;

    invoke-virtual {p3}, LL0/f$a;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, LJ0/k0;->b(LL0/f;LJ0/j0;LJ0/B;FLL0/g;LJ0/K;I)V

    return-void
.end method

.method public static final d(LL0/f;LJ0/j0;JFLL0/g;LJ0/K;I)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, LJ0/j0$b;

    if-eqz v1, :cond_0

    check-cast v0, LJ0/j0$b;

    invoke-virtual {v0}, LJ0/j0$b;->b()LI0/g;

    move-result-object v0

    invoke-static {v0}, LJ0/k0;->h(LI0/g;)J

    move-result-wide v4

    invoke-static {v0}, LJ0/k0;->f(LI0/g;)J

    move-result-wide v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, LL0/f;->v0(JJJFLL0/g;LJ0/K;I)V

    return-void

    :cond_0
    instance-of v1, v0, LJ0/j0$c;

    if-eqz v1, :cond_2

    check-cast v0, LJ0/j0$c;

    invoke-virtual {v0}, LJ0/j0$c;->c()LJ0/n0;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, LL0/f;->j1(LJ0/n0;JFLL0/g;LJ0/K;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, LJ0/k0;->i(LI0/i;)J

    move-result-wide v11

    invoke-static {v0}, LJ0/k0;->g(LI0/i;)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/a;->b(J)J

    move-result-wide v15

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-interface/range {v8 .. v20}, LL0/f;->l0(JJJJLL0/g;FLJ0/K;I)V

    return-void

    :cond_2
    instance-of v1, v0, LJ0/j0$a;

    if-eqz v1, :cond_3

    check-cast v0, LJ0/j0$a;

    invoke-virtual {v0}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object v9

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, LL0/f;->j1(LJ0/n0;JFLL0/g;LJ0/K;I)V

    return-void

    :cond_3
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0
.end method

.method public static synthetic e(LL0/f;LJ0/j0;JFLL0/g;LJ0/K;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    sget-object p5, LL0/j;->a:LL0/j;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, LL0/f;->i:LL0/f$a;

    invoke-virtual {p4}, LL0/f$a;->a()I

    move-result p4

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, LJ0/k0;->d(LL0/f;LJ0/j0;JFLL0/g;LJ0/K;I)V

    return-void
.end method

.method private static final f(LI0/g;)J
    .locals 6

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v0

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LI0/g;->e()F

    move-result v1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final g(LI0/i;)J
    .locals 6

    invoke-virtual {p0}, LI0/i;->j()F

    move-result v0

    invoke-virtual {p0}, LI0/i;->d()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(LI0/g;)J
    .locals 6

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(LI0/i;)J
    .locals 6

    invoke-virtual {p0}, LI0/i;->e()F

    move-result v0

    invoke-virtual {p0}, LI0/i;->g()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
