.class public abstract LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/E;)I
    .locals 4

    invoke-interface {p0}, LG/E;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LG/E;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, LG/E;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final b(LG/n;Lz/y0;)I
    .locals 1

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LG/n;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, LG/n;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method

.method public static final c(LG/n;Lz/y0;)I
    .locals 2

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LG/n;->a()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p0}, LG/n;->a()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method
