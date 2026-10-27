.class public abstract LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, LF/d;->e(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, LF/d;->f(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 25

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Li0/r;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v10, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v10, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_19

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    :cond_19
    const v18, 0x2492493

    and-int v0, v4, v18

    move/from16 p9, v2

    const v2, 0x2492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1a

    move/from16 v0, v18

    goto :goto_11

    :cond_1a
    move v0, v3

    :goto_11
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x3

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1c

    and-int/lit8 v4, v4, -0x71

    :cond_1c
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    and-int v4, v4, v20

    :cond_1d
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    move/from16 v19, p7

    move-object v13, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const v0, -0x2c266969

    move-object/from16 v12, p0

    move-object v14, v7

    move v15, v9

    goto/16 :goto_1a

    :cond_1f
    :goto_12
    if-eqz p9, :cond_20

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_13

    :cond_20
    move-object/from16 v0, p0

    :goto_13
    and-int/lit8 v21, v11, 0x2

    if-eqz v21, :cond_21

    invoke-static {v3, v3, v1, v3, v2}, LF/Z;->c(IILi0/r;II)LF/W;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_21
    if-eqz v6, :cond_22

    int-to-float v6, v3

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LD/h1;->e(F)LD/k1;

    move-result-object v6

    goto :goto_14

    :cond_22
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_23

    move v9, v3

    :cond_23
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_25

    sget-object v7, LD/j;->a:LD/j;

    if-nez v9, :cond_24

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v7

    goto :goto_15

    :cond_24
    invoke-virtual {v7}, LD/j;->d()LD/j$m;

    move-result-object v7

    :goto_15
    and-int v4, v4, v20

    goto :goto_16

    :cond_25
    move-object v7, v12

    :goto_16
    if-eqz v13, :cond_26

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    goto :goto_17

    :cond_26
    move-object v8, v14

    :goto_17
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_27

    sget-object v12, Lz/I0;->a:Lz/I0;

    const/4 v13, 0x6

    invoke-virtual {v12, v1, v13}, Lz/I0;->a(Li0/r;I)Lz/d0;

    move-result-object v12

    and-int v4, v4, v19

    goto :goto_18

    :cond_27
    move-object v12, v15

    :goto_18
    if-eqz v17, :cond_28

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    move/from16 v19, v18

    :goto_19
    move-object/from16 v18, v12

    move-object v12, v0

    const v0, -0x2c266969

    goto :goto_1a

    :cond_28
    move/from16 v19, p7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v15, v9

    goto :goto_19

    :goto_1a
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    invoke-static {v0, v4, v5, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_29
    invoke-static {v1, v3}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v20

    const v0, 0x1fffffe

    and-int/2addr v0, v4

    const/high16 v3, 0x70000000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Li0/t;->n()V

    :cond_2a
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Li0/r;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    :goto_1b
    invoke-interface/range {v22 .. v22}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v0, LF/b;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, LF/b;-><init>(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 31

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Li0/r;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move/from16 v17, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v17, v11, v17

    if-nez v17, :cond_15

    move/from16 v17, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    if-nez v18, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v11, v18

    move-object/from16 v0, p9

    if-nez v18, :cond_1c

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_12
    or-int v4, v4, v18

    :cond_1c
    const v18, 0x12492493

    and-int v0, v4, v18

    move/from16 p10, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_1d

    move/from16 v0, v18

    goto :goto_13

    :cond_1d
    move v0, v3

    :goto_13
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v1, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0xe000001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_1f

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v20

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int v4, v4, v19

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v4, v2

    :cond_22
    move-object/from16 v13, p0

    move/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v16, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    const v0, 0x3335543

    move-object v14, v5

    move-object v15, v7

    goto/16 :goto_1d

    :cond_23
    :goto_14
    if-eqz p10, :cond_24

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_15

    :cond_24
    move-object/from16 v0, p0

    :goto_15
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_25

    const/4 v5, 0x3

    invoke-static {v3, v3, v1, v3, v5}, LF/Z;->c(IILi0/r;II)LF/W;

    move-result-object v5

    and-int/lit8 v4, v4, -0x71

    :cond_25
    if-eqz v6, :cond_26

    int-to-float v6, v3

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v6

    invoke-static {v6}, LD/h1;->e(F)LD/k1;

    move-result-object v6

    goto :goto_16

    :cond_26
    move-object v6, v7

    :goto_16
    if-eqz v8, :cond_27

    move v9, v3

    :cond_27
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_29

    sget-object v7, LD/j;->a:LD/j;

    if-nez v9, :cond_28

    invoke-virtual {v7}, LD/j;->k()LD/j$m;

    move-result-object v7

    goto :goto_17

    :cond_28
    invoke-virtual {v7}, LD/j;->d()LD/j$m;

    move-result-object v7

    :goto_17
    and-int v4, v4, v20

    goto :goto_18

    :cond_29
    move-object v7, v10

    :goto_18
    if-eqz v13, :cond_2a

    sget-object v8, LC0/e;->a:LC0/e$a;

    invoke-virtual {v8}, LC0/e$a;->k()LC0/e$b;

    move-result-object v8

    goto :goto_19

    :cond_2a
    move-object v8, v14

    :goto_19
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_2b

    sget-object v10, Lz/I0;->a:Lz/I0;

    const/4 v13, 0x6

    invoke-virtual {v10, v1, v13}, Lz/I0;->a(Li0/r;I)Lz/d0;

    move-result-object v10

    and-int v4, v4, v19

    goto :goto_1a

    :cond_2b
    move-object v10, v15

    :goto_1a
    if-eqz v17, :cond_2c

    goto :goto_1b

    :cond_2c
    move/from16 v18, p7

    :goto_1b
    and-int/lit16 v13, v12, 0x100

    if-eqz v13, :cond_2d

    invoke-static {v1, v3}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v3

    and-int/2addr v4, v2

    move-object v13, v0

    move-object/from16 v20, v3

    :goto_1c
    move-object v14, v5

    move-object v15, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move/from16 v16, v9

    move/from16 v19, v18

    const v0, 0x3335543

    move-object/from16 v18, v10

    goto :goto_1d

    :cond_2d
    move-object/from16 v20, p8

    move-object v13, v0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    invoke-static {v0, v4, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2e
    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v4, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v28, v0, v2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v4, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int v29, v0, v2

    const/16 v30, 0x1900

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    invoke-static/range {v13 .. v30}, LF/z;->b(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Li0/t;->n()V

    :cond_2f
    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v1

    invoke-interface/range {v27 .. v27}, Li0/r;->M()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v9, p8

    :goto_1e
    invoke-interface/range {v27 .. v27}, Li0/r;->k()Li0/Z1;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v0, LF/c;

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, LF/c;-><init>(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final e(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, LF/d;->d(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLx/Q0;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LF/d;->c(LC0/p;LF/W;LD/k1;ZLD/j$m;LC0/e$b;Lz/d0;ZLkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
