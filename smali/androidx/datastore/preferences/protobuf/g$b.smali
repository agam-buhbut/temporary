.class final Landroidx/datastore/preferences/protobuf/g$b;
.super Landroidx/datastore/preferences/protobuf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final g:[B

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g;-><init>(Landroidx/datastore/preferences/protobuf/g$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->o:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g$b;->l:I

    .line 8
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/g$b;->h:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/g$b;-><init>([BIIZ)V

    return-void
.end method

.method private O()V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->l:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->o:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->j:I

    return-void
.end method

.method private Q()V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$b;->R()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$b;->S()V

    return-void
.end method

.method private R()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->H()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    sget-object v4, Landroidx/datastore/preferences/protobuf/u;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/l0;->a([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public C()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->m:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->m:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g$b;->m:I

    return p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->c()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public D()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result p0

    return p0
.end method

.method public E()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(I)Z
    .locals 4

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/g$b;->P(I)V

    return v1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->e()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->G()V

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m0;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/m0;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g$b;->P(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g$b;->P(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$b;->Q()V

    return v1
.end method

.method public H()B
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public I(I)[B
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p0, Landroidx/datastore/preferences/protobuf/u;->d:[B

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public J()I
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public K()J
    .locals 9

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public L()I
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->N()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return v0
.end method

.method public M()J
    .locals 12

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->N()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return-wide v2
.end method

.method N()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->f()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public P(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public a(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g$b;->m:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g$b;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g$b;->o:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$b;->O()V

    return-void
.end method

.method public m(I)I
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->e()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g$b;->o:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g$b;->o:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g$b;->O()V

    return v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->m()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->h()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public n()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Landroidx/datastore/preferences/protobuf/f;
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->i:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/f;->w([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g$b;->g:[B

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/f;->k([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g$b;->k:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/f;->b:Landroidx/datastore/preferences/protobuf/f;

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/g$b;->I(I)[B

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/f;->v([B)Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->J()I

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()F
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result p0

    return p0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->J()I

    move-result p0

    return p0
.end method

.method public x()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->L()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/g;->c(I)I

    move-result p0

    return p0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g$b;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
