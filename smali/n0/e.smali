.class public abstract Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 2

    const/high16 v0, -0x58000000

    and-int/2addr v0, p0

    const/high16 v1, 0x54000000

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    const/high16 v0, 0x3800000

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
