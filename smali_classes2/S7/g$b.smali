.class LS7/g$b;
.super LS7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, LS7/g;-><init>()V

    array-length v0, p1

    if-gt p3, v0, :cond_0

    iput-object p1, p0, LS7/g$b;->a:[B

    iput p2, p0, LS7/g$b;->b:I

    iput p3, p0, LS7/g$b;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end is greater than length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method b(I)I
    .locals 5

    iget v0, p0, LS7/g$b;->b:I

    add-int/2addr p1, v0

    const/4 v1, -0x1

    if-le p1, v0, :cond_3

    iget v2, p0, LS7/g$b;->c:I

    if-gt p1, v2, :cond_3

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, LS7/g$b;->a:[B

    add-int/lit8 v4, p1, -0x2

    aget-byte v2, v3, v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_4

    add-int/lit8 v2, p1, -0x4

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lt v4, v0, :cond_1

    iget-object v2, p0, LS7/g$b;->a:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v3, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LS7/g$b;->b:I

    if-ge v4, v0, :cond_2

    move v4, v0

    :cond_2
    invoke-virtual {p0, v4}, LS7/g$b;->g(I)I

    move-result v0

    shr-int/lit8 v2, v0, 0x3

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    iget v0, p0, LS7/g$b;->c:I

    if-ge p1, v0, :cond_5

    invoke-virtual {p0, p1}, LS7/g$b;->g(I)I

    move-result p0

    shr-int/lit8 v1, p0, 0x3

    :cond_5
    invoke-static {v2, v1}, LS7/s;->a(II)I

    move-result p0

    return p0
.end method

.method c()I
    .locals 0

    iget p0, p0, LS7/g$b;->c:I

    return p0
.end method

.method f(LS7/n;I)I
    .locals 1

    iget v0, p0, LS7/g$b;->b:I

    add-int/2addr p2, v0

    iget-object p0, p0, LS7/g$b;->a:[B

    iget-object p1, p1, LS7/n;->g:[B

    invoke-static {p0, p1, p2}, LS7/s;->c([B[BI)I

    move-result p0

    if-gez p0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p2

    return p0
.end method

.method g(I)I
    .locals 6

    iget v0, p0, LS7/g$b;->b:I

    add-int/2addr p1, v0

    iget v0, p0, LS7/g$b;->c:I

    const/4 v1, -0x8

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LS7/g$b;->a:[B

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, p1

    and-int/lit16 v4, v3, 0xff

    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_1

    shl-int/lit8 p0, v4, 0x3

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_3

    and-int/lit8 p1, v3, 0x1f

    if-lt v2, v0, :cond_2

    return v1

    :cond_2
    shl-int/lit8 p1, p1, 0x6

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_3
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 p1, p1, 0x2

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    shl-int/lit8 v0, v3, 0x6

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x3

    return p0

    :cond_5
    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v4, p1, 0x3

    if-lt v4, v0, :cond_6

    return v1

    :cond_6
    shl-int/lit8 v0, v3, 0x6

    add-int/lit8 v1, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    return p0
.end method
