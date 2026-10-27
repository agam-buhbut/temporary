.class public abstract LM/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLI0/g;)J
    .locals 0

    invoke-static {p0, p1, p2}, LM/s2;->b(JLI0/g;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(JLI0/g;)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, LI0/g;->h()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-virtual {p2}, LI0/g;->h()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p2}, LI0/g;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p2}, LI0/g;->i()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, LI0/g;->k()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    invoke-virtual {p2}, LI0/g;->k()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, LI0/g;->e()F

    move-result v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, LI0/g;->e()F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
