.class public abstract Lya/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lya/i;->g(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lya/i;->h(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v9, p5

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onArticleSelected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onContactSupport"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x56eaba3e

    move-object/from16 v5, p4

    invoke-interface {v5, v3}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v6, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v5, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-interface {v6}, Li0/r;->h()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v6}, Li0/r;->M()V

    move-object v10, v6

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {}, Li0/t;->k()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v11, "sp.repcount.activities.help.search.HelpSearchView (HelpSearchView.kt:35)"

    invoke-static {v3, v5, v8, v11}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    const v3, -0x439710a6

    invoke-interface {v6, v3}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_b

    new-instance v3, LH0/x;

    invoke-direct {v3}, LH0/x;-><init>()V

    invoke-interface {v6, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LH0/x;

    invoke-interface {v6}, Li0/r;->Q()V

    invoke-virtual {v1}, Lwa/h;->q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v12, v6, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v11

    invoke-virtual {v1}, Lwa/h;->r()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static {v15, v12, v6, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v22

    invoke-virtual {v1}, Lwa/h;->u()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    invoke-static {v15, v12, v6, v13, v14}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v23

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, -0x4396e5f6

    invoke-interface {v6, v7}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_c

    new-instance v7, Lya/i$a;

    invoke-direct {v7, v3, v12}, Lya/i$a;-><init>(LH0/x;Le9/e;)V

    invoke-interface {v6, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 v10, 0x6

    invoke-static {v15, v7, v6, v10}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object v7, LC0/p;->a:LC0/p$a;

    const/4 v15, 0x0

    invoke-static {v7, v15, v14, v12}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v13

    sget-object v12, LD/T1;->a:LD/T1$a;

    invoke-static {v12, v6, v10}, LD/r2;->f(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object v10

    invoke-static {v13, v10}, LD/X1;->d(LC0/p;LD/T1;)LC0/p;

    move-result-object v10

    sget-object v12, LD/j;->a:LD/j;

    invoke-virtual {v12}, LD/j;->k()LD/j$m;

    move-result-object v12

    sget-object v24, LC0/e;->a:LC0/e$a;

    invoke-virtual/range {v24 .. v24}, LC0/e$a;->k()LC0/e$b;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v12, v13, v6, v15}, LD/F;->a(LD/j$m;LC0/e$b;Li0/r;I)LZ0/P;

    move-result-object v12

    invoke-static {v6, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v15

    invoke-static {v6, v10}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v10

    sget-object v25, Lb1/g;->l:Lb1/g$a;

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v21

    if-nez v21, :cond_d

    invoke-static {}, Li0/m;->d()V

    :cond_d
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface {v6, v14}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-interface {v6}, Li0/r;->t()V

    :goto_6
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v12, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v15, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v2, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v14, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v10, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v26, LD/J;->a:LD/J;

    new-instance v2, Lya/i$b;

    invoke-direct {v2, v1, v3, v11, v0}, Lya/i$b;-><init>(Lwa/h;LH0/x;Li0/B2;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v10, 0x2ed99862

    const/4 v12, 0x1

    invoke-static {v10, v12, v2, v6, v3}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v10

    const v2, -0x7f0c1ef2

    invoke-interface {v6, v2}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    new-instance v2, Lya/g;

    invoke-direct {v2}, Lya/g;-><init>()V

    invoke-interface {v6, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Li0/r;->Q()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v8, v3, v2}, LD/C1;->h(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v13

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {v14}, Lz1/h;->i(F)F

    move-result v14

    invoke-static {v13, v14}, LD/h1;->n(LC0/p;F)LC0/p;

    move-result-object v13

    sget-object v14, Lya/b;->a:Lya/b;

    invoke-virtual {v14}, Lya/b;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    const v20, 0x6000db6

    const/16 v21, 0xf0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    move-object/from16 v32, v6

    move v6, v3

    move v3, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v32

    invoke-static/range {v10 .. v21}, Le0/m9;->e(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;LC0/p;LJ0/F0;Le0/Y8;FFLkotlin/jvm/functions/Function3;Li0/r;II)V

    move-object/from16 v10, v19

    invoke-static {v7, v3, v6, v2}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v27

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, LD/I;->c(LD/I;LC0/p;FZILjava/lang/Object;)LC0/p;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, LC0/e$a;->o()LC0/e;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v12

    invoke-static {v10, v15}, Li0/m;->b(Li0/r;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v10}, Li0/r;->s()Li0/E;

    move-result-object v14

    invoke-static {v10, v11}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    invoke-interface {v10}, Li0/r;->j()Li0/c;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Li0/m;->d()V

    :cond_10
    invoke-interface {v10}, Li0/r;->I()V

    invoke-interface {v10}, Li0/r;->e()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10, v15}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_11
    invoke-interface {v10}, Li0/r;->t()V

    :goto_7
    invoke-static {v10}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v12, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v14, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v15, v3, v12}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v15, v3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v25 .. v25}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v15, v11, v3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LD/y;->a:LD/y;

    invoke-static {v8}, Lya/i;->d(Li0/B2;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const v2, 0x7e1e4d17

    invoke-interface {v10, v2}, Li0/r;->W(I)V

    invoke-virtual/range {v24 .. v24}, LC0/e$a;->e()LC0/e;

    move-result-object v2

    invoke-interface {v3, v7, v2}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v10, v15, v15}, Lya/f;->b(LC0/p;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->Q()V

    goto/16 :goto_8

    :cond_12
    const/4 v15, 0x0

    invoke-static/range {v23 .. v23}, Lya/i;->f(Li0/B2;)Z

    move-result v11

    if-eqz v11, :cond_13

    const v5, 0x7e21ef93

    invoke-interface {v10, v5}, Li0/r;->W(I)V

    invoke-virtual/range {v24 .. v24}, LC0/e$a;->e()LC0/e;

    move-result-object v5

    invoke-interface {v3, v7, v5}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v2, v10, v15, v5}, LGb/n;->b(LC0/p;Ljava/lang/String;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->Q()V

    goto :goto_8

    :cond_13
    invoke-static/range {v22 .. v22}, Lya/i;->e(Li0/B2;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    const v2, 0x7e25ddfc

    invoke-interface {v10, v2}, Li0/r;->W(I)V

    invoke-static {v8}, Lya/i;->d(Li0/B2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, LC0/e$a;->e()LC0/e;

    move-result-object v6

    invoke-interface {v3, v7, v6}, LD/x;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object v3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v7, v5, 0x70

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v10

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lya/n;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->Q()V

    goto :goto_8

    :cond_14
    const v3, 0x7e2b4806

    invoke-interface {v10, v3}, Li0/r;->W(I)V

    invoke-static/range {v22 .. v22}, Lya/i;->e(Li0/B2;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v7, v8, v6, v2}, LD/C1;->f(LC0/p;FILjava/lang/Object;)LC0/p;

    move-result-object v2

    and-int/lit8 v4, v5, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v5, 0x380

    or-int v7, v4, v5

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v5, v2

    move-object v2, v3

    move-object v6, v10

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lya/r;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LC0/p;Li0/r;II)V

    invoke-interface {v10}, Li0/r;->Q()V

    :goto_8
    invoke-interface {v10}, Li0/r;->w()V

    invoke-interface {v10}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    :goto_9
    invoke-interface {v10}, Li0/r;->k()Li0/Z1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lya/h;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lya/h;-><init>(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final d(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final f(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final g(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lya/i;->c(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic i(Li0/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lya/i;->d(Li0/B2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
