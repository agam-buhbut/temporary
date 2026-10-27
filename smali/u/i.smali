.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v2, 0x72039c2f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    invoke-interface {v4, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-interface {v4, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    move-object/from16 v12, p3

    if-nez v5, :cond_7

    invoke-interface {v4, v12}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v5, :cond_9

    invoke-interface {v4, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-interface {v4, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    and-int/lit8 v5, p10, 0x40

    const/high16 v19, 0x200000

    const/high16 v15, 0x180000

    if-eqz v5, :cond_c

    :goto_7
    or-int/2addr v3, v15

    goto :goto_9

    :cond_c
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    and-int v15, v10, v19

    if-nez v15, :cond_d

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_8

    :cond_d
    invoke-interface {v4, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    :goto_8
    if-eqz v15, :cond_e

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v15, 0x80000

    goto :goto_7

    :cond_f
    :goto_9
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    invoke-interface {v4, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v3, v15

    :cond_11
    move v15, v3

    const v3, 0x492493

    and-int/2addr v3, v15

    const v14, 0x492492

    const/16 v20, 0x1

    if-eq v3, v14, :cond_12

    move/from16 v3, v20

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v14, v15, 0x1

    invoke-interface {v4, v3, v14}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v5, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_14

    const-string v3, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    invoke-static {v2, v15, v5, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lv/J0;->B()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lv/J0;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const v2, -0xdb92e0d

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    move-object v10, v1

    goto/16 :goto_15

    :cond_16
    :goto_c
    const v2, -0xdda5963

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    and-int/lit8 v2, v15, 0xe

    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v14, v3, 0xe

    xor-int/lit8 v5, v14, 0x6

    const/4 v11, 0x4

    if-le v5, v11, :cond_17

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v11, :cond_19

    :cond_18
    move/from16 v3, v20

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1b

    :cond_1a
    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v0}, Lv/J0;->B()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    const v3, 0x6defb3b0

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v11

    move-object/from16 v21, v1

    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    move/from16 v22, v2

    if-eqz v11, :cond_1d

    const/4 v2, -0x1

    const/4 v11, 0x0

    invoke-static {v3, v11, v2, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1d
    and-int/lit8 v2, v15, 0x7e

    invoke-static {v0, v6, v5, v4, v2}, Lu/i;->k(Lv/J0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Li0/r;I)Lu/q;

    move-result-object v5

    invoke-static {}, Li0/t;->k()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {}, Li0/t;->n()V

    :cond_1e
    invoke-interface {v4}, Li0/r;->Q()V

    invoke-virtual {v0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v3}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const/4 v10, -0x1

    invoke-static {v3, v5, v10, v1}, Li0/t;->o(IIILjava/lang/String;)V

    goto :goto_e

    :cond_1f
    move-object/from16 v23, v5

    :goto_e
    invoke-static {v0, v6, v11, v4, v2}, Lu/i;->k(Lv/J0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Li0/r;I)Lu/q;

    move-result-object v2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Li0/t;->n()V

    :cond_20
    invoke-interface {v4}, Li0/r;->Q()V

    or-int/lit16 v5, v14, 0xc00

    const-string v3, "EnterExitTransition"

    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v5}, Lv/U0;->p(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Li0/r;I)Lv/J0;

    move-result-object v1

    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v4, v0}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v0

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_22

    :cond_21
    new-instance v5, Lu/i$c;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v0, v3}, Lu/i$c;-><init>(Lv/J0;Li0/B2;Le9/e;)V

    invoke-interface {v4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v2, v5, v4, v0}, Li0/t2;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)Li0/B2;

    move-result-object v2

    invoke-static {v1}, Lu/i;->j(Lv/J0;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2}, Lu/i;->c(Li0/B2;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_f

    :cond_23
    const v0, -0xdb9454d

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    goto/16 :goto_14

    :cond_24
    :goto_f
    const v2, -0xdcaa1ed

    invoke-interface {v4, v2}, Li0/r;->W(I)V

    const/4 v2, 0x4

    if-ne v11, v2, :cond_25

    move/from16 v11, v20

    goto :goto_10

    :cond_25
    move v11, v0

    :goto_10
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_26

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    :cond_26
    new-instance v2, Lu/k;

    invoke-direct {v2, v1}, Lu/k;-><init>(Lv/J0;)V

    invoke-interface {v4, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lu/k;

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v5, v3, 0x70

    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v3, v3, 0x380

    or-int v17, v5, v3

    const/16 v18, 0x4

    const/4 v14, 0x0

    move v3, v15

    const-string v15, "Built-in"

    move v5, v0

    move-object v11, v1

    move-object/from16 v16, v4

    const/high16 v0, 0x100000

    invoke-static/range {v11 .. v18}, Lu/t;->g(Lv/J0;Lu/v;Lu/x;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Li0/r;II)LC0/p;

    move-result-object v1

    if-eqz v10, :cond_2c

    const v11, -0xdc43be4

    invoke-interface {v4, v11}, Li0/r;->W(I)V

    sget-object v11, LC0/p;->a:LC0/p$a;

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    if-eq v12, v0, :cond_29

    and-int v0, v3, v19

    if-eqz v0, :cond_28

    invoke-interface {v4, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v20, v5

    :cond_29
    :goto_11
    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2a

    sget-object v12, Li0/r;->a:Li0/r$a;

    invoke-virtual {v12}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_2b

    :cond_2a
    new-instance v0, Lu/i$a;

    invoke-direct {v0, v10}, Lu/i$a;-><init>(Lu/E;)V

    invoke-interface {v4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v0

    invoke-interface {v4}, Li0/r;->Q()V

    goto :goto_12

    :cond_2c
    const v0, -0x7169e9

    invoke-interface {v4, v0}, Li0/r;->W(I)V

    invoke-interface {v4}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    :goto_12
    invoke-interface {v1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v7, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_2d

    new-instance v1, Lu/h;

    invoke-direct {v1, v2}, Lu/h;-><init>(Lu/k;)V

    invoke-interface {v4, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lu/h;

    invoke-static {v4, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, Li0/r;->s()Li0/E;

    move-result-object v11

    invoke-static {v4, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v12, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v12}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v4}, Li0/r;->j()Li0/c;

    move-result-object v14

    if-nez v14, :cond_2e

    invoke-static {}, Li0/m;->d()V

    :cond_2e
    invoke-interface {v4}, Li0/r;->I()V

    invoke-interface {v4}, Li0/r;->e()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v4, v13}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_2f
    invoke-interface {v4}, Li0/r;->t()V

    :goto_13
    invoke-static {v4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v13

    invoke-virtual {v12}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v1, v14}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v11, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v1, v5}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v13, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v13, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Li0/r;->w()V

    invoke-interface {v4}, Li0/r;->Q()V

    :goto_14
    invoke-interface {v4}, Li0/r;->Q()V

    :goto_15
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Li0/t;->n()V

    goto :goto_16

    :cond_30
    invoke-interface {v4}, Li0/r;->M()V

    move-object v10, v1

    :cond_31
    :goto_16
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v0, Lu/i$b;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v2, v6

    move-object v3, v7

    move-object v6, v8

    move-object v8, v9

    move-object v7, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lu/i$b;-><init>(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final b(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final c(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(LD/I;ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 23

    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_f

    invoke-interface {v15, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Li0/r;->q(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v11, v3

    goto :goto_c

    :cond_11
    move-object v11, v4

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    invoke-static {v12, v3, v4, v12}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lu/t;->m(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object v5

    move-object v6, v5

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v12, v3, v4, v12}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lu/t;->y(Lv/H;LC0/e$c;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_13
    move-object v13, v9

    :goto_d
    if-eqz v10, :cond_14

    const-string v3, "AnimatedVisibility"

    goto :goto_e

    :cond_14
    move-object/from16 v3, p5

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v7, 0x6b47faab

    invoke-static {v7, v1, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v9

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    sget-object v0, Lu/i$h;->a:Lu/i$h;

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    :cond_17
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_f

    :cond_18
    invoke-interface {v15}, Li0/r;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_f
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lu/i$i;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu/i$i;-><init>(LD/I;ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final e(LD/z1;ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 23

    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v15

    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Li0/r;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_5

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_c

    or-int/2addr v1, v11

    :cond_b
    move-object/from16 v11, p5

    goto :goto_9

    :cond_c
    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_f

    invoke-interface {v15, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_f
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    const/4 v0, 0x0

    if-eq v12, v13, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v15, v12, v13}, Li0/r;->q(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    sget-object v3, LC0/p;->a:LC0/p$a;

    move-object v11, v3

    goto :goto_c

    :cond_11
    move-object v11, v4

    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_12

    invoke-static {v12, v3, v4, v12}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lu/t;->i(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object v5

    move-object v6, v5

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v12, v3, v4, v12}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object v3

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lu/t;->u(Lv/H;LC0/e$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_13
    move-object v13, v9

    :goto_d
    if-eqz v10, :cond_14

    const-string v3, "AnimatedVisibility"

    goto :goto_e

    :cond_14
    move-object/from16 v3, p5

    :goto_e
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v7, 0xdf36d93

    invoke-static {v7, v1, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    invoke-static {v4, v3, v15, v7, v0}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v9

    invoke-interface {v15}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    sget-object v0, Lu/i$f;->a:Lu/i$f;

    invoke-interface {v15, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object v12, v6

    invoke-static/range {v9 .. v16}, Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    :cond_17
    move-object v6, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    goto :goto_f

    :cond_18
    invoke-interface {v15}, Li0/r;->M()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p5

    :goto_f
    invoke-interface {v15}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lu/i$g;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu/i$g;-><init>(LD/z1;ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final f(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
    .locals 23

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v14

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v14, v1}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-interface {v14, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x12493

    and-int/2addr v12, v2

    const v15, 0x12492

    const/4 v0, 0x0

    if-eq v12, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    move v12, v0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v14, v12, v15}, Li0/r;->q(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_11

    sget-object v3, LC0/p;->a:LC0/p$a;

    move/from16 v22, v10

    move-object v10, v3

    move/from16 v3, v22

    goto :goto_c

    :cond_11
    move v3, v10

    move-object v10, v4

    :goto_c
    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_12

    invoke-static {v15, v4, v12, v15}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lu/t;->k(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu/v;->c(Lu/v;)Lu/v;

    move-result-object v5

    move-object v11, v5

    goto :goto_d

    :cond_12
    move-object v11, v6

    :goto_d
    if-eqz v8, :cond_13

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lu/t;->w(Lv/H;LC0/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu/x;

    move-result-object v5

    invoke-static {v15, v4, v12, v15}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu/x;->c(Lu/x;)Lu/x;

    move-result-object v4

    move-object v12, v4

    goto :goto_e

    :cond_13
    move-object v12, v9

    :goto_e
    if-eqz v3, :cond_14

    const-string v3, "AnimatedVisibility"

    goto :goto_f

    :cond_14
    move-object/from16 v3, p4

    :goto_f
    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v6, -0x5659dfc5

    invoke-static {v6, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v4, v3, v14, v5, v0}, Lv/U0;->y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v8

    invoke-interface {v14}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_16

    sget-object v0, Lu/i$d;->a:Lu/i$d;

    invoke-interface {v14, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v15, v0, v2

    invoke-static/range {v8 .. v15}, Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Li0/t;->n()V

    :cond_17
    move-object v5, v3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_10

    :cond_18
    invoke-interface {v14}, Li0/r;->M()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    :goto_10
    invoke-interface {v14}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lu/i$e;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu/i$e;-><init>(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v2, 0x65b46798

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v8, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v13, v14, :cond_c

    move/from16 v13, v16

    goto :goto_a

    :cond_c
    move v13, v15

    :goto_a
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v8, v13, v14}, Li0/r;->q(ZI)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, -0x1

    const-string v14, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    invoke-static {v2, v3, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v2, v3, 0x70

    if-ne v2, v6, :cond_e

    move/from16 v6, v16

    goto :goto_b

    :cond_e
    move v6, v15

    :goto_b
    and-int/lit8 v13, v3, 0xe

    if-ne v13, v4, :cond_f

    move/from16 v15, v16

    :cond_f
    or-int v4, v6, v15

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    :cond_10
    new-instance v6, Lu/i$j;

    invoke-direct {v6, v1, v0}, Lu/i$j;-><init>(Lkotlin/jvm/functions/Function1;Lv/J0;)V

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v6}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v4

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_12

    sget-object v6, Lu/i$k;->a:Lu/i$k;

    invoke-interface {v8, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    or-int/2addr v9, v13

    or-int/2addr v2, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v2, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v9

    or-int v9, v2, v3

    const/16 v10, 0x40

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Lu/i;->a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Li0/t;->n()V

    goto :goto_c

    :cond_13
    invoke-interface {v8}, Li0/r;->M()V

    :cond_14
    :goto_c
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Lu/i$l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lu/i$l;-><init>(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public static final synthetic h(Li0/B2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, Lu/i;->b(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lv/J0;)Z
    .locals 0

    invoke-static {p0}, Lu/i;->j(Lv/J0;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lv/J0;)Z
    .locals 2

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu/q;->c:Lu/q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final k(Lv/J0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Li0/r;I)Lu/q;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x192ea2d9

    invoke-interface {p3, p4, p0}, Li0/r;->H(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, -0xca56761

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->Q()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lu/q;->b:Lu/q;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lu/q;->c:Lu/q;

    goto :goto_1

    :cond_2
    sget-object p0, Lu/q;->a:Lu/q;

    goto :goto_1

    :cond_3
    const p4, -0xca1388c

    invoke-interface {p3, p4}, Li0/r;->W(I)V

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p4

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Li0/Y0;

    invoke-virtual {p0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lu/q;->b:Lu/q;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lu/q;->c:Lu/q;

    goto :goto_0

    :cond_7
    sget-object p0, Lu/q;->a:Lu/q;

    :goto_0
    invoke-interface {p3}, Li0/r;->Q()V

    :goto_1
    invoke-interface {p3}, Li0/r;->T()V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-object p0
.end method
