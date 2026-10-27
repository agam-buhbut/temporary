.class public abstract Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lz1/p;
    .locals 6

    new-instance v0, Lz1/p;

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result v1

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result v2

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result v3

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    const-wide v4, 0xffffffffL

    and-long p1, p2, v4

    long-to-int p1, p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lz1/p;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(LI0/g;)Lz1/p;
    .locals 4

    new-instance v0, Lz1/p;

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lz1/p;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Lz1/p;)LI0/g;
    .locals 4

    new-instance v0, LI0/g;

    invoke-virtual {p0}, Lz1/p;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lz1/p;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lz1/p;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lz1/p;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method
