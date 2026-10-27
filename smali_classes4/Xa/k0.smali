.class public abstract LXa/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LXa/k0;->f(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/k0;->i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZa/a;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LXa/k0;->h(LZa/a;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LXa/k0;->g(Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 36

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "onAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f8924a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v10

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v10, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p5, 0x2

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p5, 0x4

    const/16 v13, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    :goto_4
    move v14, v6

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    invoke-interface {v10, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v13

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    goto :goto_4

    :goto_6
    and-int/lit16 v6, v14, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_a

    invoke-interface {v10}, Li0/r;->h()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Li0/r;->M()V

    move-object v1, v5

    move-object v2, v7

    goto/16 :goto_11

    :cond_a
    :goto_7
    invoke-interface {v10}, Li0/r;->G()V

    and-int/lit8 v6, v4, 0x1

    const/4 v15, 0x6

    if-eqz v6, :cond_e

    invoke-interface {v10}, Li0/r;->P()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v10}, Li0/r;->M()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v14, v14, -0x71

    :cond_c
    move-object v1, v5

    :cond_d
    move-object v5, v7

    :goto_8
    move v6, v14

    goto :goto_d

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, LC0/p;->a:LC0/p$a;

    goto :goto_a

    :cond_f
    move-object v1, v5

    :goto_a
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_d

    sget-object v5, Lx3/b;->a:Lx3/b;

    invoke-virtual {v5, v10, v15}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v6

    if-eqz v6, :cond_11

    instance-of v5, v6, Landroidx/lifecycle/n;

    if-eqz v5, :cond_10

    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/n;

    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Lw3/a;

    move-result-object v5

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_10
    sget-object v5, Lw3/a$b;->c:Lw3/a$b;

    goto :goto_b

    :goto_c
    const-class v5, LZa/a;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lx3/d;->b(Lt9/d;Landroidx/lifecycle/m0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lw3/a;Li0/r;II)Landroidx/lifecycle/h0;

    move-result-object v5

    check-cast v5, LZa/a;

    and-int/lit8 v14, v14, -0x71

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d
    invoke-interface {v10}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, -0x1

    const-string v8, "sp.repcount.activities.signin.compose.EnterEmailView (EnterEmailView.kt:38)"

    invoke-static {v0, v6, v7, v8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x3725803a

    invoke-interface {v10, v0}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v27, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v0, v7, :cond_13

    const-string v0, ""

    invoke-static {v0, v8, v2, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {v10, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-virtual {v5}, LZa/a;->g()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v8, v10, v9, v11}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v28

    const v7, 0x372592dc

    invoke-interface {v10, v7}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_14

    invoke-static {v8, v8, v2, v8}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v7

    invoke-interface {v10, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Li0/Y0;

    invoke-interface {v10}, Li0/r;->Q()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v12, 0x3725a00a

    invoke-interface {v10, v12}, Li0/r;->W(I)V

    invoke-interface {v10, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v14, v6, 0x380

    if-ne v14, v13, :cond_15

    move/from16 v16, v11

    goto :goto_e

    :cond_15
    move/from16 v16, v9

    :goto_e
    or-int v12, v12, v16

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_16

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_17

    :cond_16
    new-instance v9, LXa/k0$a;

    invoke-direct {v9, v5, v3, v7, v8}, LXa/k0$a;-><init>(LZa/a;Lkotlin/jvm/functions/Function1;Li0/Y0;Le9/e;)V

    invoke-interface {v10, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-static {v2, v9, v10, v15}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v7}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ8/v;

    const v8, 0x372659be

    invoke-interface {v10, v8}, Li0/r;->W(I)V

    const/16 v8, 0x36

    if-nez v2, :cond_18

    move-object/from16 v34, v5

    move/from16 v29, v6

    move/from16 v35, v14

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_18
    const v9, -0x4c0a1d24

    invoke-interface {v10, v9}, Li0/r;->W(I)V

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_19

    new-instance v9, LXa/g0;

    invoke-direct {v9, v7}, LXa/g0;-><init>(Li0/Y0;)V

    invoke-interface {v10, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v12, LXa/k0$b;

    invoke-direct {v12, v7}, LXa/k0$b;-><init>(Li0/Y0;)V

    const v7, -0x4bfe5623

    invoke-static {v7, v11, v12, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v7

    new-instance v12, LXa/k0$c;

    invoke-direct {v12, v2}, LXa/k0$c;-><init>(LZ8/v;)V

    const v15, -0x199c581f

    invoke-static {v15, v11, v12, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    new-instance v15, LXa/k0$d;

    invoke-direct {v15, v2}, LXa/k0$d;-><init>(LZ8/v;)V

    const v2, 0x32fc2762

    invoke-static {v2, v11, v15, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v2

    const/16 v25, 0x0

    const/16 v26, 0x3f9c

    move v15, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    move-object v10, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move/from16 v30, v19

    move/from16 v29, v20

    const-wide/16 v19, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v24

    const v24, 0x1b0036

    move-object v11, v2

    move/from16 v35, v30

    move-object/from16 v34, v33

    const/4 v2, 0x0

    invoke-static/range {v5 .. v26}, Le0/r;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LC0/p;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LJ0/F0;JJJJFLandroidx/compose/ui/window/l;Li0/r;III)V

    move-object/from16 v10, v23

    :goto_f
    invoke-interface {v10}, Li0/r;->Q()V

    sget v5, Lea/m;->T2:I

    invoke-static {v5, v10, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x3726af11

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    move-object/from16 v5, v34

    invoke-interface {v10, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1b

    :cond_1a
    new-instance v7, LXa/h0;

    invoke-direct {v7, v5, v0}, LXa/h0;-><init>(LZa/a;Li0/Y0;)V

    invoke-interface {v10, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1c

    const/4 v14, 0x1

    goto :goto_10

    :cond_1c
    move v14, v2

    :goto_10
    new-instance v11, LXa/z0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, LXa/z0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    new-instance v12, LXa/A0;

    sget v6, Lea/m;->V2:I

    invoke-static {v6, v10, v2}, Lg1/h;->b(ILi0/r;I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v17}, LXa/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    invoke-interface/range {v28 .. v28}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LZa/a$c$b;->a:LZa/a$c$b;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v6, 0x372699a4

    invoke-interface {v10, v6}, Li0/r;->W(I)V

    move/from16 v7, v35

    const/16 v6, 0x100

    if-ne v7, v6, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    invoke-virtual/range {v27 .. v27}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1f

    :cond_1e
    new-instance v6, LXa/i0;

    invoke-direct {v6, v3}, LXa/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Li0/r;->Q()V

    new-instance v2, LXa/k0$e;

    invoke-direct {v2, v0, v5}, LXa/k0$e;-><init>(Li0/Y0;LZa/a;)V

    const v0, -0x2b07e35

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v0, v7, v2, v10, v8}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    const/4 v13, 0x0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v7, v11

    move-object v8, v12

    move-object v6, v1

    move v12, v2

    move-object v11, v10

    move-object v10, v0

    invoke-static/range {v5 .. v13}, LXa/C0;->b(Lkotlin/jvm/functions/Function0;LC0/p;LXa/z0;LXa/A0;ZLkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object v10, v11

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    move-object v1, v6

    move-object/from16 v2, v17

    :goto_11
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, LXa/j0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LXa/j0;-><init>(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final f(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LXa/k0;->e(LC0/p;LZa/a;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Li0/Y0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LZa/a;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZa/a;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    sget-object v0, LXa/f0$a;->a:LXa/f0$a;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
