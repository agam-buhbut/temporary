.class public abstract LM2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Z
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LM2/p;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-static {p2, p3}, LM2/p;->g(J)F

    move-result p1

    mul-float/2addr p0, p1

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(JF)J
    .locals 1

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JFF)F
    .locals 1

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    mul-float/2addr p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method public static final d(JJ)F
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LM2/p;->g(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-static {p2, p3}, LM2/p;->h(J)F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final e(J)J
    .locals 2

    invoke-static {p0, p1}, LM2/p;->f(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {p0, p1, v0}, LM2/p;->b(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(J)F
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final g(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final h(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final i(JJF)J
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LM2/p;->g(J)F

    move-result v1

    invoke-static {v0, v1, p4}, LM2/x;->i(FFF)F

    move-result v0

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-static {p2, p3}, LM2/p;->h(J)F

    move-result p1

    invoke-static {p0, p1, p4}, LM2/x;->i(FFF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JJ)J
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LM2/p;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-static {p2, p3}, LM2/p;->h(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 2

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LM2/p;->g(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-static {p2, p3}, LM2/p;->h(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JF)J
    .locals 1

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JLM2/q;)J
    .locals 2

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM2/p;->g(J)F

    move-result v0

    invoke-static {p0, p1}, LM2/p;->h(J)F

    move-result p0

    invoke-interface {p2, v0, p0}, LM2/q;->a(FF)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
