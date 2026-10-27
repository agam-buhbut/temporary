.class final Li0/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final d:Ll0/b;

.field private final e:Ljava/util/List;

.field private final f:Landroidx/collection/K;

.field private final g:LZ8/o;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/J0;->a:Ljava/util/List;

    iput p2, p0, Li0/J0;->b:I

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    iput-object v0, p0, Li0/J0;->d:Ll0/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "Invalid start index"

    invoke-static {p2}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Li0/J0;->e:Ljava/util/List;

    new-instance p2, Landroidx/collection/K;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Li0/J0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/h;

    invoke-virtual {v2}, Ln0/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln0/f;->b(J)I

    move-result v3

    new-instance v4, Lk0/b;

    invoke-virtual {v2}, Ln0/h;->d()I

    move-result v5

    invoke-direct {v4, v1, v0, v5}, Lk0/b;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln0/h;->d()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, Li0/J0;->f:Landroidx/collection/K;

    new-instance p1, Li0/J0$a;

    invoke-direct {p1, p0}, Li0/J0$a;-><init>(Li0/J0;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Li0/J0;->g:LZ8/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Li0/J0;->c:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/J0;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Landroidx/collection/V;
    .locals 0

    iget-object p0, p0, Li0/J0;->g:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/b;

    invoke-virtual {p0}, Lj0/b;->p()Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)Ln0/h;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Li0/u0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Li0/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Li0/J0;->c()Landroidx/collection/V;

    move-result-object p0

    invoke-static {p0, v0}, Lj0/b;->l(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/h;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Li0/J0;->b:I

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Li0/J0;->e:Ljava/util/List;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Li0/J0;->a:Ljava/util/List;

    iget-object p0, p0, Li0/J0;->d:Ll0/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll0/b;->c(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/h;

    invoke-virtual {p0}, Ln0/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Li0/J0;->d:Ll0/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll0/b;->d(IZ)V

    return-void
.end method

.method public final i(Ln0/h;)I
    .locals 2

    iget-object p0, p0, Li0/J0;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ln0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln0/f;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/b;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Ln0/h;)Z
    .locals 0

    iget-object p0, p0, Li0/J0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Ln0/h;I)V
    .locals 3

    iget-object p0, p0, Li0/J0;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ln0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln0/f;->b(J)I

    move-result p1

    new-instance v0, Lk0/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lk0/b;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v0, v0, Li0/J0;->f:Landroidx/collection/K;

    iget-object v12, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move v14, v10

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v0, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lk0/b;

    move-wide/from16 v21, v8

    invoke-virtual {v7}, Lk0/b;->b()I

    move-result v8

    if-gt v1, v8, :cond_0

    add-int v9, v1, p3

    if-ge v8, v9, :cond_0

    sub-int/2addr v8, v1

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lk0/b;->e(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int v8, v8, p3

    invoke-virtual {v7, v8}, Lk0/b;->e(I)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    move-wide/from16 v21, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_3
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-le v2, v1, :cond_a

    iget-object v0, v0, Li0/J0;->f:Landroidx/collection/K;

    iget-object v3, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move v5, v10

    :goto_4
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_9

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_8

    and-long v12, v6, v17

    cmp-long v12, v12, v15

    if-gez v12, :cond_7

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    aget-object v12, v3, v12

    check-cast v12, Lk0/b;

    invoke-virtual {v12}, Lk0/b;->b()I

    move-result v13

    if-gt v1, v13, :cond_6

    add-int v14, v1, p3

    if-ge v13, v14, :cond_6

    sub-int/2addr v13, v1

    add-int/2addr v13, v2

    invoke-virtual {v12, v13}, Lk0/b;->e(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v13, :cond_7

    if-ge v13, v2, :cond_7

    sub-int v13, v13, p3

    invoke-virtual {v12, v13}, Lk0/b;->e(I)V

    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v11, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final m(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v0, v0, Li0/J0;->f:Landroidx/collection/K;

    iget-object v12, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v13, v0

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move v14, v10

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v0, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lk0/b;

    move-wide/from16 v21, v8

    invoke-virtual {v7}, Lk0/b;->c()I

    move-result v8

    if-ne v8, v1, :cond_0

    invoke-virtual {v7, v2}, Lk0/b;->f(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lk0/b;->f(I)V

    goto :goto_2

    :cond_1
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_1

    :cond_3
    move/from16 v20, v7

    move-wide/from16 v21, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    move-wide/from16 v21, v8

    :goto_3
    if-eq v14, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-le v2, v1, :cond_a

    iget-object v0, v0, Li0/J0;->f:Landroidx/collection/K;

    iget-object v3, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move v5, v10

    :goto_4
    aget-wide v6, v0, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_9

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v10

    :goto_5
    if-ge v9, v8, :cond_8

    and-long v12, v6, v17

    cmp-long v12, v12, v15

    if-gez v12, :cond_7

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v9

    aget-object v12, v3, v12

    check-cast v12, Lk0/b;

    invoke-virtual {v12}, Lk0/b;->c()I

    move-result v13

    if-ne v13, v1, :cond_6

    invoke-virtual {v12, v2}, Lk0/b;->f(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v13, :cond_7

    if-ge v13, v2, :cond_7

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Lk0/b;->f(I)V

    :cond_7
    :goto_6
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v11, :cond_a

    :cond_9
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Li0/J0;->c:I

    return-void
.end method

.method public final o(Ln0/h;)I
    .locals 2

    iget-object p0, p0, Li0/J0;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ln0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln0/f;->b(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final p(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Li0/J0;->f:Landroidx/collection/K;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lk0/b;->b()I

    move-result v4

    invoke-virtual {v2}, Lk0/b;->a()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v2, v1}, Lk0/b;->d(I)V

    if-eqz v5, :cond_3

    iget-object v0, v0, Li0/J0;->f:Landroidx/collection/K;

    iget-object v1, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lk0/b;

    invoke-virtual {v13}, Lk0/b;->b()I

    move-result v14

    if-lt v14, v4, :cond_0

    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v13}, Lk0/b;->b()I

    move-result v14

    add-int/2addr v14, v5

    if-ltz v14, :cond_0

    invoke-virtual {v13, v14}, Lk0/b;->e(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final q(Ln0/h;)I
    .locals 2

    iget-object p0, p0, Li0/J0;->f:Landroidx/collection/K;

    invoke-virtual {p1}, Ln0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln0/f;->b(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk0/b;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ln0/h;->d()I

    move-result p0

    return p0
.end method
