.class public abstract synthetic LY6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JI)I
    .locals 2

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
