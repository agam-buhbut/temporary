.class public final LP9/H;
.super LP9/h;
.source "SourceFile"


# instance fields
.field private final transient f:[[B

.field private final transient r:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP9/h;->e:LP9/h;

    invoke-virtual {v0}, LP9/h;->i()[B

    move-result-object v0

    invoke-direct {p0, v0}, LP9/h;-><init>([B)V

    iput-object p1, p0, LP9/H;->f:[[B

    iput-object p2, p0, LP9/H;->r:[I

    return-void
.end method

.method private final N()LP9/h;
    .locals 1

    new-instance v0, LP9/h;

    invoke-virtual {p0}, LP9/H;->I()[B

    move-result-object p0

    invoke-direct {v0, p0}, LP9/h;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public F(II)LP9/h;
    .locals 10

    invoke-static {p0, p2}, LP9/b;->e(LP9/h;I)I

    move-result p2

    if-ltz p1, :cond_6

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v0

    const-string v1, "endIndex="

    if-gt p2, v0, :cond_5

    sub-int v0, p2, p1

    if-ltz v0, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object p0, LP9/h;->e:LP9/h;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, LQ9/e;->b(LP9/H;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, LQ9/e;->b(LP9/H;I)I

    move-result p2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3}, La9/n;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    if-gt v1, p2, :cond_2

    move v6, v1

    move v5, v4

    :goto_0
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v7

    aget v7, v7, v6

    sub-int/2addr v7, p1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    array-length v8, v2

    add-int/2addr v5, v8

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v8

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    aget v8, v8, v9

    aput v8, v3, v5

    if-eq v6, p2, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object p0

    add-int/lit8 v1, v1, -0x1

    aget v4, p0, v1

    :goto_1
    array-length p0, v2

    aget p2, v3, p0

    sub-int/2addr p1, v4

    add-int/2addr p2, p1

    aput p2, v3, p0

    new-instance p0, LP9/H;

    invoke-direct {p0, v2, v3}, LP9/H;-><init>([[B[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LP9/h;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H()LP9/h;
    .locals 0

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->H()LP9/h;

    move-result-object p0

    return-object p0
.end method

.method public I()[B
    .locals 9

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, La9/n;->i([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public K(LP9/e;II)V
    .locals 11

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    invoke-static {p0, p2}, LQ9/e;->b(LP9/H;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v4

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v4, v2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v5, LP9/F;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LP9/F;-><init>([BIIZZ)V

    iget-object v2, p1, LP9/e;->a:LP9/F;

    if-nez v2, :cond_1

    iput-object v5, v5, LP9/F;->g:LP9/F;

    iput-object v5, v5, LP9/F;->f:LP9/F;

    iput-object v5, p1, LP9/e;->a:LP9/F;

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, v2, LP9/F;->g:LP9/F;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LP9/F;->c(LP9/F;)LP9/F;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LP9/e;->Z0()J

    move-result-wide v0

    int-to-long p2, p3

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LP9/e;->Y0(J)V

    return-void
.end method

.method public final L()[I
    .locals 0

    iget-object p0, p0, LP9/H;->r:[I

    return-object p0
.end method

.method public final M()[[B
    .locals 0

    iget-object p0, p0, LP9/H;->f:[[B

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)LP9/h;
    .locals 6

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, LP9/h;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LP9/h;-><init>([B)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP9/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LP9/h;

    invoke-virtual {p1}, LP9/h;->D()I

    move-result v1

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, LP9/H;->x(ILP9/h;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, LP9/h;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LP9/h;->z(I)V

    return v3
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v0

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LP9/h;->o([BI)I

    move-result p0

    return p0
.end method

.method public q()[B
    .locals 0

    invoke-virtual {p0}, LP9/H;->I()[B

    move-result-object p0

    return-object p0
.end method

.method public r(I)B
    .locals 7

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v0

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, LP9/b;->b(JJJ)V

    invoke-static {p0, p1}, LQ9/e;->b(LP9/H;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public t([BI)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LP9/h;->t([BI)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LP9/H;->N()LP9/h;

    move-result-object p0

    invoke-virtual {p0}, LP9/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(ILP9/h;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, LQ9/e;->b(LP9/H;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v4

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, LP9/h;->y(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public y(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, LP9/h;->D()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, LQ9/e;->b(LP9/H;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, LP9/H;->L()[I

    move-result-object v4

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, LP9/H;->M()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, LP9/b;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method
