.class final Le0/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/t7$a;
    }
.end annotation


# instance fields
.field private final a:LD/j$e;

.field private final b:F


# direct methods
.method public constructor <init>(LD/j$e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t7;->a:LD/j$e;

    iput p2, p0, Le0/t7;->b:F

    return-void
.end method

.method public static synthetic a(Ljava/util/List;LZ0/S;[I[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le0/t7;->b(Ljava/util/List;LZ0/S;[I[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;LZ0/S;[I[ILZ0/k0$a;)Lkotlin/Unit;
    .locals 12

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v3

    sget-object v4, Le0/t7$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-static {p0}, La9/v;->p(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v3, p2, v3

    aget v4, p2, v2

    :goto_1
    sub-int/2addr v3, v4

    goto :goto_2

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_2
    if-lez v2, :cond_0

    add-int/lit8 v3, v2, -0x1

    aget v3, p2, v3

    aget v4, p2, v2

    goto :goto_1

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LZ0/k0;

    aget v4, p3, v2

    add-int v7, v4, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v11}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Le0/t7;->a:LD/j$e;

    invoke-interface {v3}, LD/j$e;->a()F

    move-result v3

    invoke-interface {v1, v3}, Lz1/d;->w0(F)I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    new-array v8, v6, [Lz1/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Le0/w0;

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ0/O;

    invoke-interface {v14}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Le0/w0;

    if-eqz v15, :cond_0

    move-object v13, v14

    check-cast v13, Le0/w0;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_1

    new-instance v14, Le0/w0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Le0/w0;-><init>(FLv/b;LC0/e$c;ILkotlin/jvm/internal/k;)V

    move-object v13, v14

    :cond_1
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [Lv/b;

    move v14, v11

    :goto_2
    if-ge v14, v9, :cond_3

    aget-object v15, v10, v14

    invoke-virtual {v15}, Le0/w0;->a()Lv/b;

    move-result-object v15

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lz1/b;->n(J)I

    move-result v9

    invoke-static/range {p3 .. p4}, Lz1/b;->l(J)I

    move-result v10

    const/4 v14, 0x0

    move v15, v11

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v14

    :goto_3
    if-ge v15, v6, :cond_5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, LZ0/O;

    invoke-static {v13}, Le0/v0;->d(LZ0/s;)Le0/w0;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Le0/v0;->e(Le0/w0;)F

    move-result v20

    cmpl-float v21, v20, v14

    if-lez v21, :cond_4

    add-float v19, v19, v20

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_4
    sub-int v18, v10, v17

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v14

    invoke-interface {v13, v14}, LZ0/s;->j0(I)I

    move-result v13

    invoke-static {v13, v11}, Ls9/m;->e(II)I

    move-result v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, p3

    invoke-static/range {v21 .. v28}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lz1/b;->a(J)Lz1/b;

    move-result-object v14

    aput-object v14, v8, v15

    aput v13, v7, v15

    sub-int v14, v18, v13

    invoke-static {v14, v11}, Ls9/m;->e(II)I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v13, v13, v18

    add-int v17, v17, v13

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    if-nez v16, :cond_6

    sub-int v17, v17, v18

    move-object/from16 v19, v12

    move v12, v11

    goto/16 :goto_a

    :cond_6
    const v3, 0x7fffffff

    if-eq v10, v3, :cond_7

    move v14, v10

    goto :goto_5

    :cond_7
    move v14, v9

    :goto_5
    add-int/lit8 v15, v16, -0x1

    move/from16 v18, v14

    int-to-long v13, v15

    mul-long/2addr v4, v13

    sub-int v14, v18, v17

    int-to-long v13, v14

    sub-long/2addr v13, v4

    move-wide/from16 v21, v4

    const-wide/16 v3, 0x0

    invoke-static {v13, v14, v3, v4}, Ls9/m;->f(JJ)J

    move-result-wide v3

    long-to-float v5, v3

    div-float v5, v5, v19

    move v13, v11

    :goto_6
    if-ge v13, v6, :cond_8

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ0/O;

    invoke-static {v14}, Le0/v0;->d(LZ0/s;)Le0/w0;

    move-result-object v14

    invoke-static {v14}, Le0/v0;->e(Le0/w0;)F

    move-result v14

    mul-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v19, v12

    int-to-long v11, v14

    sub-long/2addr v3, v11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v19

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v19, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v6, :cond_b

    aget-object v13, v8, v11

    if-nez v13, :cond_a

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ0/O;

    invoke-static {v13}, Le0/v0;->d(LZ0/s;)Le0/w0;

    move-result-object v13

    invoke-static {v13}, Le0/v0;->e(Le0/w0;)F

    move-result v13

    invoke-static {v3, v4}, Lo9/a;->b(J)I

    move-result v14

    move-wide/from16 v23, v3

    int-to-long v3, v14

    sub-long v3, v23, v3

    mul-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const v15, 0x7fffffff

    if-eq v13, v15, :cond_9

    move/from16 v27, v13

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    :goto_8
    const/16 v31, 0xc

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, p3

    move/from16 v28, v13

    invoke-static/range {v25 .. v32}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lz1/b;->a(J)Lz1/b;

    move-result-object v13

    aput-object v13, v8, v11

    aput v28, v7, v11

    add-int v12, v12, v28

    goto :goto_9

    :cond_a
    move-wide/from16 v23, v3

    const v15, 0x7fffffff

    :goto_9
    int-to-long v12, v12

    add-long v12, v12, v21

    long-to-int v12, v12

    sub-int v13, v10, v17

    const/4 v14, 0x0

    invoke-static {v12, v14, v13}, Ls9/m;->o(III)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v3, :cond_d

    aget-object v10, v8, v5

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lz1/b;->r()J

    move-result-wide v10

    goto :goto_c

    :cond_c
    move-wide/from16 v10, p3

    :goto_c
    invoke-static {v10, v11}, Lz1/b;->l(J)I

    move-result v10

    aput v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [I

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v3, :cond_e

    const/16 v18, 0x0

    aput v18, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v3, :cond_11

    aget-object v5, v19, v14

    invoke-virtual {v5}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v11, v0, Le0/t7;->b:F

    mul-float/2addr v5, v11

    aget v11, v4, v14

    int-to-float v11, v11

    mul-float/2addr v5, v11

    const/4 v11, 0x1

    if-gt v11, v14, :cond_f

    invoke-static {v2}, La9/v;->p(Ljava/util/List;)I

    move-result v11

    if-ge v14, v11, :cond_f

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v5, v11

    invoke-static {v11}, Lo9/a;->e(F)I

    move-result v13

    aput v13, v10, v14

    add-int/lit8 v13, v14, -0x1

    aget v15, v4, v13

    invoke-static {v11}, Lo9/a;->e(F)I

    move-result v11

    sub-int/2addr v15, v11

    aput v15, v4, v13

    add-int/lit8 v11, v14, 0x1

    aget v13, v4, v11

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float v15, v5, v15

    invoke-static {v15}, Lo9/a;->e(F)I

    move-result v15

    sub-int/2addr v13, v15

    aput v13, v4, v11

    goto :goto_10

    :cond_f
    if-nez v14, :cond_10

    add-int/lit8 v11, v14, 0x1

    aget v13, v4, v11

    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v15

    sub-int/2addr v13, v15

    aput v13, v4, v11

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v14, -0x1

    aget v13, v4, v11

    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v15

    sub-int/2addr v13, v15

    aput v13, v4, v11

    :goto_f
    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v11

    aput v11, v10, v14

    :goto_10
    aget v11, v4, v14

    invoke-static {v5}, Lo9/a;->e(F)I

    move-result v5

    add-int/2addr v11, v5

    aput v11, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v3, :cond_13

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/O;

    aget-object v13, v8, v14

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lz1/b;->r()J

    move-result-wide v19

    move-wide/from16 v21, v19

    goto :goto_12

    :cond_12
    move-wide/from16 v21, p3

    :goto_12
    aget v23, v4, v14

    const/16 v27, 0xc

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v23

    invoke-static/range {v21 .. v28}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_11

    :cond_13
    add-int v1, v17, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ls9/m;->e(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v5, v6, [I

    iget-object v0, v0, Le0/t7;->a:LD/j$e;

    invoke-interface/range {p1 .. p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v4

    move v2, v1

    move-object v3, v7

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v5}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v13, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/k0;

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v3

    invoke-static {v11}, La9/v;->p(Ljava/util/List;)I

    move-result v4

    const/4 v6, 0x1

    if-gt v6, v4, :cond_16

    move v13, v6

    :goto_13
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ0/k0;

    invoke-virtual {v7}, LZ0/k0;->M0()I

    move-result v7

    if-ge v3, v7, :cond_15

    move-object v0, v6

    move v3, v7

    :cond_15
    if-eq v13, v4, :cond_16

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_16
    move-object v13, v0

    :goto_14
    check-cast v13, LZ0/k0;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, LZ0/k0;->M0()I

    move-result v0

    goto :goto_15

    :cond_17
    invoke-static/range {p3 .. p4}, Lz1/b;->m(J)I

    move-result v0

    :goto_15
    new-instance v4, Le0/s7;

    invoke-direct {v4, v11, v1, v10, v5}, Le0/s7;-><init>(Ljava/util/List;LZ0/S;[I[I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move/from16 v33, v2

    move v2, v0

    move-object v0, v1

    move/from16 v1, v33

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object v0

    return-object v0
.end method
