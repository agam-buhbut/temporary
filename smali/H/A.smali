.class public final LH/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/A$a;,
        LH/A$b;,
        LH/A$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/V;

.field private b:LH/L;

.field private c:I

.field private final d:Landroidx/collection/W;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Lb1/t;

.field private final k:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object v0

    iput-object v0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, LH/A;->d:Landroidx/collection/W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/A;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/A;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/A;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/A;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH/A;->i:Ljava/util/List;

    new-instance v0, LH/A$a;

    invoke-direct {v0, p0}, LH/A$a;-><init>(LH/A;)V

    iput-object v0, p0, LH/A;->k:LC0/p;

    return-void
.end method

.method public static final synthetic a(LH/A;LH/W;)I
    .locals 0

    invoke-direct {p0, p1}, LH/A;->e(LH/W;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LH/A;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LH/A;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(LH/A;Lb1/t;)V
    .locals 0

    iput-object p1, p0, LH/A;->j:Lb1/t;

    return-void
.end method

.method private final e(LH/W;)I
    .locals 2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LH/W;->l(I)J

    move-result-wide v0

    invoke-interface {p1}, LH/W;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method

.method private final f(LH/W;)Z
    .locals 3

    invoke-interface {p1}, LH/W;->b()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {p1, v1}, LH/W;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LH/B;->b(Ljava/lang/Object;)LH/p;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final g(LH/W;)I
    .locals 2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LH/W;->l(I)J

    move-result-wide v0

    invoke-interface {p1}, LH/W;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result p0

    return p0
.end method

.method private final j(LH/W;ILH/A$c;)V
    .locals 6

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LH/W;->l(I)J

    move-result-wide v0

    invoke-interface {p1}, LH/W;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lz1/n;->h(JIIILjava/lang/Object;)J

    goto :goto_0

    :cond_0
    move v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/n;->h(JIIILjava/lang/Object;)J

    :goto_0
    invoke-virtual {p3}, LH/A$c;->a()[LH/z;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge p0, p2, :cond_1

    aget-object p3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic k(LH/A;LH/W;ILH/A$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {p1}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p3, LH/A$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LH/A;->j(LH/W;ILH/A$c;)V

    return-void
.end method

.method private final m()V
    .locals 14

    iget-object v0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {v0}, Landroidx/collection/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH/A;->a:Landroidx/collection/V;

    iget-object v1, v0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/h0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LH/A$c;

    invoke-virtual {v10}, LH/A$c;->a()[LH/z;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {p0}, Landroidx/collection/V;->k()V

    :cond_4
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/A$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH/A$c;->a()[LH/z;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(LH/W;Z)V
    .locals 1

    iget-object p0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {p1}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, LH/A$c;

    invoke-virtual {p0}, LH/A$c;->a()[LH/z;

    move-result-object p0

    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic q(LH/A;LH/W;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LH/A;->p(LH/W;Z)V

    return-void
.end method

.method private final r([ILH/W;)I
    .locals 4

    invoke-interface {p2}, LH/W;->m()I

    move-result p0

    invoke-interface {p2}, LH/W;->e()I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    aget v2, p1, p0

    invoke-interface {p2}, LH/W;->j()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)LH/z;
    .locals 0

    iget-object p0, p0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH/A$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH/A$c;->a()[LH/z;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()J
    .locals 12

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    iget-object p0, p0, LH/A;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/z;

    invoke-virtual {v4}, LH/z;->e()LM0/c;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v0, v6

    long-to-int v7, v7

    invoke-virtual {v4}, LH/z;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz1/n;->k(J)I

    move-result v8

    invoke-virtual {v5}, LM0/c;->w()J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    invoke-virtual {v4}, LH/z;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz1/n;->l(J)I

    move-result v1

    invoke-virtual {v5}, LM0/c;->w()J

    move-result-wide v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final i()LC0/p;
    .locals 0

    iget-object p0, p0, LH/A;->k:LC0/p;

    return-object p0
.end method

.method public final l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    const/4 v11, 0x1

    iget-object v12, v0, LH/A;->b:LH/L;

    iput-object v9, v0, LH/A;->b:LH/L;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v13, 0x0

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/W;

    invoke-direct {v0, v4}, LH/A;->f(LH/W;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v11

    goto :goto_0

    :cond_1
    iget-object v2, v0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {v2}, Landroidx/collection/h0;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {v0}, LH/A;->m()V

    return-void

    :cond_2
    :goto_1
    iget v2, v0, LH/A;->c:I

    invoke-static {v8}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/W;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LH/W;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    iput v3, v0, LH/A;->c:I

    const/16 v5, 0x20

    if-eqz p7, :cond_4

    int-to-long v14, v13

    shl-long/2addr v14, v5

    const-wide v16, 0xffffffffL

    int-to-long v3, v1

    and-long v3, v3, v16

    or-long/2addr v3, v14

    invoke-static {v3, v4}, Lz1/n;->f(J)J

    goto :goto_3

    :cond_4
    const-wide v16, 0xffffffffL

    int-to-long v3, v1

    shl-long/2addr v3, v5

    int-to-long v14, v13

    and-long v14, v14, v16

    or-long/2addr v3, v14

    invoke-static {v3, v4}, Lz1/n;->f(J)J

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v14, v13

    goto :goto_5

    :cond_6
    :goto_4
    move v14, v11

    :goto_5
    iget-object v1, v0, LH/A;->a:Landroidx/collection/V;

    iget-object v3, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v4, v1

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v23, v11

    if-ltz v4, :cond_a

    move v11, v13

    move/from16 p1, v14

    :goto_6
    aget-wide v13, v1, v11

    const/16 p7, 0x8

    not-long v5, v13

    shl-long v5, v5, v20

    and-long/2addr v5, v13

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_9

    sub-int v5, v11, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    and-long v24, v13, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_7

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v6

    aget-object v15, v3, v24

    move-object/from16 v24, v1

    iget-object v1, v0, LH/A;->d:Landroidx/collection/W;

    invoke-virtual {v1, v15}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v24, v1

    :goto_8
    shr-long v13, v13, p7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_7

    :cond_8
    move-object/from16 v24, v1

    move/from16 v1, p7

    if-ne v5, v1, :cond_b

    goto :goto_9

    :cond_9
    move-object/from16 v24, v1

    move/from16 v1, p7

    :goto_9
    if-eq v11, v4, :cond_b

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_6

    :cond_a
    move/from16 p1, v14

    const/16 v1, 0x8

    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    const/4 v6, 0x0

    const/4 v11, -0x1

    if-ge v4, v3, :cond_17

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/W;

    iget-object v13, v0, LH/A;->d:Landroidx/collection/W;

    invoke-interface {v5}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    invoke-direct {v0, v5}, LH/A;->f(LH/W;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {v5}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, LH/A$c;

    if-eqz v12, :cond_c

    invoke-interface {v5}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, LH/L;->c(Ljava/lang/Object;)I

    move-result v13

    goto :goto_b

    :cond_c
    move v13, v11

    :goto_b
    if-ne v13, v11, :cond_d

    if-eqz v12, :cond_d

    move/from16 v14, v23

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    if-nez v24, :cond_12

    new-instance v6, LH/A$c;

    invoke-direct {v6, v0}, LH/A$c;-><init>(LH/A;)V

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move/from16 v28, p11

    move/from16 v29, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v32}, LH/A$c;->l(LH/A$c;LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;IIIILjava/lang/Object;)V

    iget-object v15, v0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {v5}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1, v6}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LH/W;->getIndex()I

    move-result v1

    if-eq v1, v13, :cond_f

    if-eq v13, v11, :cond_f

    if-ge v13, v2, :cond_e

    iget-object v1, v0, LH/A;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_e
    iget-object v1, v0, LH/A;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_f
    const/4 v1, 0x0

    invoke-interface {v5, v1}, LH/W;->l(I)J

    move-result-wide v24

    invoke-interface {v5}, LH/W;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v24 .. v25}, Lz1/n;->l(J)I

    move-result v1

    goto :goto_d

    :cond_10
    invoke-static/range {v24 .. v25}, Lz1/n;->k(J)I

    move-result v1

    :goto_d
    invoke-direct {v0, v5, v1, v6}, LH/A;->j(LH/W;ILH/A$c;)V

    if-eqz v14, :cond_11

    invoke-virtual {v6}, LH/A$c;->a()[LH/z;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_11

    aget-object v11, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_12
    if-eqz p1, :cond_15

    const/16 v31, 0x20

    const/16 v32, 0x0

    const/16 v30, 0x0

    move/from16 v28, p11

    move/from16 v29, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v25, v5

    invoke-static/range {v24 .. v32}, LH/A$c;->l(LH/A$c;LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;IIIILjava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LH/A$c;->a()[LH/z;

    move-result-object v1

    array-length v11, v1

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_13

    aget-object v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual/range {v24 .. v24}, LH/A$c;->a()[LH/z;

    move-result-object v1

    array-length v11, v1

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v11, :cond_14

    aget-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v5, v1, v11, v6}, LH/A;->q(LH/A;LH/W;ZILjava/lang/Object;)V

    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_16
    invoke-interface {v5}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, LH/A;->n(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto/16 :goto_a

    :cond_17
    new-array v13, v10, [I

    if-eqz p1, :cond_1d

    if-eqz v12, :cond_1d

    iget-object v1, v0, LH/A;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LH/A;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v23

    if-le v2, v3, :cond_18

    new-instance v2, LH/A$f;

    invoke-direct {v2, v12}, LH/A$f;-><init>(LH/L;)V

    invoke-static {v1, v2}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v14, v0, LH/A;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_19

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/W;

    invoke-direct {v0, v13, v2}, LH/A;->r([ILH/W;)I

    move-result v3

    sub-int v3, p11, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    const/16 v11, 0x8

    invoke-static/range {v0 .. v5}, LH/A;->k(LH/A;LH/W;ILH/A$c;ILjava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v6}, LH/A;->q(LH/A;LH/W;ZILjava/lang/Object;)V

    const/16 v23, 0x1

    add-int/lit8 v1, v24, 0x1

    const/4 v11, -0x1

    goto :goto_12

    :cond_19
    const/16 v11, 0x8

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v29}, La9/n;->A([IIIIILjava/lang/Object;)V

    goto :goto_13

    :cond_1a
    const/16 v11, 0x8

    :goto_13
    iget-object v1, v0, LH/A;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, LH/A;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    new-instance v2, LH/A$d;

    invoke-direct {v2, v12}, LH/A$d;-><init>(LH/L;)V

    invoke-static {v1, v2}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v14, v0, LH/A;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_1c

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/W;

    invoke-direct {v0, v13, v2}, LH/A;->r([ILH/W;)I

    move-result v3

    add-int v3, p12, v3

    invoke-interface {v2}, LH/W;->j()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LH/A;->k(LH/A;LH/W;ILH/A$c;ILjava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v6}, LH/A;->q(LH/A;LH/W;ZILjava/lang/Object;)V

    const/16 v23, 0x1

    add-int/lit8 v1, v24, 0x1

    goto :goto_14

    :cond_1c
    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v29}, La9/n;->A([IIIIILjava/lang/Object;)V

    goto :goto_15

    :cond_1d
    const/16 v11, 0x8

    :cond_1e
    :goto_15
    iget-object v1, v0, LH/A;->d:Landroidx/collection/W;

    iget-object v2, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_28

    const/4 v4, 0x0

    :goto_16
    aget-wide v5, v1, v4

    not-long v14, v5

    shl-long v14, v14, v20

    and-long/2addr v14, v5

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_27

    sub-int v14, v4, v3

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v14, :cond_26

    and-long v26, v24, v18

    cmp-long v6, v26, v16

    if-gez v6, :cond_25

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    aget-object v6, v2, v6

    iget-object v15, v0, LH/A;->a:Landroidx/collection/V;

    invoke-virtual {v15, v6}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH/A$c;

    if-nez v15, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    move/from16 p7, v11

    invoke-interface {v9, v6}, LH/L;->c(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v26, v1

    invoke-virtual {v15}, LH/A$c;->g()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v1}, LH/A$c;->j(I)V

    invoke-virtual {v15}, LH/A$c;->g()I

    move-result v1

    sub-int v1, v10, v1

    move-object/from16 v27, v2

    invoke-virtual {v15}, LH/A$c;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v1}, LH/A$c;->i(I)V

    const/4 v1, -0x1

    if-ne v11, v1, :cond_21

    invoke-virtual {v15}, LH/A$c;->a()[LH/z;

    move-result-object v2

    array-length v11, v2

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v11, :cond_20

    aget-object v28, v2, v15

    const/16 v23, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_20
    invoke-direct {v0, v6}, LH/A;->n(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {v15}, LH/A$c;->b()Lz1/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz1/b;->r()J

    move-result-wide v35

    invoke-virtual {v15}, LH/A$c;->d()I

    move-result v33

    invoke-virtual {v15}, LH/A$c;->g()I

    move-result v34

    move-object/from16 v31, p6

    move/from16 v32, v11

    invoke-virtual/range {v31 .. v36}, LH/Z;->a(IIIJ)LH/W;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LH/W;->d(Z)V

    move/from16 v23, v1

    invoke-virtual {v15}, LH/A$c;->a()[LH/z;

    move-result-object v1

    move-object/from16 v34, v2

    array-length v2, v1

    move-object/from16 p10, v1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v2, :cond_22

    aget-object v28, p10, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v23, 0x1

    goto :goto_19

    :cond_22
    if-eqz v12, :cond_23

    invoke-interface {v12, v6}, LH/L;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v11, v1, :cond_23

    invoke-direct {v0, v6}, LH/A;->n(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_23
    invoke-virtual {v15}, LH/A$c;->c()I

    move-result v39

    move/from16 v37, p11

    move/from16 v38, p12

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move-object/from16 v33, v15

    invoke-virtual/range {v33 .. v39}, LH/A$c;->k(LH/W;Lkotlinx/coroutines/CoroutineScope;LJ0/X;III)V

    move-object/from16 v1, v34

    iget v2, v0, LH/A;->c:I

    if-ge v11, v2, :cond_24

    iget-object v2, v0, LH/A;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    iget-object v2, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_25
    :goto_1a
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 p7, v11

    :goto_1b
    shr-long v24, v24, p7

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move/from16 v11, p7

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_17

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v1, 0x1

    if-ne v14, v11, :cond_29

    goto :goto_1c

    :cond_27
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    const/4 v1, 0x1

    :goto_1c
    if-eq v4, v3, :cond_29

    add-int/2addr v4, v1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_16

    :cond_28
    const/4 v1, 0x1

    :cond_29
    iget-object v2, v0, LH/A;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v0, LH/A;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_2a

    new-instance v1, LH/A$g;

    invoke-direct {v1, v9}, LH/A$g;-><init>(LH/L;)V

    invoke-static {v2, v1}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2a
    iget-object v1, v0, LH/A;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/W;

    iget-object v5, v0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {v4}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, LH/A$c;

    invoke-direct {v0, v13, v4}, LH/A;->r([ILH/W;)I

    move-result v6

    if-eqz p8, :cond_2b

    invoke-static {v8}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH/W;

    invoke-direct {v0, v10}, LH/A;->g(LH/W;)I

    move-result v10

    goto :goto_1e

    :cond_2b
    invoke-virtual {v5}, LH/A$c;->f()I

    move-result v10

    :goto_1e
    sub-int/2addr v10, v6

    invoke-virtual {v5}, LH/A$c;->c()I

    move-result v5

    move/from16 v6, p2

    invoke-interface {v4, v10, v5, v6, v7}, LH/W;->i(IIII)V

    const/4 v5, 0x1

    if-eqz p1, :cond_2c

    invoke-direct {v0, v4, v5}, LH/A;->p(LH/W;Z)V

    :cond_2c
    add-int/2addr v3, v5

    goto :goto_1d

    :cond_2d
    move/from16 v6, p2

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v24 .. v29}, La9/n;->A([IIIIILjava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    move/from16 v6, p2

    :goto_1f
    iget-object v1, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    new-instance v2, LH/A$e;

    invoke-direct {v2, v9}, LH/A$e;-><init>(LH/L;)V

    invoke-static {v1, v2}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2f
    iget-object v1, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/W;

    iget-object v5, v0, LH/A;->a:Landroidx/collection/V;

    invoke-interface {v4}, LH/W;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, LH/A$c;

    invoke-direct {v0, v13, v4}, LH/A;->r([ILH/W;)I

    move-result v9

    invoke-virtual {v5}, LH/A$c;->e()I

    move-result v10

    invoke-interface {v4}, LH/W;->j()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v5}, LH/A$c;->c()I

    move-result v5

    invoke-interface {v4, v10, v5, v6, v7}, LH/W;->i(IIII)V

    const/4 v5, 0x1

    if-eqz p1, :cond_30

    invoke-direct {v0, v4, v5}, LH/A;->p(LH/W;Z)V

    :cond_30
    add-int/2addr v3, v5

    goto :goto_20

    :cond_31
    iget-object v1, v0, LH/A;->g:Ljava/util/List;

    invoke-static {v1}, La9/v;->Z(Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    invoke-interface {v8, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LH/A;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LH/A;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LH/A;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LH/A;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LH/A;->d:Landroidx/collection/W;

    invoke-virtual {v0}, Landroidx/collection/W;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-direct {p0}, LH/A;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, LH/A;->b:LH/L;

    const/4 v0, -0x1

    iput v0, p0, LH/A;->c:I

    return-void
.end method
