.class public abstract Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/h;II)J
    .locals 4

    invoke-interface {p0, p2}, Lo0/h;->getInt(I)I

    move-result p2

    invoke-interface {p0, p1}, Lo0/h;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
