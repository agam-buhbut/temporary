.class public abstract LG/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, LG/j;->g(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, LG/j;->f(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LG/b;LD/j$e;Lz1/d;Lz1/b;)LG/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG/j;->k(LG/b;LD/j$e;Lz1/d;Lz1/b;)LG/X;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 28

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x588990d0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    move-object/from16 v13, p0

    if-nez v2, :cond_1

    invoke-interface {v1, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-interface {v1, v9}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    and-int/lit8 v10, v12, 0x20

    if-nez v10, :cond_e

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v10, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_10
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v17

    :cond_17
    move/from16 v17, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v17, v11, v17

    if-nez v17, :cond_17

    move/from16 v17, v0

    move/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_1b

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x10000000

    :goto_12
    or-int v2, v2, v18

    :cond_1b
    const v18, 0x12492493

    and-int v0, v2, v18

    move/from16 p10, v3

    const v3, 0x12492492

    const/16 v18, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1c

    move/from16 v0, v18

    goto :goto_13

    :cond_1c
    move v0, v4

    :goto_13
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    const v19, -0x70001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v2, v2, -0x381

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1f

    and-int v2, v2, v19

    :cond_1f
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_20

    and-int/2addr v2, v3

    :cond_20
    move-object/from16 v14, p1

    move-object/from16 v20, p7

    move/from16 v21, p8

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    const v0, 0x588990d0

    move-object v15, v5

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz p10, :cond_22

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_15

    :cond_22
    move-object/from16 v0, p1

    :goto_15
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_23

    const/4 v5, 0x3

    invoke-static {v4, v4, v1, v4, v5}, LG/l0;->g(IILi0/r;II)LG/g0;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    :cond_23
    if-eqz v6, :cond_24

    int-to-float v6, v4

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LD/h1;->e(F)LD/k1;

    move-result-object v6

    goto :goto_16

    :cond_24
    move-object v6, v7

    :goto_16
    if-eqz v8, :cond_25

    move v9, v4

    :cond_25
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_27

    sget-object v7, LD/j;->a:LD/j;

    if-nez v9, :cond_26

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v7

    goto :goto_17

    :cond_26
    invoke-virtual {v7}, LD/j;->d()LD/j$m;

    move-result-object v7

    :goto_17
    and-int v2, v2, v19

    goto :goto_18

    :cond_27
    move-object v7, v10

    :goto_18
    if-eqz v14, :cond_28

    sget-object v8, LD/j;->a:LD/j;

    invoke-virtual {v8}, LD/j;->j()LD/j$e;

    move-result-object v8

    goto :goto_19

    :cond_28
    move-object v8, v15

    :goto_19
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_29

    sget-object v10, Lz/I0;->a:Lz/I0;

    const/4 v14, 0x6

    invoke-virtual {v10, v1, v14}, Lz/I0;->a(Li0/r;I)Lz/d0;

    move-result-object v10

    and-int/2addr v2, v3

    goto :goto_1a

    :cond_29
    move-object/from16 v10, p7

    :goto_1a
    if-eqz v17, :cond_2a

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    move/from16 v21, v18

    const v0, 0x588990d0

    move-object/from16 v18, v7

    goto :goto_1b

    :cond_2a
    move/from16 v21, p8

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-object/from16 v20, v10

    const v0, 0x588990d0

    :goto_1b
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:110)"

    invoke-static {v0, v2, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2b
    invoke-static {v1, v4}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v22

    const v0, 0xffffffe

    and-int v25, v2, v0

    shr-int/lit8 v0, v2, 0x1b

    and-int/lit8 v26, v0, 0xe

    const/16 v27, 0x0

    move-object/from16 v23, p9

    move-object/from16 v24, v1

    invoke-static/range {v13 .. v27}, LG/j;->e(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Li0/t;->n()V

    :cond_2c
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_1c

    :cond_2d
    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, Li0/r;->M()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v5

    move-object v4, v7

    move v5, v9

    move-object v6, v10

    move-object v7, v15

    move/from16 v9, p8

    :goto_1c
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v0, LG/g;

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, LG/g;-><init>(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final e(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;III)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b81c7d6

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

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
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v14, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_b

    move/from16 v13, p4

    invoke-interface {v2, v13}, Li0/r;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int v16, v12, v15

    if-nez v16, :cond_f

    and-int/lit8 v16, v14, 0x20

    move-object/from16 v5, p5

    if-nez v16, :cond_e

    invoke-interface {v2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    :cond_10
    move/from16 v17, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v17, v12, v17

    if-nez v17, :cond_10

    move/from16 v17, v15

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v12, v18

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    move-object/from16 v0, p7

    :cond_14
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_15
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_16

    or-int v3, v3, v20

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v20, v12, v20

    move/from16 v0, p8

    if-nez v20, :cond_18

    invoke-interface {v2, v0}, Li0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_18
    :goto_11
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_1b

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_19

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_19
    move-object/from16 v0, p9

    :cond_1a
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    goto :goto_13

    :cond_1b
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v20, p13, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_1d

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    move/from16 v0, v20

    goto :goto_15

    :cond_1d
    move/from16 v0, p13

    :goto_15
    const v20, 0x12492493

    move/from16 v21, v4

    and-int v4, v3, v20

    const v5, 0x12492492

    const/16 v20, 0x1

    move/from16 p11, v6

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1f

    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    goto :goto_16

    :cond_1e
    move v4, v6

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v4, v20

    :goto_17
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v4, v12, 0x1

    const v19, -0x70001

    const/4 v5, 0x3

    if-eqz v4, :cond_25

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_18

    :cond_20
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_21

    and-int/lit16 v3, v3, -0x381

    :cond_21
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_22

    and-int v3, v3, v19

    :cond_22
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_23

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_23
    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_24

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_24
    move-object/from16 v24, p5

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move/from16 v19, v13

    move-object v10, v15

    const v4, -0x7b81c7d6

    move-object v15, v7

    goto/16 :goto_22

    :cond_25
    :goto_18
    if-eqz p11, :cond_26

    sget-object v4, LC0/p;->a:LC0/p$a;

    goto :goto_19

    :cond_26
    move-object v4, v7

    :goto_19
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_27

    invoke-static {v6, v6, v2, v6, v5}, LG/l0;->g(IILi0/r;II)LG/g0;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_27
    move-object v7, v8

    :goto_1a
    if-eqz v9, :cond_28

    int-to-float v8, v6

    invoke-static {v8}, Lz1/h;->i(F)F

    move-result v8

    invoke-static {v8}, LD/h1;->e(F)LD/k1;

    move-result-object v8

    goto :goto_1b

    :cond_28
    move-object v8, v10

    :goto_1b
    if-eqz v11, :cond_29

    move v13, v6

    :cond_29
    and-int/lit8 v9, v14, 0x20

    if-eqz v9, :cond_2b

    sget-object v9, LD/j;->a:LD/j;

    if-nez v13, :cond_2a

    invoke-virtual {v9}, LD/j;->k()LD/j$m;

    move-result-object v9

    goto :goto_1c

    :cond_2a
    invoke-virtual {v9}, LD/j;->d()LD/j$m;

    move-result-object v9

    :goto_1c
    and-int v3, v3, v19

    goto :goto_1d

    :cond_2b
    move-object/from16 v9, p5

    :goto_1d
    if-eqz v16, :cond_2c

    sget-object v10, LD/j;->a:LD/j;

    invoke-virtual {v10}, LD/j;->j()LD/j$e;

    move-result-object v10

    goto :goto_1e

    :cond_2c
    move-object v10, v15

    :goto_1e
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2d

    sget-object v11, Lz/I0;->a:Lz/I0;

    const/4 v15, 0x6

    invoke-virtual {v11, v2, v15}, Lz/I0;->a(Li0/r;I)Lz/d0;

    move-result-object v11

    const v15, -0x1c00001

    and-int/2addr v3, v15

    goto :goto_1f

    :cond_2d
    move-object/from16 v11, p7

    :goto_1f
    if-eqz v21, :cond_2e

    goto :goto_20

    :cond_2e
    move/from16 v20, p8

    :goto_20
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_2f

    invoke-static {v2, v6}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v6

    const v15, -0x70000001

    and-int/2addr v3, v15

    move-object v15, v4

    move-object/from16 v23, v6

    :goto_21
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object/from16 v21, v11

    move/from16 v19, v13

    move/from16 v22, v20

    const v4, -0x7b81c7d6

    goto :goto_22

    :cond_2f
    move-object/from16 v23, p9

    move-object v15, v4

    goto :goto_21

    :goto_22
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    invoke-static {v4, v3, v0, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    invoke-static {v1, v10, v2, v4}, LG/j;->j(LG/b;LD/j$e;Li0/r;I)LG/Y;

    move-result-object v4

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v7, v6, 0xe

    or-int v7, v7, v17

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shl-int/lit8 v7, v3, 0xc

    const/high16 v8, 0x70000000

    and-int/2addr v7, v8

    or-int v28, v6, v7

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x70

    or-int v29, v3, v0

    const/16 v30, 0x0

    const/16 v20, 0x1

    move-object/from16 v26, p10

    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v25, v10

    invoke-static/range {v15 .. v30}, LG/D;->b(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Li0/t;->n()V

    :cond_31
    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto :goto_23

    :cond_32
    move-object/from16 v27, v2

    invoke-interface/range {v27 .. v27}, Li0/r;->M()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move v5, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    :goto_23
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v0, LG/h;

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LG/h;-><init>(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final f(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, LG/j;->e(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final g(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, LG/j;->d(LG/b;LC0/p;LG/g0;LD/k1;ZLD/j$m;LD/j$e;Lz/d0;ZLkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(III)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LG/j;->i(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(III)Ljava/util/List;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr p2, v0

    sub-int/2addr p0, p2

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final j(LG/b;LD/j$e;Li0/r;I)LG/Y;
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    const v2, -0x48f4d41

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-interface {p2, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p3, v0, v1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, LG/d;

    new-instance p3, LG/i;

    invoke-direct {p3, p0, p1}, LG/i;-><init>(LG/b;LD/j$e;)V

    invoke-direct {v0, p3}, LG/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LG/Y;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object v0
.end method

.method private static final k(LG/b;LD/j$e;Lz1/d;Lz1/b;)LG/X;
    .locals 8

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->l(J)I

    move-result v4

    invoke-interface {p1}, LD/j$e;->a()F

    move-result p3

    invoke-interface {p2, p3}, Lz1/d;->w0(F)I

    move-result p3

    invoke-interface {p0, p2, v4, p3}, LG/b;->a(Lz1/d;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->e1(Ljava/util/Collection;)[I

    move-result-object v5

    array-length p0, v5

    new-array v7, p0, [I

    sget-object v6, Lz1/t;->a:Lz1/t;

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v2 .. v7}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    new-instance p0, LG/X;

    invoke-direct {p0, v5, v7}, LG/X;-><init>([I[I)V

    return-object p0
.end method
