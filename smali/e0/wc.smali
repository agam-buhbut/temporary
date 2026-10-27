.class public abstract Le0/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILjava/util/List;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/wc;->o(ILjava/util/List;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/wc;->k(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/util/List;LZ0/B0;Lkotlin/jvm/functions/Function2;Le0/X8;ILjava/util/List;Lz1/b;IILkotlin/jvm/functions/Function3;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/wc;->l(ILjava/util/List;LZ0/B0;Lkotlin/jvm/functions/Function2;Le0/X8;ILjava/util/List;Lz1/b;IILkotlin/jvm/functions/Function3;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Le0/wc;->n(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Ljava/util/List;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/wc;->m(Lkotlin/jvm/functions/Function3;Ljava/util/List;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Le0/wc;->j(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Le0/wc;->p(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 20

    move/from16 v0, p0

    move/from16 v14, p11

    const v1, 0x327cf4bc

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object v11

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-interface {v11, v0}, Li0/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p12, 0x4

    if-nez v5, :cond_5

    move-wide/from16 v5, p2

    invoke-interface {v11, v5, v6}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v5, p2

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p12, 0x8

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-interface {v11, v7, v8}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v10, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p6

    invoke-interface {v11, v10}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p12, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    :cond_e
    move-object/from16 v13, p7

    goto :goto_b

    :cond_f
    and-int/2addr v13, v14

    if-nez v13, :cond_e

    move-object/from16 v13, p7

    invoke-interface {v11, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, p12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_d

    :cond_11
    and-int v16, v14, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_13

    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_13
    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    move-object/from16 v1, p9

    if-nez v17, :cond_15

    invoke-interface {v11, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :cond_15
    const v17, 0x492493

    and-int v1, v2, v17

    move/from16 p10, v3

    const v3, 0x492492

    if-eq v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v11, v1, v3}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Li0/r;->G()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v11}, Li0/r;->P()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {v11}, Li0/r;->M()V

    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move v9, v2

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v1, v13

    move-object/from16 v2, p1

    :goto_10
    move-object/from16 v8, p8

    goto/16 :goto_16

    :cond_1a
    :goto_11
    if-eqz p10, :cond_1b

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p1

    :goto_12
    and-int/lit8 v3, p12, 0x4

    const/4 v4, 0x6

    if-eqz v3, :cond_1c

    sget-object v3, Le0/oc;->a:Le0/oc;

    invoke-virtual {v3, v11, v4}, Le0/oc;->f(Li0/r;I)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_1c
    and-int/lit8 v3, p12, 0x8

    if-eqz v3, :cond_1d

    sget-object v3, Le0/oc;->a:Le0/oc;

    invoke-virtual {v3, v11, v4}, Le0/oc;->g(Li0/r;I)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_1d
    move-wide v3, v7

    :goto_13
    if-eqz v9, :cond_1e

    sget-object v7, Le0/oc;->a:Le0/oc;

    invoke-virtual {v7}, Le0/oc;->h()F

    move-result v7

    goto :goto_14

    :cond_1e
    move v7, v10

    :goto_14
    if-eqz v12, :cond_1f

    new-instance v8, Le0/pc;

    invoke-direct {v8, v0}, Le0/pc;-><init>(I)V

    const/16 v9, 0x36

    const v10, -0x2af10f7f

    const/4 v12, 0x1

    invoke-static {v10, v12, v8, v11, v9}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v8

    goto :goto_15

    :cond_1f
    move-object v8, v13

    :goto_15
    if-eqz v15, :cond_20

    sget-object v9, Le0/X1;->a:Le0/X1;

    invoke-virtual {v9}, Le0/X1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    move/from16 v18, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v9

    move/from16 v9, v18

    move-wide/from16 v18, v5

    move-wide v5, v3

    move-wide/from16 v3, v18

    goto :goto_16

    :cond_20
    move-wide/from16 v18, v5

    move-wide v5, v3

    move-wide/from16 v3, v18

    move v9, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_10

    :goto_16
    invoke-interface {v11}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, -0x1

    const-string v12, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:1415)"

    const v13, 0x327cf4bc

    invoke-static {v13, v9, v10, v12}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_21
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v11, v10, v12}, Lx/e1;->d(ILi0/r;II)Lx/p1;

    move-result-object v10

    and-int/lit8 v12, v9, 0xe

    shr-int/lit8 v13, v9, 0xc

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v9, 0x3

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v12, v15

    and-int/lit16 v15, v13, 0x1c00

    or-int/2addr v12, v15

    const v15, 0xe000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v9, v13

    or-int/2addr v12, v9

    const/4 v13, 0x0

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v13}, Le0/wc;->i(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object v9, v8

    move-object v8, v1

    goto :goto_17

    :cond_23
    invoke-interface {v11}, Li0/r;->M()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move-object v8, v13

    :goto_17
    invoke-interface {v11}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Le0/qc;

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v12, p12

    move v11, v14

    invoke-direct/range {v0 .. v12}, Le0/qc;-><init>(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final i(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;Li0/r;II)V
    .locals 26

    move/from16 v12, p12

    const v0, 0x35c017ac

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    move/from16 v2, p0

    invoke-interface {v1, v2}, Li0/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p13, 0x8

    if-nez v7, :cond_7

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p3

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p13, 0x10

    if-nez v9, :cond_a

    move-wide/from16 v9, p5

    invoke-interface {v1, v9, v10}, Li0/r;->d(J)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_a
    move-wide/from16 v9, p5

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit8 v11, p13, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v3, v13

    :cond_d
    move/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int/2addr v13, v12

    if-nez v13, :cond_d

    move/from16 v13, p7

    invoke-interface {v1, v13}, Li0/r;->b(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v3, v15

    :cond_10
    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int/2addr v15, v12

    if-nez v15, :cond_10

    move-object/from16 v15, p8

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    move-object/from16 v0, p9

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_14
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    move-object/from16 v0, p10

    if-nez v18, :cond_16

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v18, 0x2000000

    :goto_f
    or-int v3, v3, v18

    :cond_16
    const v18, 0x2492493

    and-int v0, v3, v18

    const v2, 0x2492492

    const/4 v4, 0x1

    if-eq v0, v2, :cond_17

    move v0, v4

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_19

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1a

    and-int/2addr v3, v2

    :cond_1a
    move-wide/from16 v17, v9

    move v0, v13

    move-object v2, v15

    :goto_11
    const v5, 0x35c017ac

    move-object v13, v6

    move/from16 v6, v16

    move-wide v15, v7

    goto :goto_13

    :cond_1b
    :goto_12
    if-eqz v5, :cond_1c

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v6, v0

    :cond_1c
    and-int/lit8 v0, p13, 0x8

    const/4 v5, 0x6

    if-eqz v0, :cond_1d

    sget-object v0, Le0/oc;->a:Le0/oc;

    invoke-virtual {v0, v1, v5}, Le0/oc;->f(Li0/r;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_1d
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, Le0/oc;->a:Le0/oc;

    invoke-virtual {v0, v1, v5}, Le0/oc;->g(Li0/r;I)J

    move-result-wide v9

    and-int v0, v3, v2

    move v3, v0

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v0, Le0/oc;->a:Le0/oc;

    invoke-virtual {v0}, Le0/oc;->h()F

    move-result v0

    move v13, v0

    :cond_1f
    if-eqz v14, :cond_1a

    sget-object v0, Le0/X1;->a:Le0/X1;

    invoke-virtual {v0}, Le0/X1;->k()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v2, v0

    move-wide/from16 v17, v9

    move v0, v13

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl (TabRow.kt:836)"

    invoke-static {v5, v3, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_20
    new-instance v5, Le0/rc;

    move/from16 p8, p0

    move-object/from16 p7, p1

    move-object/from16 p5, p9

    move-object/from16 p3, p10

    move/from16 p4, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v5

    invoke-direct/range {p2 .. p8}, Le0/rc;-><init>(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V

    const/16 v7, 0x36

    const v8, 0x7bd05747

    invoke-static {v8, v4, v5, v1, v7}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v22

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v24, v4, v3

    const/16 v25, 0x72

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Le0/Ub;->h(LC0/p;LJ0/F0;JJFFLx/x;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Li0/t;->n()V

    :cond_21
    move v8, v0

    move-object v9, v2

    move-object v3, v13

    move-wide v4, v15

    move-wide/from16 v6, v17

    goto :goto_14

    :cond_22
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Li0/r;->M()V

    move-object v3, v6

    move-wide v4, v7

    move-wide v6, v9

    move v8, v13

    move-object v9, v15

    :goto_14
    invoke-interface/range {v23 .. v23}, Li0/r;->k()Li0/Z1;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v0, Le0/sc;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Le0/sc;-><init>(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;II)V

    invoke-interface {v14, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final j(Lx/p1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v0, p7

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v7, v2, v5}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous> (TabRow.kt:838)"

    const v6, 0x7bd05747

    invoke-static {v6, v0, v2, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0, v7}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lh0/O;->a:Lh0/O;

    const/4 v5, 0x6

    invoke-static {v2, v7, v5}, Le0/x6;->b(Lh0/O;Li0/r;I)Lv/H;

    move-result-object v2

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Le0/X8;

    invoke-direct {v6, v1, v0, v2}, Le0/X8;-><init>(Lx/p1;Lkotlinx/coroutines/CoroutineScope;Lv/H;)V

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v6

    check-cast v14, Le0/X8;

    sget-object v0, LC0/p;->a:LC0/p$a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v0

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->h()LC0/e;

    move-result-object v2

    invoke-static {v0, v2, v8, v4, v5}, LD/C1;->C(LC0/p;LC0/e;ZILjava/lang/Object;)LC0/p;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lx/e1;->c(LC0/p;Lx/p1;ZLz/d0;ZILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {v0}, LK/c;->b(LC0/p;)LC0/p;

    move-result-object v0

    invoke-static {v0}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object v0

    move/from16 v11, p1

    invoke-interface {v7, v11}, Li0/r;->b(F)Z

    move-result v1

    move-object/from16 v12, p2

    invoke-interface {v7, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v13, p3

    invoke-interface {v7, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v15, p5

    invoke-interface {v7, v15}, Li0/r;->c(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v10, Le0/tc;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Le0/tc;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;)V

    invoke-interface {v7, v10}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v7, v8, v8}, LZ0/y0;->a(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_7
    invoke-interface {v7}, Li0/r;->M()V

    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le0/X8;ILkotlin/jvm/functions/Function3;LZ0/B0;Lz1/b;)LZ0/Q;
    .locals 14

    move-object/from16 v0, p6

    sget-object v1, Le0/oc;->a:Le0/oc;

    invoke-virtual {v1}, Le0/oc;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->w0(F)I

    move-result v4

    invoke-interface {v0, p0}, Lz1/d;->w0(F)I

    move-result v1

    sget-object p0, Le0/xc;->a:Le0/xc;

    invoke-interface {v0, p0, p1}, LZ0/B0;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/O;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v7, 0x7fffffff

    invoke-interface {v6, v7}, LZ0/s;->F(I)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v6, v2

    invoke-virtual/range {p7 .. p7}, Lz1/b;->r()J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v10

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/O;

    invoke-interface {v9, v2, v3}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v11

    invoke-virtual {v11}, LZ0/k0;->M0()I

    move-result v12

    invoke-interface {v9, v12}, LZ0/s;->j0(I)I

    move-result v9

    invoke-virtual {v11}, LZ0/k0;->U0()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v0, v9}, Lz1/d;->q1(I)F

    move-result v9

    invoke-static {}, Le0/jc;->A()F

    move-result v12

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    invoke-static {v12}, Lz1/h;->i(F)F

    move-result v12

    sub-float/2addr v9, v12

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lz1/h;->d(F)Lz1/h;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 p0, v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v10, v2, :cond_2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/k0;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v0, Le0/uc;

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    move-object v2, v4

    move v10, v6

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Le0/uc;-><init>(ILjava/util/List;LZ0/B0;Lkotlin/jvm/functions/Function2;Le0/X8;ILjava/util/List;Lz1/b;IILkotlin/jvm/functions/Function3;)V

    move v6, v10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v1, v9

    move v2, v10

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ILjava/util/List;LZ0/B0;Lkotlin/jvm/functions/Function2;Le0/X8;ILjava/util/List;Lz1/b;IILkotlin/jvm/functions/Function3;LZ0/k0$a;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move/from16 v4, p0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZ0/k0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    new-instance v5, Le0/kc;

    invoke-interface {v2, v4}, Lz1/d;->q1(I)F

    move-result v6

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v7

    invoke-interface {v2, v7}, Lz1/d;->q1(I)F

    move-result v7

    move-object/from16 v8, p6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz1/h;

    invoke-virtual {v14}, Lz1/h;->n()F

    move-result v14

    const/4 v15, 0x0

    invoke-direct {v5, v6, v7, v14, v15}, Le0/kc;-><init>(FFFLkotlin/jvm/internal/k;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LZ0/k0;->U0()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    sget-object v3, Le0/xc;->b:Le0/xc;

    move-object/from16 v4, p3

    invoke-interface {v0, v3, v4}, LZ0/B0;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/O;

    invoke-virtual/range {p7 .. p7}, Lz1/b;->r()J

    move-result-wide v14

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p8

    move/from16 v16, p8

    invoke-static/range {v14 .. v21}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    invoke-virtual {v3}, LZ0/k0;->M0()I

    move-result v4

    sub-int v5, v1, v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p11

    goto :goto_1

    :cond_1
    sget-object v2, Le0/xc;->c:Le0/xc;

    new-instance v3, Le0/vc;

    move-object/from16 v4, p10

    invoke-direct {v3, v4, v9}, Le0/vc;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    const v4, 0x7eb49f0b

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v3

    invoke-interface {v0, v2, v3}, LZ0/B0;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    sget-object v3, Lz1/b;->b:Lz1/b$a;

    move/from16 v13, p8

    invoke-virtual {v3, v13, v1}, Lz1/b$a;->c(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p11

    invoke-static/range {v2 .. v8}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v3, v0, v2, v9, v4}, Le0/X8;->d(Lz1/d;ILjava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final m(Lkotlin/jvm/functions/Function3;Ljava/util/List;Li0/r;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScrollableTabRowWithSubcomposeImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TabRow.kt:922)"

    const v3, 0x7eb49f0b

    invoke-static {v3, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;IILi0/r;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Le0/wc;->i(ILkotlin/jvm/functions/Function3;LC0/p;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/p1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(ILjava/util/List;Li0/r;I)Lkotlin/Unit;
    .locals 11

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ScrollableTabRow.<anonymous> (TabRow.kt:1409)"

    const v2, -0x2af10f7f

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, Le0/oc;->a:Le0/oc;

    sget-object p3, LC0/p;->a:LC0/p$a;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/kc;

    invoke-virtual {v3, p3, p0}, Le0/oc;->j(LC0/p;Le0/kc;)LC0/p;

    move-result-object v4

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Le0/oc;->d(LC0/p;FJLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Le0/wc;->h(ILC0/p;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
