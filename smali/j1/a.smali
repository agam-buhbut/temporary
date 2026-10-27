.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Lj1/a;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lj1/a;->b:[J

    return-void
.end method

.method public static synthetic f(Lj1/a;IIIIIIZZZIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p12, p11, 0x20

    const/4 v0, -0x1

    if-eqz p12, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p12, p11, 0x40

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p7, v1

    :cond_1
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move p9, v1

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move p10, v0

    :cond_4
    invoke-virtual/range {p0 .. p10}, Lj1/a;->e(IIIIIIZZZI)V

    return-void
.end method

.method private final l(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj1/a;->a:[J

    iget-object p2, p0, Lj1/a;->b:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/a;->b:[J

    return-void
.end method

.method private final p(JII)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/a;->a:[J

    iget-object v2, v0, Lj1/a;->b:[J

    invoke-virtual {v0}, Lj1/a;->c()I

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x19

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x32

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x3ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, v0, Lj1/a;->c:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_2

    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 p1, v7

    move/from16 p2, v8

    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v10

    move/from16 v19, v11

    shr-long v10, v14, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v11, v14

    add-int v11, v11, p4

    int-to-long v14, v10

    shl-long v14, v14, v17

    int-to-long v10, v11

    const-wide v20, 0xffffffffL

    and-long v10, v10, v20

    or-long/2addr v10, v14

    aput-wide v10, v1, v9

    shr-long v10, v7, v17

    long-to-int v10, v10

    add-int v10, v10, p3

    long-to-int v7, v7

    add-int v7, v7, p4

    int-to-long v10, v10

    shl-long v10, v10, v17

    int-to-long v7, v7

    and-long v7, v7, v20

    or-long/2addr v7, v10

    aput-wide v7, v1, v16

    const/16 v7, 0x3f

    shr-long v7, v12, v7

    const-wide/16 v10, 0x1

    and-long/2addr v7, v10

    const/16 v10, 0x3c

    shl-long/2addr v7, v10

    or-long/2addr v7, v12

    aput-wide v7, v1, v19

    shr-long v7, v12, v18

    long-to-int v7, v7

    and-int/2addr v7, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v9, 0x3

    invoke-static {}, Lj1/b;->b()J

    move-result-wide v10

    and-long/2addr v10, v12

    and-int v8, v8, p1

    int-to-long v12, v8

    shl-long v12, v12, p2

    or-long/2addr v10, v12

    aput-wide v10, v2, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 v18, v10

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v10, v18

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_0

    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x2

    aget-wide v3, v0, v2

    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v3, v5

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lj1/a;->a:[J

    iget v1, p0, Lj1/a;->c:I

    iget-object v2, p0, Lj1/a;->b:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    invoke-static {}, Lj1/b;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, Lj1/a;->c:I

    iput-object v2, p0, Lj1/a;->a:[J

    iput-object v0, p0, Lj1/a;->b:[J

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lj1/a;->c:I

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final d(I)J
    .locals 5

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v1, v3

    long-to-int v3, v3

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    return-wide p0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final e(IIIIIIZZZI)V
    .locals 9

    iget-object v0, p0, Lj1/a;->a:[J

    iget v1, p0, Lj1/a;->c:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lj1/a;->c:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-direct {p0, v3, v1, v0}, Lj1/a;->l(II[J)V

    :cond_0
    iget-object p0, p0, Lj1/a;->a:[J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long v4, p5

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, p3

    add-int/lit8 p2, v1, 0x2

    move/from16 p3, p9

    int-to-long v2, p3

    const/16 p3, 0x3f

    shl-long/2addr v2, p3

    move/from16 p3, p8

    int-to-long v4, p3

    const/16 p3, 0x3e

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    move/from16 p3, p7

    int-to-long v4, p3

    const/16 p3, 0x3d

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const/4 p3, 0x1

    int-to-long v4, p3

    const/16 p3, 0x3c

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const/4 p3, 0x0

    const/16 v0, 0x3ff

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v4, p3

    const/16 p3, 0x32

    shl-long/2addr v4, p3

    or-long/2addr v2, v4

    const v4, 0x1ffffff

    and-int v5, p6, v4

    int-to-long v6, v5

    const/16 v8, 0x19

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    and-int/2addr p1, v4

    int-to-long v6, p1

    or-long/2addr v2, v6

    aput-wide v2, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    move/from16 p2, p10

    if-eq p2, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_4

    add-int/lit8 p2, p1, 0x2

    aget-wide v2, p0, p2

    long-to-int v6, v2

    and-int/2addr v6, v4

    if-ne v6, v5, :cond_3

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    invoke-static {}, Lj1/b;->a()J

    move-result-wide v4

    and-long/2addr v2, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long/2addr v0, v2

    aput-wide v0, p0, p2

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(IIIIIIZZZ)V
    .locals 11

    const v1, 0x1ffffff

    and-int v2, p1, v1

    iget-object v3, p0, Lj1/a;->a:[J

    iget v4, p0, Lj1/a;->c:I

    add-int/lit8 v4, v4, -0x3

    move v10, v4

    :goto_0
    if-ltz v10, :cond_1

    add-int/lit8 v4, v10, 0x2

    aget-wide v4, v3, v4

    long-to-int v4, v4

    and-int/2addr v4, v1

    if-ne v4, p2, :cond_0

    aget-wide v3, v3, v10

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    long-to-int v3, v3

    add-int/2addr v1, p3

    add-int/2addr v3, p4

    add-int v4, v1, p5

    add-int v5, v3, p6

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    move v6, p2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lj1/a;->e(IIIIIIZZZI)V

    return-void

    :cond_0
    move v0, v2

    add-int/lit8 v10, v10, -0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v1, v3

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const/16 p0, 0x3f

    shr-long p0, v4, p0

    const-wide/16 v6, 0x1

    and-long/2addr p0, v6

    const/16 v0, 0x3c

    shl-long/2addr p0, v0

    or-long/2addr p0, v4

    aput-wide p0, v1, v3

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(IIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x1ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Lj1/a;->a:[J

    iget v6, v0, Lj1/a;->c:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_3

    if-ge v8, v6, :cond_3

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_2

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v16, v3

    move/from16 p1, v4

    int-to-long v3, v2

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    shl-long v14, v14, p1

    move/from16 v4, p5

    move/from16 v19, v8

    int-to-long v7, v4

    and-long v6, v7, v17

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const/16 v3, 0x3f

    shr-long v3, v10, v3

    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x3c

    shl-long/2addr v3, v6

    or-long/2addr v3, v10

    aput-wide v3, v5, v9

    shr-long v3, v12, p1

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int v3, v4, v7

    if-eqz v3, :cond_3

    add-int/lit8 v8, v19, 0x3

    invoke-static {}, Lj1/b;->b()J

    move-result-wide v3

    and-long/2addr v3, v10

    and-int v5, v8, v16

    int-to-long v5, v5

    const/16 v7, 0x19

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lj1/a;->p(JII)V

    return-void

    :cond_2
    move/from16 v14, p4

    move/from16 v16, v3

    move/from16 v19, v8

    add-int/lit8 v8, v19, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(IIIIII)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x1ffffff

    and-int v2, p1, v1

    iget-object v3, v0, Lj1/a;->a:[J

    iget v4, v0, Lj1/a;->c:I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_3

    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v3, v6

    long-to-int v6, v6

    and-int/2addr v6, v1

    move/from16 v7, p2

    if-ne v6, v7, :cond_2

    aget-wide v8, v3, v5

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    long-to-int v8, v8

    add-int v10, v10, p3

    add-int v8, v8, p4

    add-int v9, v10, p5

    add-int v11, v8, p6

    :goto_1
    add-int/lit8 v5, v5, 0x3

    array-length v12, v3

    add-int/lit8 v12, v12, -0x2

    if-ge v5, v12, :cond_2

    if-ge v5, v4, :cond_2

    add-int/lit8 v12, v5, 0x2

    aget-wide v13, v3, v12

    long-to-int v15, v13

    and-int/2addr v15, v1

    if-ne v15, v2, :cond_1

    move v15, v1

    aget-wide v1, v3, v5

    move/from16 p1, v6

    shr-long v6, v1, p1

    long-to-int v4, v6

    long-to-int v1, v1

    sub-int v2, v10, v4

    sub-int v1, v8, v1

    int-to-long v6, v10

    shl-long v6, v6, p1

    move-object/from16 v16, v3

    int-to-long v3, v8

    const-wide v17, 0xffffffffL

    and-long v3, v3, v17

    or-long/2addr v3, v6

    aput-wide v3, v16, v5

    add-int/lit8 v3, v5, 0x1

    int-to-long v6, v9

    shl-long v6, v6, p1

    int-to-long v8, v11

    and-long v8, v8, v17

    or-long/2addr v6, v8

    aput-wide v6, v16, v3

    const/16 v3, 0x3f

    shr-long v3, v13, v3

    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x3c

    shl-long/2addr v3, v6

    or-long/2addr v3, v13

    aput-wide v3, v16, v12

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    :cond_0
    add-int/lit8 v5, v5, 0x3

    invoke-static {}, Lj1/b;->b()J

    move-result-wide v3

    and-long/2addr v3, v13

    and-int/2addr v5, v15

    int-to-long v5, v5

    const/16 v7, 0x19

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-direct {v0, v3, v4, v2, v1}, Lj1/a;->p(JII)V

    return-void

    :cond_1
    move v15, v1

    move-object/from16 v16, v3

    move/from16 p1, v6

    goto :goto_1

    :cond_2
    move v15, v1

    move-object/from16 v16, v3

    add-int/lit8 v5, v5, 0x3

    move v1, v15

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final k(I)Z
    .locals 7

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    const-wide/16 p0, -0x1

    aput-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aput-wide p0, v1, v3

    invoke-static {}, Lj1/b;->c()J

    move-result-wide p0

    aput-wide p0, v1, v4

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m(IIIII)Z
    .locals 14

    const v0, 0x1ffffff

    and-int v1, p1, v0

    iget-object v2, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, p0, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v2, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, v1, :cond_0

    move/from16 v8, p2

    int-to-long v0, v8

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    move/from16 v9, p3

    int-to-long v8, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v0, v8

    aput-wide v0, v2, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v12, p4

    int-to-long v8, v12

    shl-long/2addr v8, p0

    move/from16 v13, p5

    int-to-long v12, v13

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v2, v4

    const/16 p0, 0x3f

    shr-long v3, v6, p0

    const-wide/16 v8, 0x1

    and-long/2addr v3, v8

    const/16 p0, 0x3c

    shl-long/2addr v3, p0

    or-long/2addr v3, v6

    aput-wide v3, v2, v5

    return v0

    :cond_0
    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    move/from16 v13, p5

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final n(IZZ)Z
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide p0, -0x6000000000000001L

    and-long/2addr p0, v5

    int-to-long v2, p2

    const-wide/high16 v5, 0x2000000000000000L

    mul-long/2addr v2, v5

    or-long/2addr p0, v2

    int-to-long p2, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-long/2addr p2, v2

    or-long/2addr p0, p2

    aput-wide p0, v1, v4

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o(IZ)Z
    .locals 8

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr p0, v5

    int-to-long v2, p2

    const-wide/high16 v5, 0x1000000000000000L

    mul-long/2addr v2, v5

    or-long/2addr p0, v2

    int-to-long v2, p2

    const-wide/high16 v5, -0x8000000000000000L

    mul-long/2addr v2, v5

    or-long/2addr p0, v2

    aput-wide p0, v1, v4

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final q(ILkotlin/jvm/functions/Function4;)Z
    .locals 7

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lj1/a;->a:[J

    iget p0, p0, Lj1/a;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide p0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    aget-wide v1, v1, v3

    const/16 v3, 0x20

    shr-long v4, p0, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    shr-long v5, v1, v3

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v4, p0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return v2
.end method
