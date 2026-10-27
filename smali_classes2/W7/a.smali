.class public abstract LW7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, LW7/a;->a:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    move v3, v1

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, LW7/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, LW7/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, LW7/a;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    :cond_2
    sget-object v2, LW7/a;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    sput-object v2, LW7/a;->b:[B

    move v2, v1

    :goto_3
    sget-object v3, LW7/a;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, LW7/a;->b:[B

    sget-object v3, LW7/a;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([B)[C
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LW7/a;->b([BI)[C

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[C
    .locals 11

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_4

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    and-int/lit16 v7, v6, 0xff

    if-ge v5, p1, :cond_0

    add-int/lit8 v3, v3, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_1

    :cond_0
    move v3, v5

    move v5, v2

    :goto_1
    if-ge v3, p1, :cond_1

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_1
    move v8, v3

    move v3, v2

    :goto_2
    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v6, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v9, v3, 0x6

    or-int/2addr v5, v9

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v9, v4, 0x1

    sget-object v10, LW7/a;->a:[C

    aget-char v7, v10, v7

    aput-char v7, v1, v4

    add-int/lit8 v7, v4, 0x2

    aget-char v6, v10, v6

    aput-char v6, v1, v9

    const/16 v6, 0x3d

    if-ge v7, v0, :cond_2

    aget-char v5, v10, v5

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    aput-char v5, v1, v7

    add-int/lit8 v5, v4, 0x3

    if-ge v5, v0, :cond_3

    aget-char v6, v10, v3

    :cond_3
    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    move v3, v8

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, LW7/a;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
