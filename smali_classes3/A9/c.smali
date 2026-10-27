.class public abstract LA9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, LA9/c;->i(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Ljava/lang/String;Z)J
    .locals 0

    invoke-static {p0, p1}, LA9/c;->p(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LA9/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final j(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, LA9/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LA9/c;->n(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ls9/m;->q(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final l(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LA9/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, LA9/c;->o(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final n(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method private static final o(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final p(Ljava/lang/String;Z)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_20

    sget-object v7, LA9/a;->b:LA9/a$a;

    invoke-virtual {v7}, LA9/a$a;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-lez v1, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    const/4 v2, 0x2

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-static {v0, v3, v10, v2, v13}, Lz9/s;->X0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    const-string v15, "No components"

    if-le v6, v1, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const-string v5, "Unexpected order of duration components"

    const/16 v16, 0x1

    const/16 v11, 0x3a

    const/16 v2, 0x30

    const-string v10, "substring(...)"

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-ne v3, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v6, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x54

    if-ne v7, v12, :cond_4

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v7, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v2, v12, :cond_5

    if-ge v12, v11, :cond_5

    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_5

    :cond_5
    const-string v15, "+-."

    move/from16 v18, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    invoke-static {v15, v12, v2, v11, v6}, Lz9/s;->Z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    const/16 v2, 0x30

    const/16 v11, 0x3a

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v11, 0x2

    :cond_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    if-ltz v1, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_b

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v3}, LA9/f;->d(CZ)LA9/d;

    move-result-object v7

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v20

    sget-object v12, LA9/d;->e:LA9/d;

    if-ne v7, v12, :cond_a

    if-lez v2, :cond_a

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LA9/c;->q(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v7}, LA9/c;->t(JLA9/d;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, LA9/a;->G(JJ)J

    move-result-wide v8

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v7}, LA9/c;->r(DLA9/d;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, LA9/a;->G(JJ)J

    move-result-wide v8

    :goto_7
    move-object v4, v7

    move/from16 v6, v18

    const/16 v2, 0x30

    const/16 v11, 0x3a

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, LA9/c;->q(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v7}, LA9/c;->t(JLA9/d;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, LA9/a;->G(JJ)J

    move-result-wide v8

    goto :goto_7

    :cond_b
    move-object v4, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    move/from16 v18, v6

    const/4 v6, 0x0

    if-nez p1, :cond_1e

    sub-int v2, v18, v1

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v2, v5

    const/4 v5, 0x1

    move-object v3, v2

    const-string v2, "Infinity"

    move-object v11, v3

    const/4 v3, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v5}, Lz9/s;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, LA9/a$a;->a()J

    move-result-wide v8

    goto/16 :goto_10

    :cond_f
    xor-int/lit8 v2, v12, 0x1

    if-eqz v12, :cond_11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_11

    invoke-static {v0}, Lz9/s;->y1(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v18, -0x1

    if-eq v1, v2, :cond_10

    move v4, v2

    move/from16 v3, v16

    :goto_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v3, v2

    move/from16 v4, v18

    goto :goto_8

    :goto_9
    if-ge v1, v4, :cond_1c

    if-eqz v2, :cond_12

    if-eqz v3, :cond_12

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x20

    if-ne v2, v7, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    move v2, v1

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x3a

    if-gt v6, v7, :cond_13

    if-ge v7, v12, :cond_13

    goto :goto_c

    :cond_13
    const/16 v15, 0x2e

    if-ne v7, v15, :cond_15

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    const/16 v12, 0x3a

    :cond_15
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    move v7, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v7, v15, :cond_16

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v6, 0x61

    if-gt v6, v15, :cond_16

    const/16 v6, 0x7b

    if-ge v15, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x30

    goto :goto_d

    :cond_16
    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, LA9/f;->e(Ljava/lang/String;)LA9/d;

    move-result-object v6

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    move-object/from16 v5, v18

    if-lez v2, :cond_1a

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v13

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v6}, LA9/c;->t(JLA9/d;)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, LA9/a;->G(JJ)J

    move-result-wide v8

    move-object/from16 v12, v17

    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3, v6}, LA9/c;->r(DLA9/d;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LA9/a;->G(JJ)J

    move-result-wide v8

    if-lt v1, v4, :cond_19

    move/from16 v3, p1

    move-object v5, v6

    move-object v13, v12

    :goto_f
    move/from16 v2, v16

    const/16 v6, 0x30

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 p1, v3

    move-object v12, v13

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, LA9/c;->t(JLA9/d;)J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, LA9/a;->G(JJ)J

    move-result-wide v8

    move/from16 v3, p1

    move-object v5, v6

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    :goto_10
    if-eqz v14, :cond_1d

    invoke-static {v8, v9}, LA9/a;->L(J)J

    move-result-wide v0

    return-wide v0

    :cond_1d
    return-wide v8

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const-string v5, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, v4, v2, v1}, Lz9/s;->Z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int v6, v0, v5

    const/16 v7, 0x3a

    const/16 v8, 0x30

    const/16 v9, 0x10

    if-le v6, v9, :cond_5

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_1

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/16 v11, 0x31

    if-gt v11, v10, :cond_5

    if-ge v10, v7, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v0, v6

    if-le v5, v9, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v5, "+"

    invoke-static {p0, v5, v4, v2, v1}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-le v0, v3, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v8, v0, :cond_6

    if-ge v0, v7, :cond_6

    invoke-static {p0, v3}, Lz9/s;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r(DLA9/d;)J
    .locals 4

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA9/d;->b:LA9/d;

    invoke-static {p0, p1, p2, v0}, LA9/e;->a(DLA9/d;LA9/d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lo9/a;->f(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LA9/d;->d:LA9/d;

    invoke-static {p0, p1, p2, v0}, LA9/e;->a(DLA9/d;LA9/d;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lo9/a;->f(D)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->k(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILA9/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA9/d;->e:LA9/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, LA9/d;->b:LA9/d;

    invoke-static {v0, v1, p1, p0}, LA9/e;->c(JLA9/d;LA9/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LA9/c;->t(JLA9/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(JLA9/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA9/d;->b:LA9/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LA9/e;->c(JLA9/d;LA9/d;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LA9/e;->c(JLA9/d;LA9/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, LA9/d;->d:LA9/d;

    invoke-static {p0, p1, p2, v0}, LA9/e;->b(JLA9/d;LA9/d;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ls9/m;->q(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LA9/c;->j(J)J

    move-result-wide p0

    return-wide p0
.end method
