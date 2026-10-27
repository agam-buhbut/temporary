.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final b(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final c(III)J
    .locals 4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-ltz p2, :cond_0

    int-to-long p0, p1

    shl-long/2addr p0, v2

    invoke-static {p2}, LZ8/F;->b(I)I

    move-result p2

    :goto_0
    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    int-to-long p0, p0

    shl-long/2addr p0, v2

    const/4 p2, -0x1

    invoke-static {p2}, LZ8/F;->b(I)I

    move-result p2

    goto :goto_0
.end method
