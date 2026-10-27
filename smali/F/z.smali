.class public abstract LF/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p18}, LF/z;->c(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v2, p13

    move/from16 v4, p15

    move/from16 v6, p16

    move/from16 v8, p17

    const v9, 0x37213af3

    move-object/from16 v10, p14

    invoke-interface {v10, v9}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    and-int/lit8 v13, v4, 0x30

    const/16 v16, 0x20

    if-nez v13, :cond_3

    invoke-interface {v15, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v4, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v10, v10, v19

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v11, v4, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v11, :cond_7

    invoke-interface {v15, v7}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v20

    goto :goto_5

    :cond_6
    move/from16 v11, v19

    :goto_5
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, Li0/r;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v10, v10, v21

    goto :goto_8

    :cond_b
    move-object/from16 v11, p5

    :goto_8
    const/high16 v21, 0x180000

    and-int v21, v4, v21

    if-nez v21, :cond_d

    invoke-interface {v15, v0}, Li0/r;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x80000

    :goto_9
    or-int v10, v10, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v4, v21

    move-object/from16 v9, p7

    if-nez v21, :cond_f

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v4, v22

    if-nez v22, :cond_12

    and-int/lit16 v12, v8, 0x100

    if-nez v12, :cond_10

    move/from16 v12, p8

    invoke-interface {v15, v12}, Li0/r;->c(I)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v12, p8

    :cond_11
    const/high16 v23, 0x2000000

    :goto_b
    or-int v10, v10, v23

    goto :goto_c

    :cond_12
    move/from16 v12, p8

    :goto_c
    and-int/lit16 v14, v8, 0x200

    const/high16 v24, 0x30000000

    if-eqz v14, :cond_13

    or-int v10, v10, v24

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    and-int v24, v4, v24

    move-object/from16 v0, p9

    if-nez v24, :cond_15

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v24, 0x10000000

    :goto_d
    or-int v10, v10, v24

    :cond_15
    :goto_e
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_16

    or-int/lit8 v22, v6, 0x6

    move/from16 v24, v0

    move-object/from16 v0, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_18

    move/from16 v24, v0

    move-object/from16 v0, p10

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v22, 0x4

    goto :goto_f

    :cond_17
    const/16 v22, 0x2

    :goto_f
    or-int v22, v6, v22

    goto :goto_10

    :cond_18
    move/from16 v24, v0

    move-object/from16 v0, p10

    move/from16 v22, v6

    :goto_10
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v22, v22, 0x30

    move/from16 v25, v0

    :goto_11
    move/from16 v0, v22

    goto :goto_13

    :cond_19
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_1b

    move/from16 v25, v0

    move-object/from16 v0, p11

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v16, 0x10

    :goto_12
    or-int v22, v22, v16

    goto :goto_11

    :cond_1b
    move/from16 v25, v0

    move-object/from16 v0, p11

    goto :goto_11

    :goto_13
    and-int/lit16 v4, v8, 0x1000

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_1c
    move-object/from16 v0, p12

    goto :goto_14

    :cond_1d
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v16, v16, v17

    :goto_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_20

    invoke-interface {v15, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v19, v20

    :cond_1f
    or-int v16, v16, v19

    :cond_20
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v4

    and-int v4, v10, v16

    const v6, 0x12492492

    const/4 v7, 0x0

    if-ne v4, v6, :cond_22

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_21

    goto :goto_15

    :cond_21
    move v4, v7

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v4, 0x1

    :goto_16
    and-int/lit8 v6, v10, 0x1

    invoke-interface {v15, v4, v6}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v15}, Li0/r;->G()V

    and-int/lit8 v4, p15, 0x1

    const v6, -0xe000001

    const/16 v16, 0x0

    if-eqz v4, :cond_26

    invoke-interface {v15}, Li0/r;->P()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    invoke-interface {v15}, Li0/r;->M()V

    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_24

    and-int/2addr v10, v6

    :cond_24
    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move v4, v10

    move v7, v12

    :cond_25
    move-object/from16 v10, p12

    goto :goto_1c

    :cond_26
    :goto_17
    and-int/lit16 v4, v8, 0x100

    if-eqz v4, :cond_27

    invoke-static {v15, v7}, LF/a0;->a(Li0/r;I)I

    move-result v4

    and-int/2addr v10, v6

    goto :goto_18

    :cond_27
    move v4, v12

    :goto_18
    if-eqz v14, :cond_28

    move-object/from16 v6, v16

    goto :goto_19

    :cond_28
    move-object/from16 v6, p9

    :goto_19
    if-eqz v24, :cond_29

    move-object/from16 v7, v16

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p10

    :goto_1a
    if-eqz v25, :cond_2a

    move-object/from16 v12, v16

    goto :goto_1b

    :cond_2a
    move-object/from16 v12, p11

    :goto_1b
    move-object v8, v6

    move-object v11, v7

    move-object v9, v12

    move v7, v4

    move v4, v10

    if-eqz v17, :cond_25

    move-object/from16 v10, v16

    :goto_1c
    invoke-interface {v15}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v12, 0x37213af3

    invoke-static {v12, v4, v0, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2b
    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v18, v6, 0xe

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v6, v18, v6

    invoke-static {v3, v2, v15, v6}, LF/w;->c(LF/W;Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    shr-int/lit8 v12, v4, 0x9

    and-int/lit8 v14, v12, 0x70

    or-int v14, v18, v14

    invoke-static {v3, v5, v15, v14}, LF/Q;->a(LF/W;ZLi0/r;I)LH/l0;

    move-result-object v19

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    sget-object v17, Li0/r;->a:Li0/r$a;

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2c

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0, v15}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    invoke-interface {v15, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->i()Li0/z1;

    move-result-object v0

    invoke-interface {v15, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/X;

    move-object/from16 p8, v0

    invoke-static {}, Landroidx/compose/ui/platform/k0;->p()Li0/z;

    move-result-object v0

    invoke-interface {v15, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LH/W0;->a:LH/W0$a;

    invoke-virtual {v0}, LH/W0$a;->a()LH/W0;

    move-result-object v16

    :cond_2d
    const v0, 0xfff0

    and-int/2addr v0, v4

    const/high16 v21, 0x70000

    and-int v17, v12, v21

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x12

    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    or-int v0, v0, v17

    const/high16 v17, 0xe000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    shl-int/lit8 v12, v20, 0x1b

    const/high16 v17, 0x70000000

    and-int v12, v12, v17

    or-int/2addr v0, v12

    const/16 v17, 0x0

    move-object v2, v6

    move-object v12, v14

    move-object/from16 v14, v16

    move/from16 v16, v0

    move v0, v4

    move v6, v5

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v13, p8

    invoke-static/range {v2 .. v17}, LF/z;->f(Lkotlin/jvm/functions/Function0;LF/W;LD/k1;ZZILC0/e$b;LC0/e$c;LD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;

    move-result-object v13

    move v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object v10, v3

    move v7, v5

    if-eqz p4, :cond_2e

    sget-object v3, Lz/y0;->a:Lz/y0;

    :goto_1d
    move-object v4, v3

    goto :goto_1e

    :cond_2e
    sget-object v3, Lz/y0;->b:Lz/y0;

    goto :goto_1d

    :goto_1e
    if-eqz p6, :cond_2f

    const v3, -0x7bcec0e8

    invoke-interface {v15, v3}, Li0/r;->W(I)V

    sget-object v3, LC0/p;->a:LC0/p$a;

    shr-int/lit8 v5, v0, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v18, v5

    invoke-static {v10, v14, v15, v5}, LF/i;->a(LF/W;ILi0/r;I)LH/v;

    move-result-object v5

    invoke-virtual {v10}, LF/W;->t()LH/q;

    move-result-object v6

    invoke-static {v3, v5, v6, v7, v4}, LH/s;->b(LC0/p;LH/v;LH/q;ZLz/y0;)LC0/p;

    move-result-object v3

    invoke-interface {v15}, Li0/r;->Q()V

    :goto_1f
    move-object v11, v3

    goto :goto_20

    :cond_2f
    const v3, -0x7bc835d1

    invoke-interface {v15, v3}, Li0/r;->W(I)V

    invoke-interface {v15}, Li0/r;->Q()V

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_1f

    :goto_20
    invoke-virtual {v10}, LF/W;->G()LZ0/q0;

    move-result-object v3

    invoke-interface {v1, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v10}, LF/W;->s()LH/e;

    move-result-object v5

    invoke-interface {v3, v5}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x6

    and-int v0, v0, v21

    or-int v9, v5, v0

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v6, p6

    move-object v5, v4

    move-object v8, v15

    move-object/from16 v4, v19

    invoke-static/range {v2 .. v9}, LH/m0;->c(LC0/p;Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZLi0/r;I)LC0/p;

    move-result-object v0

    move-object/from16 v18, v3

    move-object v4, v5

    invoke-interface {v0, v11}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v10}, LF/W;->y()LH/A;

    move-result-object v2

    invoke-virtual {v2}, LH/A;->i()LC0/p;

    move-result-object v2

    invoke-interface {v0, v2}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v10}, LF/W;->x()LB/m;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v12}, Lx/r1;->c(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LF/W;->E()LH/g0;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v8}, LH/S;->f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Li0/t;->n()V

    :cond_30
    move v9, v14

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-object/from16 v11, v22

    goto :goto_21

    :cond_31
    invoke-interface {v15}, Li0/r;->M()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v9, v12

    move-object/from16 v12, p11

    :goto_21
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v2, v0

    new-instance v0, LF/x;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LF/x;-><init>(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v27

    invoke-interface {v2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final c(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Li0/E1;->a(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, LF/z;->b(LC0/p;LF/W;LD/k1;ZZLz/d0;ZLx/Q0;ILC0/e$b;LD/j$m;LC0/e$c;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(LH/i;Ljava/util/List;LF/J;)V
    .locals 0

    invoke-static {p0, p1, p2}, LF/z;->e(LH/i;Ljava/util/List;LF/J;)V

    return-void
.end method

.method private static final e(LH/i;Ljava/util/List;LF/J;)V
    .locals 2

    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LH/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/I;

    invoke-virtual {v0}, LF/I;->getIndex()I

    move-result v0

    invoke-static {p1}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/I;

    invoke-virtual {p1}, LF/I;->getIndex()I

    move-result p1

    invoke-virtual {p0}, LH/i;->m()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, LF/J;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LH/i;->l()I

    move-result p0

    if-gt p1, p0, :cond_1

    :goto_1
    invoke-virtual {p2, p1}, LF/J;->j(I)V

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function0;LF/W;LD/k1;ZZILC0/e$b;LC0/e$c;LD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;
    .locals 21

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x183598f4

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)"

    invoke-static {v3, v1, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    move-object/from16 v8, p1

    if-le v3, v4, :cond_1

    invoke-interface {v0, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v4, v7, :cond_4

    invoke-interface {v0, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v4, v9, :cond_7

    invoke-interface {v0, v11}, Li0/r;->a(Z)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    move/from16 v4, p4

    invoke-interface {v0, v4}, Li0/r;->a(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_a
    move/from16 v4, p4

    :goto_3
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    const/high16 v12, 0x30000

    xor-int/2addr v9, v12

    const/high16 v13, 0x20000

    move/from16 v15, p5

    if-le v9, v13, :cond_d

    invoke-interface {v0, v15}, Li0/r;->c(I)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    and-int v9, v1, v12

    if-ne v9, v13, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_10

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v9, p6

    :goto_6
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-le v12, v14, :cond_13

    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_8

    :cond_13
    move-object/from16 v12, p7

    :goto_8
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_15

    :cond_14
    const/4 v13, 0x1

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v5, 0x4000000

    if-le v13, v5, :cond_16

    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_a

    :cond_16
    move-object/from16 v13, p8

    :goto_a
    and-int/2addr v14, v1

    if-ne v14, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v1

    const/high16 v14, 0x30000000

    xor-int/2addr v5, v14

    const/high16 v6, 0x20000000

    if-le v5, v6, :cond_19

    move-object/from16 v5, p9

    invoke-interface {v0, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_c

    :cond_19
    move-object/from16 v5, p9

    :goto_c
    and-int/2addr v1, v14

    if-ne v1, v6, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    or-int/2addr v1, v3

    move-object/from16 v3, p11

    invoke-interface {v0, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v7, :cond_1c

    move-object/from16 v6, p12

    invoke-interface {v0, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_e

    :cond_1c
    move-object/from16 v6, p12

    :goto_e
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v7, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    or-int v1, v1, v16

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    :cond_1f
    new-instance v7, LF/z$a;

    move-object/from16 v16, p10

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object v14, v13

    move-object/from16 v12, p0

    move v9, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v20}, LF/z$a;-><init>(LF/W;ZLD/k1;ZLkotlin/jvm/functions/Function0;LD/j$m;LD/j$e;ILkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;LC0/e$b;LC0/e$c;)V

    invoke-interface {v0, v7}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_20
    check-cast v2, LH/T;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Li0/t;->n()V

    :cond_21
    return-object v2
.end method
