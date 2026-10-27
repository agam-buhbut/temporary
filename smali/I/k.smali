.class public abstract LI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LI/k0;)I
    .locals 0

    invoke-static {p0}, LI/k;->h(LI/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(LI/k0;)I
    .locals 0

    invoke-static {p0}, LI/k;->g(LI/k0;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, LI/k;->i(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/B2;LI/k0;)LI/M;
    .locals 0

    invoke-static {p0, p1}, LI/k;->m(Li0/B2;LI/k0;)LI/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)LI/J;
    .locals 0

    invoke-static {p0, p1, p2}, LI/k;->l(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)LI/J;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;Li0/r;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p11

    move/from16 v11, p18

    move/from16 v12, p19

    move/from16 v13, p20

    const v3, -0x22247a99

    move-object/from16 v4, p17

    invoke-interface {v4, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v4, v4, v19

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v5, v11, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v5, :cond_7

    invoke-interface {v15, v0}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v20

    goto :goto_5

    :cond_6
    move/from16 v5, v19

    :goto_5
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v5, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v15, v5}, Li0/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move/from16 v5, v22

    goto :goto_6

    :cond_8
    move/from16 v5, v21

    :goto_6
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v23, v11, v5

    if-nez v23, :cond_b

    invoke-interface {v15, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v23, 0x10000

    :goto_7
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v11, v23

    if-nez v23, :cond_d

    invoke-interface {v15, v9}, Li0/r;->a(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v4, v4, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v11, v23

    move-object/from16 v0, p7

    if-nez v23, :cond_f

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v4, v4, v23

    :cond_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v3, :cond_11

    or-int v4, v4, v24

    :cond_10
    move/from16 v24, v5

    move/from16 v5, p8

    goto :goto_b

    :cond_11
    and-int v24, v11, v24

    if-nez v24, :cond_10

    move/from16 v24, v5

    move/from16 v5, p8

    invoke-interface {v15, v5}, Li0/r;->c(I)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v25, 0x2000000

    :goto_a
    or-int v4, v4, v25

    :goto_b
    and-int/lit16 v7, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v7, :cond_13

    or-int v4, v4, v26

    move/from16 v14, p9

    goto :goto_d

    :cond_13
    and-int v26, v11, v26

    move/from16 v14, p9

    if-nez v26, :cond_15

    invoke-interface {v15, v14}, Li0/r;->b(F)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v27, 0x10000000

    :goto_c
    or-int v4, v4, v27

    :cond_15
    :goto_d
    and-int/lit8 v27, v12, 0x6

    move-object/from16 v0, p10

    if-nez v27, :cond_17

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v27, 0x4

    goto :goto_e

    :cond_16
    const/16 v27, 0x2

    :goto_e
    or-int v27, v12, v27

    goto :goto_f

    :cond_17
    move/from16 v27, v12

    :goto_f
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_19

    invoke-interface {v15, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v25, 0x20

    goto :goto_10

    :cond_18
    const/16 v25, 0x10

    :goto_10
    or-int v27, v27, v25

    :cond_19
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v27, v27, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v0, p12

    :goto_11
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v27, v27, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v27, v27, v21

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p14

    :goto_13
    and-int v17, v12, v24

    move-object/from16 v0, p15

    if-nez v17, :cond_21

    invoke-interface {v15, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v17, 0x20000

    goto :goto_14

    :cond_20
    const/high16 v17, 0x10000

    :goto_14
    or-int v27, v27, v17

    :cond_21
    const/high16 v17, 0x180000

    and-int v17, v12, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_23

    invoke-interface {v15, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v17, 0x100000

    goto :goto_15

    :cond_22
    const/high16 v17, 0x80000

    :goto_15
    or-int v27, v27, v17

    :cond_23
    move/from16 v0, v27

    const v17, 0x12492493

    move/from16 v18, v3

    and-int v3, v4, v17

    const v5, 0x12492492

    const/16 v19, 0x1

    const/4 v1, 0x0

    if-ne v3, v5, :cond_25

    const v3, 0x92493

    and-int/2addr v3, v0

    const v5, 0x92492

    if-eq v3, v5, :cond_24

    goto :goto_16

    :cond_24
    move v3, v1

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v3, v19

    :goto_17
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v15, v3, v5}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_41

    if-eqz v18, :cond_26

    move v3, v1

    goto :goto_18

    :cond_26
    move/from16 v3, p8

    :goto_18
    if-eqz v7, :cond_27

    int-to-float v5, v1

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v5

    move v8, v5

    goto :goto_19

    :cond_27
    move v8, v14

    :goto_19
    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:106)"

    const v7, -0x22247a99

    invoke-static {v7, v4, v0, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_28
    if-ltz v3, :cond_29

    move/from16 v5, v19

    goto :goto_1a

    :cond_29
    move v5, v1

    :goto_1a
    if-nez v5, :cond_2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LC/e;->a(Ljava/lang/String;)V

    :cond_2a
    and-int/lit8 v14, v4, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2b

    move/from16 v7, v19

    goto :goto_1b

    :cond_2b
    move v7, v1

    :goto_1b
    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_2c

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_2d

    :cond_2c
    new-instance v1, LI/f;

    invoke-direct {v1, v2}, LI/f;-><init>(LI/k0;)V

    invoke-interface {v15, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v7, v4, 0x3

    move-object/from16 p8, v1

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v16, v0, 0xf

    and-int/lit8 v17, v16, 0x70

    or-int v17, v1, v17

    and-int/lit16 v5, v0, 0x380

    or-int v5, v17, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v29, v7

    move-object v6, v15

    const/16 v15, 0x20

    move-object/from16 v4, p12

    move-object/from16 v3, p16

    move v7, v5

    move-object/from16 v5, p8

    invoke-static/range {v2 .. v7}, LI/k;->k(LI/k0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v20, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v20 .. v20}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2e

    sget-object v3, Le9/j;->a:Le9/j;

    invoke-static {v3, v6}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    if-ne v14, v15, :cond_2f

    move/from16 v4, v19

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_30

    invoke-virtual/range {v20 .. v20}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_31

    :cond_30
    new-instance v7, LI/g;

    invoke-direct {v7, v2}, LI/g;-><init>(LI/k0;)V

    invoke-interface {v6, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_31
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v4, 0xfff0

    and-int v4, v18, v4

    shr-int/lit8 v21, v18, 0x9

    const/high16 v22, 0x70000

    and-int v23, v21, v22

    or-int v4, v4, v23

    const/high16 v23, 0x380000

    and-int v21, v21, v23

    or-int v4, v4, v21

    shl-int/lit8 v21, v0, 0x15

    const/high16 v23, 0x1c00000

    and-int v21, v21, v23

    or-int v4, v4, v21

    shl-int/lit8 v0, v0, 0xf

    const/high16 v21, 0xe000000

    and-int v21, v0, v21

    or-int v4, v4, v21

    const/high16 v21, 0x70000000

    and-int v0, v0, v21

    or-int/2addr v0, v4

    and-int/lit8 v4, v16, 0xe

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move/from16 v16, v0

    move-object v13, v3

    move/from16 v30, v14

    move v0, v15

    move-object v3, v2

    move-object v2, v5

    move-object v15, v6

    move-object v14, v7

    move/from16 v7, v17

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v17, v4

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v17}, LI/V;->c(Lkotlin/jvm/functions/Function0;LI/k0;LD/k1;ZLz/y0;IFLI/p;LC0/e$b;LC0/e$c;LA/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Li0/r;II)LH/T;

    move-result-object v14

    move-object v10, v3

    move v11, v7

    move v12, v8

    move v7, v5

    move-object v5, v6

    move-object v6, v15

    sget-object v15, Lz/y0;->a:Lz/y0;

    if-ne v5, v15, :cond_32

    move/from16 v3, v19

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v10, v3, v6, v1}, LI/c0;->a(LI/k0;ZLi0/r;I)LH/l0;

    move-result-object v4

    move/from16 v3, v30

    if-ne v3, v0, :cond_33

    move/from16 v8, v19

    goto :goto_1e

    :cond_33
    const/4 v8, 0x0

    :goto_1e
    and-int v9, v18, v22

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_34

    move/from16 v0, v19

    goto :goto_1f

    :cond_34
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v8

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_36

    invoke-virtual/range {v20 .. v20}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_35

    goto :goto_20

    :cond_35
    move-object/from16 v0, p5

    goto :goto_21

    :cond_36
    :goto_20
    new-instance v8, LI/q0;

    move-object/from16 v0, p5

    invoke-direct {v8, v0, v10}, LI/q0;-><init>(Lz/b1;LI/k0;)V

    invoke-interface {v6, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v16, v8

    check-cast v16, LI/q0;

    invoke-static {}, Lz/A;->c()Li0/z1;

    move-result-object v8

    invoke-interface {v6, v8}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/y;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v9

    invoke-interface {v6, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1/t;

    sget-boolean v17, Lx/S;->g:Z

    if-eqz v17, :cond_3a

    const v0, -0x32e58e40

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_37

    move/from16 v0, v19

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    :goto_22
    invoke-interface {v6, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Li0/r;->c(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    invoke-virtual/range {v20 .. v20}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_39

    :cond_38
    new-instance v3, LI/s;

    invoke-direct {v3, v10, v8, v9}, LI/s;-><init>(LI/k0;Lz/y;Lz1/t;)V

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_39
    check-cast v3, LI/s;

    invoke-interface {v6}, Li0/r;->Q()V

    :goto_23
    move-object v0, v3

    goto :goto_25

    :cond_3a
    const v0, -0x32e2a5c4

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    const/16 v0, 0x20

    if-ne v3, v0, :cond_3b

    move/from16 v0, v19

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    invoke-interface {v6, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    invoke-virtual/range {v20 .. v20}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3d

    :cond_3c
    new-instance v3, LI/m;

    invoke-direct {v3, v10, v8}, LI/m;-><init>(LI/k0;Lz/y;)V

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LI/m;

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_23

    :goto_25
    if-eqz p6, :cond_3e

    const v3, -0x32df239d

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    sget-object v3, LC0/p;->a:LC0/p$a;

    shr-int/lit8 v8, v18, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v1, v8

    invoke-static {v10, v11, v6, v1}, LI/q;->a(LI/k0;ILi0/r;I)LH/v;

    move-result-object v1

    invoke-virtual {v10}, LI/k0;->y()LH/q;

    move-result-object v8

    invoke-static {v3, v1, v8, v7, v5}, LH/s;->b(LC0/p;LH/v;LH/q;ZLz/y0;)LC0/p;

    move-result-object v1

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_26

    :cond_3e
    const v1, -0x32d894c5

    invoke-interface {v6, v1}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    sget-object v1, LC0/p;->a:LC0/p$a;

    :goto_26
    invoke-virtual {v10}, LI/k0;->X()LZ0/q0;

    move-result-object v3

    move-object/from16 v8, p0

    invoke-interface {v8, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    invoke-virtual {v10}, LI/k0;->x()LH/e;

    move-result-object v9

    invoke-interface {v3, v9}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v3

    move/from16 v9, v29

    and-int/lit16 v9, v9, 0x1c00

    shr-int/lit8 v17, v18, 0x6

    const v20, 0xe000

    and-int v17, v17, v20

    or-int v9, v9, v17

    shl-int/lit8 v17, v18, 0x6

    and-int v17, v17, v22

    or-int v9, v9, v17

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move/from16 v6, p6

    invoke-static/range {v2 .. v9}, LH/m0;->c(LC0/p;Lkotlin/jvm/functions/Function0;LH/l0;Lz/y0;ZZLi0/r;I)LC0/p;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    if-ne v5, v15, :cond_3f

    move/from16 v3, v19

    goto :goto_27

    :cond_3f
    const/4 v3, 0x0

    :goto_27
    invoke-static {v2, v10, v3, v13, v6}, LI/G;->m(LC0/p;LI/k0;ZLkotlinx/coroutines/CoroutineScope;Z)LC0/p;

    move-result-object v2

    invoke-interface {v2, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v10}, LI/k0;->F()LB/m;

    move-result-object v9

    move/from16 v7, p3

    move-object v4, v5

    move-object v3, v10

    move-object/from16 v8, v16

    move-object/from16 v5, p7

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lx/r1;->a(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)LC0/p;

    move-result-object v0

    move-object v2, v3

    invoke-static {v0, v2}, LI/k;->j(LC0/p;LI/k0;)LC0/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p11

    const/4 v4, 0x2

    invoke-static {v0, v13, v1, v4, v3}, LU0/d;->b(LC0/p;LU0/a;LU0/b;ILjava/lang/Object;)LC0/p;

    move-result-object v5

    invoke-virtual {v2}, LI/k0;->U()LH/g0;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v14

    move-object/from16 v8, v17

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v10}, LH/S;->f(Lkotlin/jvm/functions/Function0;LC0/p;LH/g0;LH/T;Li0/r;II)V

    move-object v6, v8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Li0/t;->n()V

    :cond_40
    move v9, v11

    move v10, v12

    goto :goto_28

    :cond_41
    move-object v13, v10

    move-object v6, v15

    invoke-interface {v6}, Li0/r;->M()V

    move/from16 v9, p8

    move v10, v14

    :goto_28
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, LI/h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v31, v1

    move-object v12, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v20}, LI/h;-><init>(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method private static final g(LI/k0;)I
    .locals 0

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    return p0
.end method

.method private static final h(LI/k0;)I
    .locals 0

    invoke-virtual {p0}, LI/k0;->N()I

    move-result p0

    return p0
.end method

.method private static final i(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;IIILi0/r;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Li0/E1;->a(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, LI/k;->f(LC0/p;LI/k0;LD/k1;ZLz/y0;Lz/b1;ZLx/Q0;IFLI/p;LU0/a;Lkotlin/jvm/functions/Function1;LC0/e$b;LC0/e$c;LA/o;Lkotlin/jvm/functions/Function4;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final j(LC0/p;LI/k0;)LC0/p;
    .locals 2

    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v1, LI/k$a;

    invoke-direct {v1, p1}, LI/k$a;-><init>(LI/k0;)V

    invoke-static {v0, p1, v1}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p1

    invoke-interface {p0, p1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LI/k0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/jvm/functions/Function0;
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)"

    const v2, 0x3eb9cd79

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p5, v0, v1

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    sget-object p5, Li0/r;->a:Li0/r$a;

    invoke-virtual {p5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    :cond_7
    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object p5

    new-instance v0, LI/i;

    invoke-direct {v0, p1, p2, p3}, LI/i;-><init>(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p5, v0}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object p2

    new-instance p3, LI/j;

    invoke-direct {p3, p1, p0}, LI/j;-><init>(Li0/B2;LI/k0;)V

    invoke-static {p2, p3}, Li0/t2;->d(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p0

    new-instance v0, LI/k$b;

    invoke-direct {v0, p0}, LI/k$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lt9/n;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-object v0
.end method

.method private static final l(Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function0;)LI/J;
    .locals 1

    new-instance v0, LI/J;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, LI/J;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method private static final m(Li0/B2;LI/k0;)LI/M;
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/J;

    new-instance v0, LH/I0;

    invoke-virtual {p1}, LI/k0;->M()Ls9/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LH/I0;-><init>(Ls9/i;LH/y;)V

    new-instance v1, LI/M;

    invoke-direct {v1, p1, p0, v0}, LI/M;-><init>(LI/k0;LH/y;LH/L;)V

    return-object v1
.end method
