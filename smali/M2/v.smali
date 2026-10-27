.class public abstract LM2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFFFLM2/c;Ljava/util/List;)LM2/u;
    .locals 1

    const-string v0, "rounding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LM2/v;->f(IFFF)[F

    move-result-object p0

    invoke-static {p0, p4, p5, p2, p3}, LM2/v;->b([FLM2/c;Ljava/util/List;FF)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final b([FLM2/c;Ljava/util/List;FF)LM2/u;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "vertices"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rounding"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v4, 0x6

    if-lt v2, v4, :cond_e

    array-length v2, v0

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v4

    array-length v6, v0

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    div-int/2addr v6, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/c;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v10

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v18, v3

    :goto_3
    add-int v10, v9, v6

    sub-int/2addr v10, v5

    rem-int/2addr v10, v6

    mul-int/2addr v10, v4

    add-int/lit8 v20, v9, 0x1

    rem-int v11, v20, v6

    mul-int/2addr v11, v4

    move v12, v11

    new-instance v11, LM2/t;

    aget v13, v0, v10

    add-int/2addr v10, v5

    aget v10, v0, v10

    invoke-static {v13, v10}, Landroidx/collection/h;->b(FF)J

    move-result-wide v13

    mul-int/lit8 v9, v9, 0x2

    aget v10, v0, v9

    add-int/2addr v9, v5

    aget v9, v0, v9

    invoke-static {v10, v9}, Landroidx/collection/h;->b(FF)J

    move-result-wide v9

    aget v15, v0, v12

    add-int/2addr v12, v5

    aget v12, v0, v12

    invoke-static {v15, v12}, Landroidx/collection/h;->b(FF)J

    move-result-wide v16

    const/16 v19, 0x0

    move-wide v12, v13

    move-wide v14, v9

    invoke-direct/range {v11 .. v19}, LM2/t;-><init>(JJJLM2/c;Lkotlin/jvm/internal/k;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto :goto_1

    :cond_4
    invoke-static {v8, v6}, Ls9/m;->y(II)Ls9/i;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v1

    check-cast v9, La9/T;

    invoke-virtual {v9}, La9/T;->a()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/t;

    invoke-virtual {v10}, LM2/t;->f()F

    move-result v10

    add-int/lit8 v11, v9, 0x1

    rem-int/2addr v11, v6

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/t;

    invoke-virtual {v12}, LM2/t;->f()F

    move-result v12

    add-float/2addr v10, v12

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/t;

    invoke-virtual {v12}, LM2/t;->e()F

    move-result v12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM2/t;

    invoke-virtual {v13}, LM2/t;->e()F

    move-result v13

    add-float/2addr v12, v13

    mul-int/2addr v9, v4

    aget v13, v0, v9

    add-int/2addr v9, v5

    aget v9, v0, v9

    mul-int/2addr v11, v4

    aget v14, v0, v11

    add-int/2addr v11, v5

    aget v11, v0, v11

    sub-float/2addr v13, v14

    sub-float/2addr v9, v11

    invoke-static {v13, v9}, LM2/x;->d(FF)F

    move-result v9

    cmpl-float v11, v10, v9

    if-lez v11, :cond_5

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    goto :goto_5

    :cond_5
    cmpl-float v11, v12, v9

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v11, :cond_6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sub-float/2addr v9, v10

    sub-float/2addr v12, v10

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v11, v9}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    goto :goto_5

    :cond_6
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v9

    :goto_5
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    move v1, v8

    :goto_6
    if-ge v1, v6, :cond_9

    new-instance v9, Landroidx/collection/G;

    invoke-direct {v9, v4}, Landroidx/collection/G;-><init>(I)V

    move v10, v8

    :goto_7
    if-ge v10, v4, :cond_8

    add-int v11, v1, v6

    sub-int/2addr v11, v5

    add-int/2addr v11, v10

    rem-int/2addr v11, v6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ8/v;

    invoke-virtual {v11}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v11}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM2/t;

    invoke-virtual {v13}, LM2/t;->f()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/t;

    invoke-virtual {v12}, LM2/t;->e()F

    move-result v12

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM2/t;

    invoke-virtual {v14}, LM2/t;->f()F

    move-result v14

    sub-float/2addr v12, v14

    mul-float/2addr v12, v11

    add-float/2addr v13, v12

    invoke-virtual {v9, v13}, Landroidx/collection/G;->g(F)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/t;

    invoke-virtual {v9, v8}, Landroidx/collection/i;->b(I)F

    move-result v11

    invoke-virtual {v9, v5}, Landroidx/collection/i;->b(I)F

    move-result v9

    invoke-virtual {v10, v11, v9}, LM2/t;->d(FF)Ljava/util/List;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v8, v6, :cond_a

    add-int v3, v8, v6

    sub-int/2addr v3, v5

    rem-int/2addr v3, v6

    add-int/lit8 v9, v8, 0x1

    rem-int v10, v9, v6

    mul-int/lit8 v11, v8, 0x2

    aget v12, v0, v11

    add-int/2addr v11, v5

    aget v11, v0, v11

    invoke-static {v12, v11}, Landroidx/collection/h;->b(FF)J

    move-result-wide v11

    mul-int/2addr v3, v4

    aget v13, v0, v3

    add-int/2addr v3, v5

    aget v3, v0, v3

    invoke-static {v13, v3}, Landroidx/collection/h;->b(FF)J

    move-result-wide v13

    mul-int/lit8 v3, v10, 0x2

    aget v15, v0, v3

    add-int/2addr v3, v5

    aget v3, v0, v3

    invoke-static {v15, v3}, Landroidx/collection/h;->b(FF)J

    move-result-wide v4

    invoke-static {v11, v12, v13, v14}, LM2/p;->j(JJ)J

    move-result-wide v13

    invoke-static {v4, v5, v11, v12}, LM2/p;->j(JJ)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, LM2/p;->a(JJ)Z

    move-result v19

    new-instance v13, LM2/g$a;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/t;

    invoke-virtual {v3}, LM2/t;->c()J

    move-result-wide v17

    const/16 v20, 0x0

    move-wide v15, v11

    invoke-direct/range {v13 .. v20}, LM2/g$a;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/k;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LM2/g$b;

    sget-object v4, LM2/d;->b:LM2/d$a;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/d;

    invoke-virtual {v5}, LM2/d;->d()F

    move-result v5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM2/d;

    invoke-virtual {v8}, LM2/d;->e()F

    move-result v8

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM2/d;

    invoke-virtual {v11}, LM2/d;->b()F

    move-result v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/d;

    invoke-virtual {v10}, LM2/d;->c()F

    move-result v10

    invoke-virtual {v4, v5, v8, v11, v10}, LM2/d$a;->b(FFFF)LM2/d;

    move-result-object v4

    invoke-static {v4}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LM2/g$b;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_a
    const/4 v2, 0x1

    cmpg-float v3, p3, v2

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    cmpg-float v2, p4, v2

    if-nez v2, :cond_c

    :goto_9
    invoke-static {v0}, LM2/v;->e([F)J

    move-result-wide v2

    goto :goto_a

    :cond_c
    invoke-static/range {p3 .. p4}, Landroidx/collection/h;->b(FF)J

    move-result-wide v2

    :goto_a
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v3, LM2/u;

    invoke-direct {v3, v1, v0, v2}, LM2/u;-><init>(Ljava/util/List;FF)V

    return-object v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(IFFFLM2/c;Ljava/util/List;ILjava/lang/Object;)LM2/u;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    sget-object p4, LM2/c;->d:LM2/c;

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move p2, p0

    move p3, p1

    invoke-static/range {p2 .. p7}, LM2/v;->a(IFFFLM2/c;Ljava/util/List;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([FLM2/c;Ljava/util/List;FFILjava/lang/Object;)LM2/u;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p1, LM2/c;->d:LM2/c;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LM2/v;->b([FLM2/c;Ljava/util/List;FF)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method private static final e([F)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v4, p0, v2

    add-float/2addr v0, v4

    add-int/lit8 v2, v2, 0x2

    aget v3, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/collection/h;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final f(IFFF)[F
    .locals 12

    mul-int/lit8 v0, p0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {}, LM2/x;->g()F

    move-result v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float v7, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v6 .. v11}, LM2/x;->l(FFJILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2, p3}, Landroidx/collection/h;->b(FF)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, LM2/p;->k(JJ)J

    move-result-wide v7

    add-int/lit8 p1, v2, 0x1

    invoke-static {v7, v8}, LM2/p;->g(J)F

    move-result v3

    aput v3, v0, v2

    add-int/2addr v2, v4

    invoke-static {v7, v8}, LM2/p;->h(J)F

    move-result v3

    aput v3, v0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method
