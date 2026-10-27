.class abstract LS7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([[II)Z
    .locals 6

    const/16 v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_3

    array-length v0, p0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    aget v5, v4, v1

    if-le p1, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p0, v4, v2

    if-ge p1, p0, :cond_1

    return v2

    :cond_1
    sub-int/2addr p1, p0

    const/4 p0, 0x2

    aget p0, v4, p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    array-length v0, p0

    if-lez v0, :cond_4

    aget-object v0, p0, v2

    aget v0, v0, v2

    if-lt p1, v0, :cond_4

    invoke-static {p0, p1}, LS7/q;->b([[II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static b([[II)Z
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    sub-int v3, v0, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v3, v2

    aget-object v5, p0, v3

    aget v6, v5, v1

    if-gt v6, p1, :cond_1

    const/4 v7, 0x1

    aget v8, v5, v7

    if-gt p1, v8, :cond_1

    sub-int/2addr p1, v6

    aget p0, v5, v4

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return v7

    :cond_0
    return v1

    :cond_1
    if-ge p1, v6, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static c(I)Z
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0xa1

    if-lt p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    sget-object v0, LS7/r;->I:[[I

    invoke-static {v0, p0}, LS7/q;->a([[II)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS7/r;->J:[[I

    invoke-static {v0, p0}, LS7/q;->a([[II)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS7/r;->K:[[I

    invoke-static {v0, p0}, LS7/q;->a([[II)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS7/r;->E:[[I

    invoke-static {v0, p0}, LS7/q;->a([[II)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LS7/r;->F:[[I

    invoke-static {v0, p0}, LS7/q;->a([[II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method static d(I)I
    .locals 2

    sget-object v0, LS7/r;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char v0, v0, p0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LS7/c;->a(I)I

    move-result v0

    if-eq v0, p0, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, LS7/c;->b(I)I

    move-result p0

    return p0
.end method
