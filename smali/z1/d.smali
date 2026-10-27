.class public interface abstract Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/l;


# virtual methods
.method public A0(J)F
    .locals 4

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/x;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lz1/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Lz1/l;->Q(J)F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method public D1(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lz1/d;->A0(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public L(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->r1(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p0

    invoke-static {v0, p0}, Lz1/i;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Lz1/k;->b:Lz1/k$a;

    invoke-virtual {p0}, Lz1/k$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public L1(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lz1/k;->j(J)F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w1(F)F

    move-result v0

    invoke-static {p1, p2}, Lz1/k;->i(J)F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/k;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LI0/k;->b:LI0/k$a;

    invoke-virtual {p0}, LI0/k$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public b0(F)J
    .locals 0

    invoke-interface {p0, p1}, Lz1/d;->r1(F)F

    move-result p1

    invoke-interface {p0, p1}, Lz1/l;->J(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract getDensity()F
.end method

.method public q1(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public r1(F)F
    .locals 0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p0

    return p0
.end method

.method public w0(F)I
    .locals 0

    invoke-interface {p0, p1}, Lz1/d;->w1(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public w1(F)F
    .locals 0

    invoke-interface {p0}, Lz1/d;->getDensity()F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method
