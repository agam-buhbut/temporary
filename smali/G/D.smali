.class public abstract LG/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, LG/D;->c(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v14, p7

    move-object/from16 v15, p11

    move/from16 v0, p13

    const v3, 0x2a3e8512

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v9, v0, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v0, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_4

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_7

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_5

    invoke-interface {v6, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_5
    invoke-interface {v6, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit8 v11, p15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v6, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_5

    :cond_a
    const/16 v16, 0x400

    :goto_5
    or-int v10, v10, v16

    :goto_6
    and-int/lit8 v16, p15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_b
    move/from16 v8, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_b

    move/from16 v8, p4

    invoke-interface {v6, v8}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_7

    :cond_d
    const/16 v18, 0x2000

    :goto_7
    or-int v10, v10, v18

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_f

    invoke-interface {v6, v5}, Li0/r;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x10000

    :goto_9
    or-int v10, v10, v18

    :cond_f
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, p15, 0x40

    move-object/from16 v12, p6

    if-nez v18, :cond_10

    invoke-interface {v6, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x80000

    :goto_a
    or-int v10, v10, v19

    goto :goto_b

    :cond_11
    move-object/from16 v12, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v0, v19

    if-nez v19, :cond_13

    invoke-interface {v6, v14}, Li0/r;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x400000

    :goto_c
    or-int v10, v10, v19

    :cond_13
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-object/from16 v13, p8

    if-nez v19, :cond_15

    invoke-interface {v6, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x2000000

    :goto_d
    or-int v10, v10, v20

    :cond_15
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v3, p9

    if-nez v20, :cond_17

    invoke-interface {v6, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x10000000

    :goto_e
    or-int v10, v10, v21

    :cond_17
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v0, p10

    if-nez v21, :cond_19

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v17, 0x4

    goto :goto_f

    :cond_18
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_19
    move/from16 v17, p14

    :goto_10
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_1b

    invoke-interface {v6, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/16 v18, 0x20

    goto :goto_11

    :cond_1a
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_1b
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v2, v10, v17

    const v3, 0x12492492

    move/from16 p12, v4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1d

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v4

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v6, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Li0/r;->G()V

    and-int/lit8 v2, p13, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_20

    invoke-interface {v6}, Li0/r;->P()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v6}, Li0/r;->M()V

    and-int/lit8 v2, p15, 0x40

    if-eqz v2, :cond_1f

    and-int/2addr v10, v3

    :cond_1f
    move-object v3, v7

    move v4, v8

    move-object v2, v9

    :goto_14
    move v7, v10

    move-object/from16 v16, v12

    goto :goto_18

    :cond_20
    :goto_15
    if-eqz p12, :cond_21

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_16

    :cond_21
    move-object v2, v9

    :goto_16
    if-eqz v11, :cond_22

    int-to-float v7, v4

    invoke-static {v7}, Lz1/h;->i(F)F

    move-result v7

    invoke-static {v7}, LD/h1;->e(F)LD/k1;

    move-result-object v7

    :cond_22
    if-eqz v16, :cond_23

    goto :goto_17

    :cond_23
    move v4, v8

    :goto_17
    and-int/lit8 v8, p15, 0x40

    if-eqz v8, :cond_24

    sget-object v8, Lz/I0;->a:Lz/I0;

    const/4 v9, 0x6

    invoke-virtual {v8, v6, v9}, Lz/I0;->a(Li0/r;I)Lz/d0;

    move-result-object v8

    and-int/2addr v10, v3

    move-object v3, v7

    move-object/from16 v16, v8

    move v7, v10

    goto :goto_18

    :cond_24
    move-object v3, v7

    goto :goto_14

    :goto_18
    invoke-interface {v6}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:83)"

    const v9, 0x2a3e8512

    invoke-static {v9, v7, v0, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_25
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v9, v8

    invoke-static {v1, v15, v6, v9}, LG/v;->c(LG/g0;Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    shr-int/lit8 v18, v7, 0x9

    and-int/lit8 v10, v18, 0x70

    or-int/2addr v10, v8

    invoke-static {v1, v4, v6, v10}, LG/m0;->a(LG/g0;ZLi0/r;I)LH/l0;

    move-result-object v19

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_26

    sget-object v10, Le9/j;->a:Le9/j;

    invoke-static {v10, v6}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-interface {v6, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->i()Li0/z1;

    move-result-object v11

    invoke-interface {v6, v11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ0/X;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->p()Li0/z;

    move-result-object v12

    invoke-interface {v6, v12}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_27

    sget-object v12, LH/W0;->a:LH/W0$a;

    invoke-virtual {v12}, LH/W0$a;->a()LH/W0;

    move-result-object v12

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    const v20, 0x7fff0

    and-int v20, v7, v20

    const/high16 v21, 0x380000

    const/16 v17, 0x12

    shl-int/lit8 v0, v0, 0x12

    and-int v0, v0, v21

    or-int v0, v20, v0

    shr-int/lit8 v17, v7, 0x6

    const/high16 v20, 0x1c00000

    and-int v17, v17, v20

    or-int v0, v0, v17

    const/4 v13, 0x0

    move-object v14, v2

    move/from16 v17, v7

    move v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v2, p2

    move-object/from16 v7, p9

    move v12, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v6

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v13}, LG/D;->f(Lkotlin/jvm/functions/Function0;LG/g0;LG/Y;LD/k1;ZZLD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;

    move-result-object v12

    move-object v8, v1

    move v5, v4

    move-object v6, v11

    move-object v11, v3

    if-eqz p5, :cond_28

    sget-object v1, Lz/y0;->a:Lz/y0;

    :goto_1a
    move-object v2, v1

    goto :goto_1b

    :cond_28
    sget-object v1, Lz/y0;->b:Lz/y0;

    goto :goto_1a

    :goto_1b
    if-eqz p7, :cond_29

    const v1, 0x1a048e3

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-static {v8, v6, v15}, LG/e;->a(LG/g0;Li0/r;I)LH/v;

    move-result-object v3

    invoke-virtual {v8}, LG/g0;->u()LH/q;

    move-result-object v4

    invoke-static {v1, v3, v4, v5, v2}, LH/s;->b(LC0/p;LH/v;LH/q;ZLz/y0;)LC0/p;

    move-result-object v1

    invoke-interface {v6}, Li0/r;->Q()V

    :goto_1c
    move-object v9, v1

    goto :goto_1d

    :cond_29
    const v1, 0x1a4cdf0

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, LG/g0;->H()LZ0/q0;

    move-result-object v1

    invoke-interface {v14, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    invoke-virtual {v8}, LG/g0;->t()LH/e;

    move-result-object v3

    invoke-interface {v1, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    const v3, 0xe000

    and-int v3, v18, v3

    const/high16 v4, 0x70000

    shl-int/lit8 v7, v17, 0x3

    and-int/2addr v4, v7

    or-int v7, v3, v4

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move/from16 v4, p7

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v7}, LH/m0;->c(LC0/p;Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZLi0/r;I)LC0/p;

    move-result-object v0

    move-object v15, v1

    move-object v2, v3

    move-object v13, v6

    invoke-interface {v0, v9}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v8}, LG/g0;->z()LH/A;

    move-result-object v1

    invoke-virtual {v1}, LH/A;->i()LC0/p;

    move-result-object v1

    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-virtual {v8}, LG/g0;->y()LB/m;

    move-result-object v7

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v10}, Lx/r1;->c(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    move v1, v5

    move-object v2, v6

    invoke-virtual/range {p1 .. p1}, LG/g0;->F()LH/g0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, v12

    move-object v8, v13

    move-object v4, v15

    invoke-static/range {v4 .. v10}, LH/S;->f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V

    move-object v6, v8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Li0/t;->n()V

    :cond_2a
    move v5, v1

    move-object v7, v2

    move-object v4, v11

    move-object v1, v14

    goto :goto_1e

    :cond_2b
    invoke-interface {v6}, Li0/r;->M()V

    move-object v4, v7

    move v5, v8

    move-object v1, v9

    move-object v7, v12

    :goto_1e
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v2, v0

    new-instance v0, LG/z;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, LG/z;-><init>(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final c(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Li0/E1;->a(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, LG/D;->b(LC0/p;LG/g0;LG/Y;LD/k1;ZZLz/d0;ZLx/Q0;LD/j$m;LD/j$e;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(LH/i;Lz/y0;Ljava/util/List;LG/P;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG/D;->e(LH/i;Lz/y0;Ljava/util/List;LG/P;)V

    return-void
.end method

.method private static final e(LH/i;Lz/y0;Ljava/util/List;LG/P;)V
    .locals 1

    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LH/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/n;

    invoke-static {v0, p1}, LG/o;->a(LG/n;Lz/y0;)I

    move-result v0

    invoke-static {p2}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG/n;

    invoke-static {p2, p1}, LG/o;->a(LG/n;Lz/y0;)I

    move-result p1

    invoke-virtual {p0}, LH/i;->m()I

    move-result p2

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-virtual {p3, p2}, LG/P;->d(I)LG/O;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LH/i;->l()I

    move-result p0

    if-gt p1, p0, :cond_1

    :goto_1
    invoke-virtual {p3, p1}, LG/P;->d(I)LG/O;

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

.method private static final f(Lkotlin/jvm/functions/Function0;LG/g0;LG/Y;LD/k1;ZZLD/j$e;LD/j$m;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;Li0/r;II)LH/T;
    .locals 18

    move-object/from16 v0, p11

    move/from16 v1, p12

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x3d73bf05

    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)"

    move/from16 v4, p13

    invoke-static {v2, v1, v4, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-le v2, v3, :cond_1

    invoke-interface {v0, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 v2, v1, 0x30

    if-ne v2, v3, :cond_3

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    and-int/lit16 v3, v1, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v6, 0x100

    move-object/from16 v12, p2

    if-le v3, v6, :cond_4

    invoke-interface {v0, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 v3, v1, 0x180

    if-ne v3, v6, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v6, 0x800

    move-object/from16 v9, p3

    if-le v3, v6, :cond_7

    invoke-interface {v0, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    and-int/lit16 v3, v1, 0xc00

    if-ne v3, v6, :cond_9

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    xor-int/lit16 v3, v3, 0x6000

    const/16 v6, 0x4000

    move/from16 v10, p4

    if-le v3, v6, :cond_a

    invoke-interface {v0, v10}, Li0/r;->a(Z)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    and-int/lit16 v3, v1, 0x6000

    if-ne v3, v6, :cond_c

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    const/high16 v6, 0x30000

    xor-int/2addr v3, v6

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_d

    move/from16 v3, p5

    invoke-interface {v0, v3}, Li0/r;->a(Z)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_4

    :cond_d
    move/from16 v3, p5

    :goto_4
    and-int/2addr v6, v1

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const/high16 v8, 0x180000

    xor-int/2addr v6, v8

    const/high16 v11, 0x100000

    move-object/from16 v14, p6

    if-le v6, v11, :cond_10

    invoke-interface {v0, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    and-int v6, v1, v8

    if-ne v6, v11, :cond_12

    :cond_11
    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v4

    :goto_6
    or-int/2addr v2, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v8, 0xc00000

    xor-int/2addr v6, v8

    const/high16 v11, 0x800000

    move-object/from16 v13, p7

    if-le v6, v11, :cond_13

    invoke-interface {v0, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/2addr v1, v8

    if-ne v1, v11, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    or-int v1, v2, v4

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v6, LG/D$a;

    move-object/from16 v11, p0

    move-object/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v16, v2

    move v8, v3

    invoke-direct/range {v6 .. v17}, LG/D$a;-><init>(LG/g0;ZLD/k1;ZLkotlin/jvm/functions/Function0;LG/Y;LD/j$m;LD/j$e;Lkotlinx/coroutines/CoroutineScope;LJ0/X;LH/W0;)V

    invoke-interface {v0, v6}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_17
    check-cast v4, LH/T;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    :cond_18
    return-object v4
.end method
