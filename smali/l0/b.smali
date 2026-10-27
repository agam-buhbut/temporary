.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll0/n;->c()[J

    move-result-object v0

    iput-object v0, p0, Ll0/b;->c:[J

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    iget-wide v6, p0, Ll0/b;->a:J

    shl-long p0, v3, p1

    and-long/2addr p0, v6

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v5

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    iget-wide v7, p0, Ll0/b;->b:J

    sub-int/2addr p1, v6

    shl-long p0, v3, p1

    and-long/2addr p0, v7

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v5

    :cond_3
    iget-object p0, p0, Ll0/b;->c:[J

    array-length v7, p0

    if-nez v7, :cond_4

    return v5

    :cond_4
    div-int/lit8 v8, p1, 0x40

    add-int/lit8 v8, v8, -0x2

    if-lt v8, v7, :cond_5

    return v5

    :cond_5
    rem-int/2addr p1, v6

    aget-wide v6, p0, v8

    shl-long p0, v3, p1

    and-long/2addr p0, v6

    cmp-long p0, p0, v1

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v5
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ll0/b;->c:[J

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public final c(I)I
    .locals 8

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Ll0/b;->a:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Ll0/b;->b:J

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object p0, p0, Ll0/b;->c:[J

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v5, p0, v4

    not-long v5, v5

    if-ne v4, v2, :cond_2

    rem-int/lit8 v7, p1, 0x40

    ushr-long/2addr v5, v7

    shl-long/2addr v5, v7

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    if-ge v5, v0, :cond_3

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const p0, 0x7fffffff

    return p0
.end method

.method public final d(IZ)V
    .locals 7

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Ll0/b;->a:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll0/b;->a:J

    return-void

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x40

    shl-long/2addr v0, v2

    iget-wide v2, p0, Ll0/b;->b:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll0/b;->b:J

    return-void

    :cond_1
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object v2, p0, Ll0/b;->c:[J

    array-length v5, v2

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ll0/b;->c:[J

    :cond_2
    aget-wide v5, v2, v4

    not-long v0, v0

    and-long/2addr v0, v5

    int-to-long v5, p2

    shl-long p0, v5, p1

    or-long/2addr p0, v0

    aput-wide p0, v2, v4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitVector ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll0/b;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Ll0/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
