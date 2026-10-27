.class public abstract LI/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, LI/G;->k(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->o(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->q(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->p(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, LI/G;->j(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->r(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI/G;->n(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;Li0/r;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v9, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v12, 0x6eeaae29

    move-object/from16 v0, p15

    invoke-interface {v0, v12}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-interface {v6, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v0, v13

    :goto_3
    and-int/lit8 v13, v11, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-interface {v6, v5}, Li0/r;->c(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_e

    or-int v0, v0, v25

    move/from16 v7, p5

    goto :goto_b

    :cond_e
    and-int v26, v9, v25

    move/from16 v7, p5

    if-nez v26, :cond_10

    invoke-interface {v6, v7}, Li0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_10
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_11

    or-int v0, v0, v28

    move-object/from16 v14, p6

    goto :goto_d

    :cond_11
    and-int v28, v9, v28

    move-object/from16 v14, p6

    if-nez v28, :cond_13

    invoke-interface {v6, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_13
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v9, v29

    if-nez v29, :cond_16

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_14

    move-object/from16 v15, p7

    invoke-interface {v6, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v15, p7

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_16
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v12, :cond_17

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v31, v9, v31

    move/from16 v2, p8

    if-nez v31, :cond_19

    invoke-interface {v6, v2}, Li0/r;->a(Z)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1a

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1a
    and-int v31, v9, v31

    if-nez v31, :cond_1c

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Li0/r;->a(Z)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1c
    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v33, v10, 0x6

    move-object/from16 v2, p10

    if-nez v33, :cond_1f

    invoke-interface {v6, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_1f
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_22

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    const/16 v23, 0x20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_22
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1b

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v19, v19, v29

    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_28

    and-int/lit16 v0, v11, 0x2000

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    move/from16 v17, v18

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p13

    :cond_27
    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p13

    :goto_1d
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v21, v22

    :goto_1e
    or-int v19, v19, v21

    :goto_1f
    move/from16 v17, v2

    move/from16 v2, v19

    goto :goto_20

    :cond_2a
    move-object/from16 v0, p14

    goto :goto_1f

    :goto_20
    const v18, 0x12492493

    and-int v0, v32, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2c

    and-int/lit16 v0, v2, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_2b

    goto :goto_21

    :cond_2b
    move v0, v3

    goto :goto_22

    :cond_2c
    :goto_21
    move/from16 v0, v18

    :goto_22
    and-int/lit8 v1, v32, 0x1

    invoke-interface {v6, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, Li0/r;->G()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_31

    invoke-interface {v6}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-interface {v6}, Li0/r;->M()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2e

    const v0, -0x1c00001

    and-int v32, v32, v0

    :cond_2e
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2f

    and-int/lit8 v2, v2, -0x71

    :cond_2f
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_30

    and-int/lit16 v2, v2, -0x1c01

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    move/from16 v3, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move v4, v2

    move-object/from16 v17, v6

    move v9, v7

    move-object v0, v8

    move/from16 v13, v32

    move-object/from16 v2, p2

    move/from16 v6, p8

    move-object/from16 v7, p13

    move v8, v5

    move-object v5, v15

    move-object/from16 v15, p12

    goto/16 :goto_2f

    :cond_31
    :goto_23
    if-eqz v4, :cond_32

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object/from16 v19, v0

    goto :goto_24

    :cond_32
    move-object/from16 v19, v8

    :goto_24
    if-eqz v13, :cond_33

    int-to-float v0, v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v0

    move-object v13, v0

    goto :goto_25

    :cond_33
    move-object/from16 v13, p2

    :goto_25
    if-eqz v16, :cond_34

    sget-object v0, LI/p$a;->a:LI/p$a;

    move-object/from16 v16, v0

    goto :goto_26

    :cond_34
    move-object/from16 v16, p3

    :goto_26
    if-eqz v20, :cond_35

    move/from16 v20, v3

    goto :goto_27

    :cond_35
    move/from16 v20, v5

    :goto_27
    if-eqz v24, :cond_36

    int-to-float v0, v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    move/from16 v21, v0

    goto :goto_28

    :cond_36
    move/from16 v21, v7

    :goto_28
    if-eqz v27, :cond_37

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    move-object v14, v0

    :cond_37
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_38

    sget-object v0, LI/x;->a:LI/x;

    and-int/lit8 v1, v32, 0xe

    or-int v7, v1, v25

    const/16 v8, 0x1e

    move v1, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v15, v5

    const/4 v5, 0x0

    move/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, LI/x;->b(LI/k0;LI/d0;Lv/A;Lv/k;FLi0/r;II)Lz/b1;

    move-result-object v0

    const v2, -0x1c00001

    and-int v32, v32, v2

    move v4, v15

    move-object v15, v0

    goto :goto_29

    :cond_38
    move-object/from16 v1, p0

    move v4, v3

    move/from16 v22, v17

    move/from16 v17, v2

    :goto_29
    if-eqz v12, :cond_39

    goto :goto_2a

    :cond_39
    move/from16 v18, p8

    :goto_2a
    if-eqz v31, :cond_3a

    move v0, v4

    goto :goto_2b

    :cond_3a
    move/from16 v0, p9

    :goto_2b
    if-eqz v33, :cond_3b

    const/4 v2, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v2, p10

    :goto_2c
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3c

    sget-object v3, LI/x;->a:LI/x;

    sget-object v5, Lz/y0;->b:Lz/y0;

    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, LI/x;->d(LI/k0;Lz/y0;Li0/r;I)LU0/a;

    move-result-object v3

    and-int/lit8 v5, v17, -0x71

    goto :goto_2d

    :cond_3c
    move-object/from16 v3, p11

    move/from16 v5, v17

    :goto_2d
    if-eqz v22, :cond_3d

    sget-object v7, LA/o$a;->a:LA/o$a;

    goto :goto_2e

    :cond_3d
    move-object/from16 v7, p12

    :goto_2e
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_3e

    invoke-static {v6, v4}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v8, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v15

    move-object v15, v8

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v17, v6

    move-object v2, v13

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object/from16 v0, v19

    goto :goto_2f

    :cond_3e
    move-object v12, v2

    move-object v11, v3

    move v4, v5

    move-object/from16 v17, v6

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v10, v16

    move/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v13, v32

    move v3, v0

    move-object v15, v7

    move-object/from16 v0, v19

    move-object/from16 v7, p13

    :goto_2f
    invoke-interface/range {v17 .. v17}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v16

    move-object/from16 p1, v0

    if-eqz v16, :cond_3f

    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    const v1, 0x6eeaae29

    invoke-static {v1, v13, v4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3f
    move v0, v4

    sget-object v4, Lz/y0;->b:Lz/y0;

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->g()LC0/e$b;

    move-result-object v1

    shr-int/lit8 v16, v13, 0x3

    move/from16 p2, v0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v16, v13, 0x6

    const/high16 v18, 0x70000

    and-int v18, v16, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v16, v18

    or-int v0, v0, v18

    shl-int/lit8 v18, p2, 0xc

    const/high16 v19, 0x1c00000

    and-int v18, v18, v19

    or-int v0, v0, v18

    shl-int/lit8 v18, v13, 0xc

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v18, v0, v18

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v13, p2, 0x70

    or-int/2addr v0, v13

    shl-int/lit8 v13, p2, 0x6

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    const v19, 0xe000

    and-int v16, v16, v19

    or-int v0, v0, v16

    shl-int/lit8 v16, p2, 0x9

    const/high16 v19, 0x70000

    and-int v16, v16, v19

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int v19, v0, v13

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move-object/from16 v16, p14

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v20}, LI/k;->f(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, Li0/t;->n()V

    :cond_40
    move v4, v8

    move-object v8, v5

    move v5, v4

    move v4, v9

    move v9, v6

    move v6, v4

    move-object v4, v14

    move-object v14, v7

    move-object v7, v4

    move-object v4, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v10

    move-object v13, v15

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    goto :goto_30

    :cond_41
    move-object/from16 v17, v6

    invoke-interface/range {v17 .. v17}, Li0/r;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v6, v7

    move-object v2, v8

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v14, p13

    :goto_30
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, LI/A;

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LI/A;-><init>(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final synthetic i(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;Li0/r;III)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x455eb26f

    move-object/from16 v0, p14

    invoke-interface {v0, v12}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-interface {v15, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-interface {v15, v5}, Li0/r;->c(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v0, v0, v23

    move/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v24, v9, v23

    move/from16 v6, p5

    if-nez v24, :cond_10

    invoke-interface {v15, v6}, Li0/r;->b(F)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_11

    or-int v0, v0, v26

    move-object/from16 v13, p6

    goto :goto_d

    :cond_11
    and-int v26, v9, v26

    move-object/from16 v13, p6

    if-nez v26, :cond_13

    invoke-interface {v15, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    if-nez v27, :cond_16

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v15, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v14, p7

    :cond_15
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_16
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v12, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_17

    or-int v0, v0, v29

    move/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v29, v9, v29

    move/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v15, v2}, Li0/r;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v2, :cond_1a

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1a
    and-int v29, v9, v29

    if-nez v29, :cond_1c

    move/from16 v29, v2

    move/from16 v2, p9

    invoke-interface {v15, v2}, Li0/r;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1c
    move/from16 v29, v2

    move/from16 v2, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1d
    and-int/lit8 v31, v10, 0x6

    move-object/from16 v2, p10

    if-nez v31, :cond_1f

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v19, 0x4

    goto :goto_15

    :cond_1e
    const/16 v19, 0x2

    :goto_15
    or-int v19, v10, v19

    goto :goto_16

    :cond_1f
    move/from16 v19, v10

    :goto_16
    and-int/lit8 v31, v10, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v21, 0x20

    goto :goto_17

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_22
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    :cond_23
    move-object/from16 v0, p12

    goto :goto_1b

    :cond_24
    move/from16 v19, v0

    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v19, v19, v26

    :goto_1b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v19, v19, v17

    :goto_1c
    move/from16 v17, v2

    move/from16 v2, v19

    goto :goto_1d

    :cond_27
    move-object/from16 v0, p13

    goto :goto_1c

    :goto_1d
    const v18, 0x12492493

    and-int v0, v30, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_29

    and-int/lit16 v0, v2, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_28

    goto :goto_1e

    :cond_28
    move v0, v3

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v0, v18

    :goto_1f
    and-int/lit8 v1, v30, 0x1

    invoke-interface {v15, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v0, v9, 0x1

    const v19, -0x1c00001

    if-eqz v0, :cond_2d

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_2b

    and-int v30, v30, v19

    :cond_2b
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2c

    and-int/lit8 v2, v2, -0x71

    :cond_2c
    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move v4, v3

    move/from16 v20, v5

    move v5, v6

    move-object/from16 v21, v7

    move-object v7, v14

    move-object v6, v15

    move/from16 v0, v30

    move-object/from16 v3, p3

    move v15, v2

    move-object/from16 v2, p2

    goto/16 :goto_2c

    :cond_2d
    :goto_20
    if-eqz v4, :cond_2e

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object/from16 v21, v0

    goto :goto_21

    :cond_2e
    move-object/from16 v21, v7

    :goto_21
    if-eqz v8, :cond_2f

    int-to-float v0, v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, LD/h1;->e(F)LD/k1;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_22

    :cond_2f
    move-object/from16 v24, p2

    :goto_22
    if-eqz v16, :cond_30

    sget-object v0, LI/p$a;->a:LI/p$a;

    move-object/from16 v16, v0

    goto :goto_23

    :cond_30
    move-object/from16 v16, p3

    :goto_23
    if-eqz v20, :cond_31

    move/from16 v20, v3

    goto :goto_24

    :cond_31
    move/from16 v20, v5

    :goto_24
    if-eqz v22, :cond_32

    int-to-float v0, v3

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    move/from16 v22, v0

    goto :goto_25

    :cond_32
    move/from16 v22, v6

    :goto_25
    if-eqz v25, :cond_33

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    move-object v13, v0

    :cond_33
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_34

    sget-object v0, LI/x;->a:LI/x;

    and-int/lit8 v1, v30, 0xe

    or-int v7, v1, v23

    const/16 v8, 0x1e

    move v1, v2

    const/4 v2, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v14, v6

    move-object v6, v15

    move v15, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v8}, LI/x;->b(LI/k0;LI/d0;Lv/A;Lv/k;FLi0/r;II)Lz/b1;

    move-result-object v0

    and-int v30, v30, v19

    move v4, v14

    move-object v14, v0

    goto :goto_26

    :cond_34
    move-object/from16 v1, p0

    move v4, v3

    move-object v6, v15

    move v15, v2

    :goto_26
    if-eqz v12, :cond_35

    goto :goto_27

    :cond_35
    move/from16 v18, p8

    :goto_27
    if-eqz v29, :cond_36

    move v0, v4

    goto :goto_28

    :cond_36
    move/from16 v0, p9

    :goto_28
    if-eqz v31, :cond_37

    const/4 v2, 0x0

    goto :goto_29

    :cond_37
    move-object/from16 v2, p10

    :goto_29
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_38

    sget-object v3, LI/x;->a:LI/x;

    sget-object v5, Lz/y0;->b:Lz/y0;

    and-int/lit8 v7, v30, 0xe

    or-int/lit16 v7, v7, 0x1b0

    invoke-virtual {v3, v1, v5, v6, v7}, LI/x;->d(LI/k0;Lz/y0;Li0/r;I)LU0/a;

    move-result-object v3

    and-int/lit8 v5, v15, -0x71

    move v15, v5

    goto :goto_2a

    :cond_38
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v17, :cond_39

    sget-object v5, LA/o$a;->a:LA/o$a;

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    :goto_2b
    move-object v7, v14

    move-object/from16 v3, v16

    move/from16 v8, v18

    move/from16 v5, v22

    move-object/from16 v2, v24

    move/from16 v0, v30

    goto :goto_2c

    :cond_39
    move-object/from16 v12, p12

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    goto :goto_2b

    :goto_2c
    invoke-interface {v6}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v14

    if-eqz v14, :cond_3a

    const-string v14, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:170)"

    const v4, 0x455eb26f

    invoke-static {v4, v0, v15, v14}, Li0/t;->o(IIILjava/lang/String;)V

    const/4 v4, 0x0

    :cond_3a
    invoke-static {v6, v4}, Lx/T0;->d(Li0/r;I)Lx/Q0;

    move-result-object v4

    const v14, 0x7ffffffe

    and-int v16, v0, v14

    and-int/lit16 v0, v15, 0x3fe

    shl-int/lit8 v14, v15, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int v17, v0, v14

    const/16 v18, 0x0

    move-object/from16 v14, p13

    move-object v0, v1

    move-object v15, v6

    move-object v6, v13

    move-object/from16 v1, v21

    move-object v13, v4

    move/from16 v4, v20

    invoke-static/range {v0 .. v18}, LI/G;->h(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;Li0/r;III)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Li0/t;->n()V

    :cond_3b
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2d

    :cond_3c
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v7

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v13, p12

    :goto_2d
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, LI/z;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LI/z;-><init>(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method private static final j(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, Li0/E1;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, LI/G;->h(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lx/Q0;Lkotlin/jvm/functions/Function4;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final k(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Li0/E1;->a(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, LI/G;->i(LI/k0;LC0/p;LD/k1;LI/p;IFLC0/e$c;Lz/b1;ZZLkotlin/jvm/functions/Function1;LU0/a;LA/o;Lkotlin/jvm/functions/Function4;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final l(LA/o;IIIIIIFI)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-interface/range {v0 .. v6}, LA/o;->a(IIIIII)I

    move-result p0

    int-to-float p0, p0

    add-int p2, v2, p3

    int-to-float p1, p2

    mul-float/2addr p7, p1

    sub-float/2addr p0, p7

    invoke-static {p0}, Lo9/a;->e(F)I

    move-result p0

    return p0
.end method

.method public static final m(LC0/p;LI/k0;ZLkotlinx/coroutines/CoroutineScope;Z)LC0/p;
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, LC0/p;->a:LC0/p$a;

    new-instance v0, LI/B;

    invoke-direct {v0, p2, p1, p3}, LI/B;-><init>(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p4, p3, v0, p1, p2}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p1

    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, LC0/p;->a:LC0/p$a;

    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final n(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, LI/C;

    invoke-direct {p0, p1, p2}, LI/C;-><init>(LI/k0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p3, v1, p0, v0, v1}, Li1/E;->J(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, LI/D;

    invoke-direct {p0, p1, p2}, LI/D;-><init>(LI/k0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p3, v1, p0, v0, v1}, Li1/E;->D(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LI/E;

    invoke-direct {p0, p1, p2}, LI/E;-><init>(LI/k0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p3, v1, p0, v0, v1}, Li1/E;->F(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, LI/F;

    invoke-direct {p0, p1, p2}, LI/F;-><init>(LI/k0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p3, v1, p0, v0, v1}, Li1/E;->H(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->s(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final p(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->t(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final q(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->s(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final r(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0, p1}, LI/G;->t(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method private static final s(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    invoke-virtual {p0}, LI/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LI/G$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LI/G$a;-><init>(LI/k0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final t(LI/k0;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    invoke-virtual {p0}, LI/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LI/G$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LI/G$b;-><init>(LI/k0;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
