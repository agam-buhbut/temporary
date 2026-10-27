.class public abstract LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ0/J$a;J)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long p0, p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long p1, p0, v0

    :goto_0
    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ0/J;->n(J)J

    move-result-wide p0

    return-wide p0
.end method
