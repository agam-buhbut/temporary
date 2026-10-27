.class public abstract LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/c0;JJI)LN0/a;
    .locals 7

    new-instance v0, LN0/a;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LN0/a;-><init>(LJ0/c0;JJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, p5}, LN0/a;->n(I)V

    return-object v0
.end method

.method public static synthetic b(LJ0/c0;JJIILjava/lang/Object;)LN0/a;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {p1}, Lz1/n$a;->b()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, LJ0/c0;->getWidth()I

    move-result p1

    invoke-interface {p0}, LJ0/c0;->getHeight()I

    move-result p2

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lz1/r;->c(J)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, LJ0/V;->a:LJ0/V$a;

    invoke-virtual {p1}, LJ0/V$a;->a()I

    move-result p5

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, LN0/b;->a(LJ0/c0;JJI)LN0/a;

    move-result-object p0

    return-object p0
.end method
