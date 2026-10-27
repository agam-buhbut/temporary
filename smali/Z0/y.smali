.class public abstract LZ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/x;)LI0/g;
    .locals 6

    invoke-interface {p0}, LZ0/x;->t0()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LZ0/x;->S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LI0/g;

    invoke-interface {p0}, LZ0/x;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, LZ0/x;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(LZ0/x;)LI0/g;
    .locals 4

    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, LZ0/x;->S(LZ0/x;LZ0/x;ZILjava/lang/Object;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LZ0/x;)LI0/g;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LZ0/y;->d(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZ0/x;Z)LI0/g;
    .locals 14

    invoke-static {p0}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object v0

    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, LZ0/x;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v5

    if-eqz p1, :cond_1

    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    move v5, v4

    :cond_0
    cmpl-float v8, v5, v1

    if-lez v8, :cond_1

    move v5, v1

    :cond_1
    invoke-virtual {p0}, LI0/g;->k()F

    move-result v8

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v4

    if-gez v9, :cond_2

    move v8, v4

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v9

    cmpg-float v10, v9, v4

    if-gez v10, :cond_4

    move v9, v4

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LI0/g;->i()F

    move-result v1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    cmpg-float p1, p0, v4

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LI0/g;->e()F

    move-result v2

    :goto_2
    cmpg-float p0, v5, v1

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p0, v8, v2

    if-nez p0, :cond_b

    :goto_3
    sget-object p0, LI0/g;->e:LI0/g$a;

    invoke-virtual {p0}, LI0/g$a;->a()LI0/g;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr p0, v3

    and-long/2addr v9, v6

    or-long/2addr p0, v9

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, LZ0/x;->a0(J)J

    move-result-wide p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v8, v9, v3

    and-long v10, v11, v6

    or-long/2addr v8, v10

    invoke-static {v8, v9}, LI0/e;->e(J)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, LZ0/x;->a0(J)J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-static {v10, v11}, LI0/e;->e(J)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, LZ0/x;->a0(J)J

    move-result-wide v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v4, v3

    and-long/2addr v1, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/x;->a0(J)J

    move-result-wide v0

    shr-long v4, p0, v3

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v4, v8, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, v0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v10, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v10, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, LI0/g;

    invoke-direct {p1, v12, v3, v2, p0}, LI0/g;-><init>(FFFF)V

    return-object p1
.end method

.method public static synthetic e(LZ0/x;ZILjava/lang/Object;)LI0/g;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, LZ0/y;->d(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LZ0/x;)LZ0/x;
    .locals 2

    invoke-interface {p0}, LZ0/x;->t0()LZ0/x;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ0/x;->t0()LZ0/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lb1/h0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lb1/h0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb1/h0;->W2()Lb1/h0;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(LZ0/x;)J
    .locals 2

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LZ0/x;->C0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(LZ0/x;)J
    .locals 2

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LZ0/x;->a0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(LZ0/x;)J
    .locals 2

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LZ0/x;->y(J)J

    move-result-wide v0

    return-wide v0
.end method
