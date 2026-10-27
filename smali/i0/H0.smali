.class public abstract Li0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Li0/H0;->i(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Z)I
    .locals 0

    invoke-static {p0}, Li0/H0;->j(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ln0/o;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Li0/H0;->l(Ln0/o;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ln0/o;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li0/H0;->p(Ln0/o;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/H0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(J)Z
    .locals 0

    invoke-static {p0, p1}, Li0/H0;->s(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(I)Landroidx/collection/V;
    .locals 0

    invoke-static {p0}, Li0/H0;->t(I)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(J)J
    .locals 0

    invoke-static {p0, p1}, Li0/H0;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final j(Z)I
    .locals 0

    return p0
.end method

.method public static final k(Li0/r;)Li0/G0;
    .locals 1

    instance-of v0, p0, Li0/G0;

    if-eqz v0, :cond_0

    check-cast p0, Li0/G0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final l(Ln0/o;I)Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln0/o;->Q()Ln0/B;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ln0/B;->a(Ln0/B;)Ln0/q;

    move-result-object v2

    if-ltz p1, :cond_4

    new-instance v3, Li0/p0;

    invoke-direct {v3}, Li0/p0;-><init>()V

    invoke-virtual {v2}, Ln0/q;->n()[I

    move-result-object v2

    move v4, p1

    :goto_0
    invoke-virtual {p0, v4}, Ln0/B;->P(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ln0/B;->S(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v5, v0

    :goto_1
    if-eq v4, p1, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget v6, v2, v6

    if-ltz v6, :cond_1

    invoke-virtual {v3, v6}, Li0/p0;->i(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x3

    aget v4, v2, v4

    if-eqz v5, :cond_2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Li0/p0;->b:I

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Li0/p0;->g()I

    move-result v4

    goto :goto_0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln0/B;->d()V

    return-object v1

    :goto_3
    invoke-virtual {p0}, Ln0/B;->d()V

    throw p1
.end method

.method private static final m(Ln0/q;III)I
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln0/q;->n()[I

    move-result-object p0

    add-int/lit8 p1, p1, 0x3

    aget p1, p0, p1

    :goto_0
    if-lez p1, :cond_4

    if-ne p1, p2, :cond_2

    :goto_1
    return p2

    :cond_2
    if-ne p1, p3, :cond_3

    :goto_2
    return p3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected slot table structure"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public static final n(Ln0/B;ILandroidx/collection/V;)Ljava/util/List;
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lj0/g;->j(Landroidx/collection/V;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln0/B;->D()Ln0/o;

    move-result-object v4

    invoke-virtual {v4}, Ln0/o;->z()Ln0/q;

    move-result-object v4

    if-ltz v0, :cond_5

    new-instance v5, Li0/p0;

    invoke-direct {v5}, Li0/p0;-><init>()V

    invoke-virtual {v4}, Ln0/q;->n()[I

    move-result-object v4

    move-object/from16 v6, p0

    move v7, v0

    :goto_0
    invoke-static {v6, v7}, Li0/H0;->r(Ln0/B;I)Li0/D1;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    :cond_1
    if-eq v7, v0, :cond_2

    add-int/lit8 v8, v7, 0x1

    aget v8, v4, v8

    if-ltz v8, :cond_2

    invoke-virtual {v5, v8}, Li0/p0;->i(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x3

    aget v7, v4, v7

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v5, Li0/p0;->b:I

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Li0/p0;->g()I

    move-result v7

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, v1, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/h0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_3
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v0, v13

    aget-object v13, v4, v13

    const-string v15, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Li0/D1;

    invoke-virtual {v3, v14}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v14, v13}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    if-ne v10, v11, :cond_9

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final o(Ln0/o;Li0/v;)Ljava/lang/Integer;
    .locals 12

    const/16 v0, 0xf

    invoke-virtual {p0}, Ln0/o;->Q()Ln0/B;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ln0/o;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Ln0/B;->h(I)I

    move-result v3

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_9

    invoke-virtual {p0, v3}, Ln0/o;->J(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_6

    invoke-static {p0}, Ln0/o;->r(Ln0/o;)[I

    move-result-object v6

    add-int/lit8 v7, v3, 0x5

    aget v6, v6, v7

    if-eq v6, v5, :cond_6

    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v7

    and-int/lit8 v8, v6, 0xf

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v6, v6, 0x4

    if-le v8, v0, :cond_1

    invoke-static {v7}, Ln0/q;->a(Ln0/q;)Landroidx/collection/I;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/m;->c(I)I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_6

    invoke-static {p0}, Ln0/o;->s(Ln0/o;)[Ljava/lang/Object;

    move-result-object v9

    add-int v10, v6, v7

    aget-object v9, v9, v10

    sget-object v10, Li0/r;->a:Li0/r$a;

    invoke-virtual {v10}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    instance-of v10, v9, Li0/T1;

    if-eqz v10, :cond_2

    check-cast v9, Li0/T1;

    goto :goto_3

    :cond_2
    move-object v9, v4

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Li0/T1;->b()Li0/S1;

    move-result-object v9

    goto :goto_4

    :cond_3
    move-object v9, v4

    :goto_4
    instance-of v10, v9, Li0/G0$a;

    if-eqz v10, :cond_4

    check-cast v9, Li0/G0$a;

    goto :goto_5

    :cond_4
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Li0/G0$a;->a()Li0/G0$b;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v1, v3}, Ln0/B;->h(I)I

    move-result v6

    if-eq v6, v5, :cond_7

    invoke-virtual {p0, v3}, Ln0/o;->J(I)I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    move v3, v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ln0/B;->R(I)I

    move-result v6

    move v11, v6

    move v6, v3

    move v3, v11

    :goto_6
    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v6}, Ln0/B;->U(I)I

    move-result v6

    if-eq v6, v5, :cond_9

    if-ne v6, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v6}, Ln0/B;->R(I)I

    move-result v3

    goto :goto_6

    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ln0/B;->d()V

    return-object v4

    :goto_8
    invoke-virtual {v1}, Ln0/B;->d()V

    throw p0
.end method

.method private static final p(Ln0/o;JJ)J
    .locals 12

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v1

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v2

    const-string v3, "Traversing parent of group not in the slot table: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v2, v6, :cond_6

    invoke-static/range {p3 .. p4}, Ln0/f;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_1

    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Ln0/f;->b(J)I

    move-result v7

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v8

    move v9, v7

    :goto_0
    if-lez v9, :cond_3

    if-ne v9, v2, :cond_2

    return-wide p3

    :cond_2
    add-int/lit8 v9, v9, 0x2

    aget v9, v8, v9

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li0/t;->b(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, p2}, Ln0/f;->a(J)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v2

    :goto_2
    invoke-static/range {p3 .. p4}, Ln0/f;->b(J)I

    move-result v7

    if-ne v7, v6, :cond_c

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v7

    if-ne v7, v6, :cond_7

    invoke-static/range {p3 .. p4}, Ln0/f;->a(J)I

    move-result v3

    goto :goto_5

    :cond_7
    invoke-static/range {p3 .. p4}, Ln0/f;->a(J)I

    move-result v7

    invoke-static {p1, p2}, Ln0/f;->b(J)I

    move-result v8

    invoke-virtual {v0}, Ln0/q;->n()[I

    move-result-object v9

    move v10, v8

    :goto_3
    if-lez v10, :cond_9

    if-ne v10, v7, :cond_8

    return-wide p1

    :cond_8
    add-int/lit8 v10, v10, 0x2

    aget v10, v9, v10

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li0/t;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p3 .. p4}, Ln0/f;->a(J)I

    move-result v3

    goto :goto_5

    :cond_c
    invoke-static/range {p3 .. p4}, Ln0/f;->b(J)I

    move-result v3

    :goto_5
    if-ne v2, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    if-ne v2, v6, :cond_e

    move v7, v6

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v2, 0x2

    aget v7, v1, v7

    :goto_6
    if-ne v3, v6, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v3, 0x2

    aget v6, v1, v6

    :goto_7
    if-ne v7, v3, :cond_10

    goto/16 :goto_c

    :cond_10
    if-ne v6, v2, :cond_11

    goto/16 :goto_b

    :cond_11
    if-eq v7, v6, :cond_17

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result v8

    invoke-virtual {v0, v2, v8}, Ln0/q;->i(II)I

    move-result v8

    invoke-virtual {p0}, Ln0/o;->E()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Ln0/q;->i(II)I

    move-result p0

    if-le v8, p0, :cond_14

    sub-int/2addr v8, p0

    move p0, v4

    :goto_8
    if-ge p0, v8, :cond_12

    add-int/lit8 v2, v7, 0x2

    aget v2, v1, v2

    add-int/lit8 p0, p0, 0x1

    move v11, v7

    move v7, v2

    move v2, v11

    goto :goto_8

    :cond_12
    if-ne v2, v3, :cond_13

    goto :goto_c

    :cond_13
    move p0, v6

    move v6, v3

    move v3, p0

    move p0, v2

    move v2, v7

    goto :goto_a

    :cond_14
    sub-int/2addr p0, v8

    move v8, v4

    :goto_9
    if-ge v8, p0, :cond_15

    add-int/lit8 v3, v6, 0x2

    aget v3, v1, v3

    add-int/lit8 v8, v8, 0x1

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_9

    :cond_15
    if-ne v3, v2, :cond_13

    goto :goto_b

    :goto_a
    if-eq v2, v3, :cond_16

    add-int/lit8 p0, v2, 0x2

    aget p0, v1, p0

    add-int/lit8 v6, v3, 0x2

    aget v6, v1, v6

    move v11, v2

    move v2, p0

    move p0, v11

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_a

    :cond_16
    move v7, v2

    move v3, v6

    move v2, p0

    :cond_17
    if-eq v2, v3, :cond_18

    move v4, v5

    :cond_18
    const-string p0, "Unexpected slot table structure"

    if-nez v4, :cond_19

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0, v7, v2, v3}, Li0/H0;->m(Ln0/q;III)I

    move-result v0

    if-ne v0, v2, :cond_1a

    :goto_b
    return-wide p1

    :cond_1a
    if-ne v0, v3, :cond_1b

    :goto_c
    return-wide p3

    :cond_1b
    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Li0/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li0/u0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li0/u0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li0/u0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li0/u0;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li0/H0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Li0/u0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Li0/H0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final r(Ln0/B;I)Li0/D1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln0/B;->t(II)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li0/D1;

    if-eqz p1, :cond_0

    check-cast p0, Li0/D1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final s(J)Z
    .locals 0

    invoke-static {p0, p1}, Ln0/f;->b(J)I

    move-result p0

    const/4 p1, -0x8

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t(I)Landroidx/collection/V;
    .locals 1

    new-instance v0, Landroidx/collection/V;

    invoke-direct {v0, p0}, Landroidx/collection/V;-><init>(I)V

    invoke-static {v0}, Lj0/b;->d(Landroidx/collection/V;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method private static final u(J)J
    .locals 4

    invoke-static {p0, p1}, Ln0/f;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Ln0/f;->b(J)I

    move-result p0

    rsub-int/lit8 p0, p0, -0xa

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p0}, LZ8/F;->b(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
