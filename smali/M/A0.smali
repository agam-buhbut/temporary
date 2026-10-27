.class public abstract LM/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LY/x0;)Ll1/e;
    .locals 0

    invoke-virtual {p0}, LY/x0;->J()Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method private static final B(LM/b1;ZZLr1/W;Lr1/U;Lr1/t;Lr1/I;LY/x0;Lkotlinx/coroutines/CoroutineScope;LJ/a;LH0/E;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result v0

    invoke-interface/range {p10 .. p10}, LH0/E;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface/range {p10 .. p10}, LH0/E;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, LM/b1;->L(Z)V

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {p3, p0, p4, p5, p6}, LM/A0;->h0(Lr1/W;LM/b1;Lr1/U;Lr1/t;Lr1/I;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LM/A0;->d0(LM/b1;)V

    :goto_0
    invoke-interface/range {p10 .. p10}, LH0/E;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p3, LM/A0$c;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v0, p3

    move-object v2, p4

    move-object v5, p6

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v6}, LM/A0$c;-><init>(LJ/a;Lr1/U;LM/b1;LM/r2;Lr1/I;Le9/e;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p0, p8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-interface/range {p10 .. p10}, LH0/E;->a()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p7, p1, p0, p1}, LY/x0;->L(LY/x0;LI0/e;ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Li0/B2;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final D(LM/b1;Lr1/U;Lr1/I;LL0/f;)Lkotlin/Unit;
    .locals 14

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p3 .. p3}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v3

    sget-object v2, LM/C1;->a:LM/C1$a;

    invoke-virtual {p0}, LM/b1;->u()J

    move-result-wide v5

    invoke-virtual {p0}, LM/b1;->f()J

    move-result-wide v7

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v10

    invoke-virtual {p0}, LM/b1;->i()LJ0/l0;

    move-result-object v11

    invoke-virtual {p0}, LM/b1;->t()J

    move-result-wide v12

    move-object v4, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v13}, LM/C1$a;->d(LJ0/D;Lr1/U;JJLr1/I;Ll1/s1;LJ0/l0;J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;LZ0/x;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0, p6}, LM/b1;->P(LZ0/x;)V

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, LM/r2;->i(LZ0/x;)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LM/b1;->g()LM/H0;

    move-result-object p1

    sget-object p6, LM/H0;->b:LM/H0;

    const/4 v0, 0x1

    if-ne p1, p6, :cond_2

    invoke-virtual {p0}, LM/b1;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/platform/n1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, LY/x0;->V0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LY/x0;->r0()V

    :goto_0
    invoke-static {p3, v0}, LY/X0;->y(LY/x0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, LM/b1;->W(Z)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, LY/X0;->y(LY/x0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, LM/b1;->V(Z)V

    invoke-virtual {p4}, Lr1/U;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ll1/v1;->h(J)Z

    move-result p1

    invoke-virtual {p0, p1}, LM/b1;->T(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LM/b1;->g()LM/H0;

    move-result-object p1

    sget-object p2, LM/H0;->c:LM/H0;

    if-ne p1, p2, :cond_3

    invoke-static {p3, v0}, LY/X0;->y(LY/x0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, LM/b1;->T(Z)V

    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, LM/A0;->e0(LM/b1;Lr1/U;Lr1/I;)V

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LM/b1;->j()Lr1/c0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LM/C1;->a:LM/C1$a;

    invoke-virtual {p0, p2, p4, p5, p1}, LM/C1$a;->o(Lr1/c0;Lr1/U;Lr1/I;LM/r2;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(LY/x0;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, LM/A0$d;

    invoke-direct {p1, p0}, LM/A0$d;-><init>(LY/x0;)V

    return-object p1
.end method

.method private static final G(LM/b1;Lr1/W;Lr1/U;Lr1/t;Li0/U;)Li0/T;
    .locals 7

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object v0, LM/C1;->a:LM/C1$a;

    invoke-virtual {p0}, LM/b1;->s()Lr1/l;

    move-result-object v3

    invoke-virtual {p0}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, LM/b1;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LM/C1$a;->l(Lr1/W;Lr1/U;Lr1/l;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/b1;->N(Lr1/c0;)V

    :cond_0
    new-instance p0, LM/A0$e;

    invoke-direct {p0}, LM/A0$e;-><init>()V

    return-object p0
.end method

.method private static final H(ZLW/K0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LW/K0;->k()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 12

    invoke-interface {p2}, LL0/c;->T1()V

    invoke-virtual {p0}, LM/b1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM/b1;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 v10, 0x7e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v11}, LL0/f;->L0(LL0/f;LJ0/B;JJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(LM/b1;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LM/r2;->h(LZ0/x;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K(Lkotlin/jvm/functions/Function3;LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p19

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:563)"

    const v5, -0x308d4209

    invoke-static {v5, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    new-instance v6, LM/k0;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    invoke-direct/range {v6 .. v24}, LM/k0;-><init>(LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;)V

    const/16 v1, 0x36

    const v2, -0x2a4ac0e

    invoke-static {v2, v4, v6, v0, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final L(LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v10, p18

    move/from16 v1, p19

    and-int/lit8 v3, v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v10, v3, v5}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:566)"

    const v6, -0x2a4ac0e

    invoke-static {v6, v1, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-virtual {p0}, LM/b1;->o()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v4, v6}, LD/C1;->k(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v1

    move/from16 v3, p2

    move/from16 v9, p3

    invoke-static {v1, p1, v3, v9}, LM/J0;->b(LC0/p;Ll1/x1;II)LC0/p;

    move-result-object v1

    invoke-interface {v10, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LM/l0;

    invoke-direct {v4, p0}, LM/l0;-><init>(LM/b1;)V

    invoke-interface {v10, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v1, v3, v6, v5, v4}, LM/h2;->b(LC0/p;LM/k2;Lr1/U;Lr1/f0;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object v1

    move-object/from16 v3, p7

    invoke-interface {v1, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v1

    invoke-static {v1, p1}, LM/p2;->d(LC0/p;Ll1/x1;)LC0/p;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LJ/e;->b(LC0/p;LJ/a;)LC0/p;

    move-result-object v13

    new-instance v0, LM/m0;

    move-object v2, p0

    move-object/from16 v1, p12

    move/from16 v3, p13

    move/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct/range {v0 .. v9}, LM/m0;-><init>(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;I)V

    const/16 v1, 0x36

    const v2, 0x54340ce8

    invoke-static {v2, v12, v0, v10, v1}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v13, v0, v10, v1, v11}, LY/q0;->b(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Li0/r;->M()V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final M(LM/b1;)LM/r2;
    .locals 0

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object p0

    return-object p0
.end method

.method private static final N(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;ILi0/r;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:587)"

    const v6, 0x54340ce8

    invoke-static {v6, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    new-instance v7, LM/A0$b;

    move-object v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    invoke-direct/range {v7 .. v13}, LM/A0$b;-><init>(LM/b1;Lkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;I)V

    sget-object v1, LC0/p;->a:LC0/p$a;

    invoke-static {v0, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v0}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v0, v1}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v1

    sget-object v6, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v6}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v0}, Li0/r;->j()Li0/c;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Li0/m;->d()V

    :cond_2
    invoke-interface {v0}, Li0/r;->I()V

    invoke-interface {v0}, Li0/r;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v8}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li0/r;->t()V

    :goto_1
    invoke-static {v0}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v8

    invoke-virtual {v6}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v7, v9}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v3, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Li0/r;->w()V

    invoke-virtual {p1}, LM/b1;->g()LM/H0;

    move-result-object v1

    sget-object v2, LM/H0;->a:LM/H0;

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, LM/b1;->m()LZ0/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LM/b1;->m()LZ0/x;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v1}, LZ0/x;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {p0, v4, v0, v5}, LM/A0;->S(LY/x0;ZLi0/r;I)V

    invoke-virtual {p1}, LM/b1;->g()LM/H0;

    move-result-object v1

    sget-object v2, LM/H0;->c:LM/H0;

    if-ne v1, v2, :cond_5

    if-nez p3, :cond_5

    if-eqz p2, :cond_5

    const v1, -0x2a98f0d6

    invoke-interface {v0, v1}, Li0/r;->W(I)V

    invoke-static {p0, v0, v5}, LM/A0;->U(LY/x0;Li0/r;I)V

    invoke-interface {v0}, Li0/r;->Q()V

    goto :goto_3

    :cond_5
    const p0, -0x2a97c486

    invoke-interface {v0, p0}, Li0/r;->W(I)V

    invoke-interface {v0}, Li0/r;->Q()V

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Li0/r;->M()V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;IIILi0/r;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Li0/E1;->a(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, LM/A0;->w(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final P(Lz/y0;)LM/k2;
    .locals 4

    new-instance v0, LM/k2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, LM/k2;-><init>(Lz/y0;FILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final Q(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 8

    const/4 v0, 0x1

    const v1, 0x795d8dec

    invoke-interface {p3, v1}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:676)"

    invoke-static {v1, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v0}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p3, v5}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Li0/m;->d()V

    :cond_8
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Li0/r;->t()V

    :goto_5
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v3, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LM/c0;->b(LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_a
    invoke-interface {p3}, Li0/r;->M()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LM/j0;

    invoke-direct {v0, p0, p1, p2, p4}, LM/j0;-><init>(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final R(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LM/A0;->Q(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(LY/x0;ZLi0/r;I)V
    .locals 8

    const/4 v0, 0x1

    const v1, 0x25552d88

    invoke-interface {p2, v1}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Li0/r;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1029)"

    invoke-static {v1, v2, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_10

    const v1, 0x5b336eec

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LM/b1;->n()LM/r2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LM/r2;->f()Ll1/s1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LM/b1;->D()Z

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_8

    const v0, 0x5b336eeb

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto/16 :goto_9

    :cond_8
    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v1

    invoke-virtual {v1}, Lr1/U;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll1/v1;->h(J)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7dc11ac6

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object v1

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll1/v1;->n(J)I

    move-result v3

    invoke-interface {v1, v3}, Lr1/I;->b(I)I

    move-result v1

    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object v3

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v6

    invoke-virtual {v6}, Lr1/U;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll1/v1;->i(J)I

    move-result v6

    invoke-interface {v3, v6}, Lr1/I;->b(I)I

    move-result v3

    invoke-virtual {v4, v1}, Ll1/s1;->c(I)Lx1/i;

    move-result-object v1

    sub-int/2addr v3, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ll1/s1;->c(I)Lx1/i;

    move-result-object v3

    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LM/b1;->y()Z

    move-result v4

    if-ne v4, v0, :cond_9

    const v4, 0x7dc77b9a

    invoke-interface {p2, v4}, Li0/r;->W(I)V

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v0, v1, p0, p2, v4}, LY/K0;->h(ZLx1/i;LY/x0;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_5

    :cond_9
    const v1, 0x7dcb87ae

    invoke-interface {p2, v1}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_5
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LM/b1;->x()Z

    move-result v1

    if-ne v1, v0, :cond_a

    const v0, 0x7dcccf7b

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v3, p0, p2, v0}, LY/K0;->h(ZLx1/i;LY/x0;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_6

    :cond_a
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_6
    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_7

    :cond_b
    const v0, 0x7dd12d0e

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_7
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LY/x0;->t0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, LM/b1;->U(Z)V

    :cond_c
    invoke-virtual {v0}, LM/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LM/b1;->w()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LY/x0;->V0()V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, LY/x0;->r0()V

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    invoke-interface {p2}, Li0/r;->Q()V

    :goto_9
    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_a

    :cond_10
    const v0, 0x768ee72a

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-interface {p2}, Li0/r;->Q()V

    invoke-virtual {p0}, LY/x0;->r0()V

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_11
    invoke-interface {p2}, Li0/r;->M()V

    :cond_12
    :goto_b
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, LM/q0;

    invoke-direct {v0, p0, p1, p3}, LM/q0;-><init>(LY/x0;ZI)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final T(LY/x0;ZILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM/A0;->S(LY/x0;ZLi0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(LY/x0;Li0/r;I)V
    .locals 9

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Li0/r;->q(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1076)"

    invoke-static {v0, p1, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LM/b1;->v()Z

    move-result p1

    if-ne p1, v4, :cond_c

    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_c

    const p1, -0x7de7ecc8

    invoke-interface {v5, p1}, Li0/r;->W(I)V

    invoke-interface {v5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, LY/x0;->H()LM/v1;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LM/v1;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p1

    invoke-interface {v5, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/d;

    invoke-virtual {p0, p1}, LY/x0;->V(Lz1/d;)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, Li0/r;->d(J)Z

    move-result p1

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_6

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_7

    :cond_6
    new-instance v6, LM/A0$f;

    invoke-direct {v6, v1, v2}, LM/A0$f;-><init>(J)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LY/v;

    sget-object p1, LC0/p;->a:LC0/p$a;

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, LM/A0$g;

    invoke-direct {v8, v0, p0}, LM/A0$g;-><init>(LM/v1;LY/x0;)V

    invoke-interface {v5, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p1, v0, v8}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p1

    invoke-interface {v5, v1, v2}, Li0/r;->d(J)Z

    move-result v0

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_b

    :cond_a
    new-instance v7, LM/n0;

    invoke-direct {v7, v1, v2}, LM/n0;-><init>(J)V

    invoke-interface {v5, v7}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p1, v3, v7, v4, v0}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v2

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LM/h;->h(LY/v;LC0/p;JLi0/r;II)V

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_3

    :cond_c
    const p1, -0x7dd3f3f6

    invoke-interface {v5, p1}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Li0/r;->M()V

    :cond_e
    :goto_4
    invoke-interface {v5}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, LM/p0;

    invoke-direct {v0, p0, p2}, LM/p0;-><init>(LY/x0;I)V

    invoke-interface {p1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final V(JLi1/G;)Lkotlin/Unit;
    .locals 8

    invoke-static {}, LY/Z;->d()Li1/F;

    move-result-object v0

    new-instance v1, LY/Y;

    sget-object v2, LM/G0;->a:LM/G0;

    sget-object v5, LY/X;->b:LY/X;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-direct/range {v1 .. v7}, LY/Y;-><init>(LM/G0;JLY/X;ZLkotlin/jvm/internal/k;)V

    invoke-interface {p2, v0, v1}, Li1/G;->a(Li1/F;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W(LY/x0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, LM/A0;->U(LY/x0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic X(Li0/B2;)Z
    .locals 0

    invoke-static {p0}, LM/A0;->C(Li0/B2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y(LM/b1;)V
    .locals 0

    invoke-static {p0}, LM/A0;->d0(LM/b1;)V

    return-void
.end method

.method public static final synthetic Z(LM/b1;Lr1/U;Lr1/I;)V
    .locals 0

    invoke-static {p0, p1, p2}, LM/A0;->e0(LM/b1;Lr1/U;Lr1/I;)V

    return-void
.end method

.method public static synthetic a(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LM/A0;->N(LY/x0;LM/b1;ZZLkotlin/jvm/functions/Function1;Lr1/U;Lr1/I;Lz1/d;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lr1/W;LM/b1;Lr1/U;Lr1/t;Lr1/I;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/A0;->h0(Lr1/W;LM/b1;Lr1/U;Lr1/t;Lr1/I;)V

    return-void
.end method

.method public static synthetic b(ZLW/K0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/A0;->H(ZLW/K0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(LC0/p;LY/x0;Lkotlinx/coroutines/CoroutineScope;)LC0/p;
    .locals 1

    sget-boolean v0, Lx/S;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LY/X0;->m(LC0/p;LY/x0;Lkotlinx/coroutines/CoroutineScope;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/A0;->I(LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(LJ/a;Lr1/U;LM/t1;Ll1/s1;Lr1/I;Le9/e;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lr1/U;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->k(J)I

    move-result p1

    invoke-interface {p4, p1}, Lr1/I;->b(I)I

    move-result p1

    invoke-virtual {p3}, Ll1/s1;->l()Ll1/r1;

    move-result-object p4

    invoke-virtual {p4}, Ll1/r1;->j()Ll1/e;

    move-result-object p4

    invoke-virtual {p4}, Ll1/e;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, Ll1/s1;->d(I)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Ll1/s1;->d(I)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LM/t1;->j()Ll1/x1;

    move-result-object v0

    invoke-virtual {p2}, LM/t1;->a()Lz1/d;

    move-result-object v1

    invoke-virtual {p2}, LM/t1;->b()Lp1/u$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LM/D1;->b(Ll1/x1;Lz1/d;Lp1/u$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LI0/g;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, LI0/g;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, LJ/a;->a(LI0/g;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(JLi1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/A0;->V(JLi1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(LM/b1;)V
    .locals 4

    invoke-virtual {p0}, LM/b1;->j()Lr1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LM/C1;->a:LM/C1$a;

    invoke-virtual {p0}, LM/b1;->s()Lr1/l;

    move-result-object v2

    invoke-virtual {p0}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, LM/C1$a;->i(Lr1/c0;Lr1/l;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/b1;->N(Lr1/c0;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, LM/A0;->K(Lkotlin/jvm/functions/Function3;LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(LM/b1;Lr1/U;Lr1/I;)V
    .locals 13

    sget-object v1, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LM/b1;->j()Lr1/c0;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LM/b1;->m()LZ0/x;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, LM/C1;->a:LM/C1$a;

    invoke-virtual {p0}, LM/b1;->z()LM/t1;

    move-result-object v7

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v8

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, LM/C1$a;->g(Lr1/U;LM/t1;Ll1/s1;LZ0/x;Lr1/c0;ZLr1/I;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static synthetic f(LY/x0;Ll1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/A0;->y(LY/x0;Ll1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LC0/p;LM/b1;LY/x0;)LC0/p;
    .locals 1

    new-instance v0, LM/A0$h;

    invoke-direct {v0, p1, p2}, LM/A0$h;-><init>(LM/b1;LY/x0;)V

    invoke-static {p0, v0}, LT0/f;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LM/b1;ZZLr1/W;Lr1/U;Lr1/t;Lr1/I;LY/x0;Lkotlinx/coroutines/CoroutineScope;LJ/a;LH0/E;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, LM/A0;->B(LM/b1;ZZLr1/W;Lr1/U;Lr1/t;Lr1/I;LY/x0;Lkotlinx/coroutines/CoroutineScope;LJ/a;LH0/E;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(LM/b1;LH0/x;Z)V
    .locals 1

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, LH0/x;->f(LH0/x;IILjava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LM/b1;->l()Landroidx/compose/ui/platform/S0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic h(LY/x0;)Ll1/e;
    .locals 0

    invoke-static {p0}, LM/A0;->z(LY/x0;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lr1/W;LM/b1;Lr1/U;Lr1/t;Lr1/I;)V
    .locals 7

    sget-object v0, LM/C1;->a:LM/C1$a;

    invoke-virtual {p1}, LM/b1;->s()Lr1/l;

    move-result-object v3

    invoke-virtual {p1}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p1}, LM/b1;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LM/C1$a;->k(Lr1/W;Lr1/U;Lr1/l;Lr1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lr1/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, LM/b1;->N(Lr1/c0;)V

    invoke-static {p1, v2, p4}, LM/A0;->e0(LM/b1;Lr1/U;Lr1/I;)V

    return-void
.end method

.method public static synthetic i(LY/x0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/A0;->W(LY/x0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, LM/A0;->O(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LY/x0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LM/A0;->F(LY/x0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, LM/A0;->L(LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LM/b1;Lr1/U;Lr1/I;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/A0;->D(LM/b1;Lr1/U;Lr1/I;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lz/y0;)LM/k2;
    .locals 0

    invoke-static {p0}, LM/A0;->P(Lz/y0;)LM/k2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LM/A0;->E(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/A0;->R(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LM/b1;)LM/r2;
    .locals 0

    invoke-static {p0}, LM/A0;->M(LM/b1;)LM/r2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LM/b1;Lr1/W;Lr1/U;Lr1/t;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/A0;->G(LM/b1;Lr1/W;Lr1/U;Lr1/t;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LY/x0;)Ll1/e;
    .locals 0

    invoke-static {p0}, LM/A0;->A(LY/x0;)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LY/x0;ZILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM/A0;->T(LY/x0;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LM/b1;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/A0;->J(LM/b1;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ll1/s1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/A0;->x(Ll1/s1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;Li0/r;III)V
    .locals 45

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x1d9f981

    move-object/from16 v5, p17

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v15, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_4

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v3, 0x10

    const/16 v20, 0x2000

    if-eqz v19, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move-object/from16 v14, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_a

    move-object/from16 v14, p4

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v23, v20

    :goto_8
    or-int v6, v6, v23

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_d

    or-int v6, v6, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_d
    and-int v26, v0, v25

    move-object/from16 v11, p5

    if-nez v26, :cond_f

    invoke-interface {v5, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v27, v24

    :goto_a
    or-int v6, v6, v27

    :cond_f
    :goto_b
    and-int/lit8 v27, v3, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_10

    or-int v6, v6, v28

    move-object/from16 v7, p6

    goto :goto_d

    :cond_10
    and-int v29, v0, v28

    move-object/from16 v7, p6

    if-nez v29, :cond_12

    invoke-interface {v5, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v30, 0x80000

    :goto_c
    or-int v6, v6, v30

    :cond_12
    :goto_d
    and-int/lit16 v13, v3, 0x80

    const/high16 v31, 0xc00000

    if-eqz v13, :cond_13

    or-int v6, v6, v31

    move-object/from16 v8, p7

    goto :goto_f

    :cond_13
    and-int v31, v0, v31

    move-object/from16 v8, p7

    if-nez v31, :cond_15

    invoke-interface {v5, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v32, 0x400000

    :goto_e
    or-int v6, v6, v32

    :cond_15
    :goto_f
    and-int/lit16 v4, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v4, :cond_16

    or-int v6, v6, v33

    move/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v33, v0, v33

    move/from16 v0, p8

    if-nez v33, :cond_18

    invoke-interface {v5, v0}, Li0/r;->a(Z)Z

    move-result v33

    if-eqz v33, :cond_17

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v33, 0x2000000

    :goto_10
    or-int v6, v6, v33

    :cond_18
    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v33, 0x30000000

    if-eqz v0, :cond_1a

    or-int v6, v6, v33

    :cond_19
    move/from16 v33, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v33, p18, v33

    if-nez v33, :cond_19

    move/from16 v33, v0

    move/from16 v0, p9

    invoke-interface {v5, v0}, Li0/r;->c(I)Z

    move-result v34

    if-eqz v34, :cond_1b

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v34, 0x10000000

    :goto_12
    or-int v6, v6, v34

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v34, v2, 0x6

    move/from16 v35, v34

    move/from16 v34, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v34, v2, 0x6

    if-nez v34, :cond_1e

    move/from16 v34, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Li0/r;->c(I)Z

    move-result v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x4

    goto :goto_14

    :cond_1d
    const/16 v35, 0x2

    :goto_14
    or-int v35, v2, v35

    goto :goto_15

    :cond_1e
    move/from16 v34, v0

    move/from16 v0, p10

    move/from16 v35, v2

    :goto_15
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_21

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_20

    const/16 v18, 0x20

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p11

    :cond_20
    const/16 v18, 0x10

    :goto_16
    or-int v35, v35, v18

    :goto_17
    move/from16 v0, v35

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    goto :goto_17

    :goto_18
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_22
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v21, 0x100

    goto :goto_19

    :cond_23
    const/16 v21, 0x80

    :goto_19
    or-int v21, v35, v21

    move/from16 v0, v21

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p12

    move/from16 v0, v35

    :goto_1a
    move/from16 v21, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_25

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_25
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v5, v0}, Li0/r;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v17, v22, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_27
    move/from16 v0, p13

    move/from16 v0, v22

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v20, v0

    move/from16 v0, p14

    goto :goto_1c

    :cond_28
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2a

    move/from16 v0, p14

    invoke-interface {v5, v0}, Li0/r;->a(Z)Z

    move-result v35

    if-eqz v35, :cond_29

    const/16 v20, 0x4000

    :cond_29
    or-int v20, v22, v20

    goto :goto_1c

    :cond_2a
    move/from16 v0, p14

    move/from16 v20, v22

    :goto_1c
    const v22, 0x8000

    and-int v22, v3, v22

    if-eqz v22, :cond_2b

    or-int v20, v20, v25

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_2b
    and-int v25, v2, v25

    move-object/from16 v0, p15

    if-nez v25, :cond_2d

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2c

    const/high16 v25, 0x20000

    goto :goto_1d

    :cond_2c
    move/from16 v25, v24

    :goto_1d
    or-int v20, v20, v25

    :cond_2d
    :goto_1e
    and-int v24, v3, v24

    if-eqz v24, :cond_2e

    or-int v20, v20, v28

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2e
    and-int v25, v2, v28

    move-object/from16 v0, p16

    if-nez v25, :cond_30

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    const/high16 v25, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v25, 0x80000

    :goto_1f
    or-int v20, v20, v25

    :cond_30
    :goto_20
    const v25, 0x12492493

    and-int v0, v6, v25

    const v2, 0x12492492

    move/from16 v25, v4

    if-ne v0, v2, :cond_32

    const v0, 0x92493

    and-int v0, v20, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_31

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    :goto_21
    const/4 v0, 0x1

    :goto_22
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v5, v0, v2}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v5}, Li0/r;->G()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    :cond_33
    invoke-interface {v5}, Li0/r;->M()V

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v20, v20, -0x71

    :cond_34
    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v18, p12

    move/from16 v19, p14

    move-object/from16 v21, p15

    move-object v2, v8

    move-object/from16 v17, v11

    move-object v8, v14

    move-object v0, v15

    move/from16 v4, v20

    move/from16 v11, p8

    move-object/from16 v14, p11

    move/from16 v15, p13

    :cond_35
    move-object/from16 v20, p16

    goto/16 :goto_2d

    :cond_36
    :goto_23
    if-eqz v12, :cond_37

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v15, v0

    :cond_37
    if-eqz v16, :cond_38

    sget-object v0, Ll1/x1;->d:Ll1/x1$a;

    invoke-virtual {v0}, Ll1/x1$a;->a()Ll1/x1;

    move-result-object v0

    goto :goto_24

    :cond_38
    move-object v0, v10

    :goto_24
    if-eqz v19, :cond_39

    sget-object v10, Lr1/f0;->a:Lr1/f0$a;

    invoke-virtual {v10}, Lr1/f0$a;->c()Lr1/f0;

    move-result-object v10

    move-object v14, v10

    :cond_39
    if-eqz v23, :cond_3b

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Li0/r;->a:Li0/r$a;

    invoke-virtual {v11}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_3a

    new-instance v10, LM/d0;

    invoke-direct {v10}, LM/d0;-><init>()V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    :cond_3b
    if-eqz v27, :cond_3c

    move-object v7, v2

    :cond_3c
    if-eqz v13, :cond_3d

    new-instance v8, LJ0/H0;

    sget-object v10, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v10}, LJ0/J$a;->j()J

    move-result-wide v12

    invoke-direct {v8, v12, v13, v2}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    :cond_3d
    if-eqz v18, :cond_3e

    const/4 v10, 0x1

    goto :goto_25

    :cond_3e
    move/from16 v10, p8

    :goto_25
    if-eqz v33, :cond_3f

    const v12, 0x7fffffff

    goto :goto_26

    :cond_3f
    move/from16 v12, p9

    :goto_26
    if-eqz v34, :cond_40

    const/4 v13, 0x1

    goto :goto_27

    :cond_40
    move/from16 v13, p10

    :goto_27
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_41

    sget-object v2, Lr1/t;->g:Lr1/t$a;

    invoke-virtual {v2}, Lr1/t$a;->a()Lr1/t;

    move-result-object v2

    and-int/lit8 v20, v20, -0x71

    goto :goto_28

    :cond_41
    move-object/from16 v2, p11

    :goto_28
    if-eqz v21, :cond_42

    sget-object v18, LM/V0;->g:LM/V0$a;

    invoke-virtual/range {v18 .. v18}, LM/V0$a;->a()LM/V0;

    move-result-object v18

    goto :goto_29

    :cond_42
    move-object/from16 v18, p12

    :goto_29
    if-eqz v17, :cond_43

    const/16 v17, 0x1

    goto :goto_2a

    :cond_43
    move/from16 v17, p13

    :goto_2a
    if-eqz v25, :cond_44

    const/16 v19, 0x0

    goto :goto_2b

    :cond_44
    move/from16 v19, p14

    :goto_2b
    if-eqz v22, :cond_45

    sget-object v21, LM/X;->a:LM/X;

    invoke-virtual/range {v21 .. v21}, LM/X;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    goto :goto_2c

    :cond_45
    move-object/from16 v21, p15

    :goto_2c
    move v4, v10

    move-object v10, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v11

    move v11, v4

    move-object v4, v14

    move-object v14, v2

    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v20

    if-eqz v24, :cond_35

    const/16 v20, 0x0

    :goto_2d
    invoke-interface {v5}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v23

    move-object/from16 p14, v2

    if-eqz v23, :cond_46

    const-string v2, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:208)"

    const v3, 0x1d9f981

    invoke-static {v3, v6, v4, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_46
    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li0/r;->a:Li0/r$a;

    move-object/from16 p15, v3

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_47

    new-instance v2, LH0/x;

    invoke-direct {v2}, LH0/x;-><init>()V

    invoke-interface {v5, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, LH0/x;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v6

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_48

    invoke-static {}, LW/L0;->b()LW/K0;

    move-result-object v3

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LW/K0;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_49

    new-instance v6, Lr1/W;

    invoke-direct {v6, v3}, Lr1/W;-><init>(Lr1/M;)V

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, Lr1/W;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz1/d;

    move-object/from16 p9, v9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/u$b;

    move-object/from16 p10, v9

    invoke-static {}, LY/b1;->c()Li0/z1;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY/Z0;

    invoke-virtual {v9}, LY/Z0;->a()J

    move-result-wide v24

    invoke-static {}, Landroidx/compose/ui/platform/k0;->g()Li0/z1;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH0/n;

    move-object/from16 p16, v9

    invoke-static {}, Landroidx/compose/ui/platform/k0;->u()Li0/z1;

    move-result-object v9

    invoke-interface {v5, v9}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/n1;

    move-object/from16 p4, v10

    invoke-static {}, Landroidx/compose/ui/platform/k0;->q()Li0/z1;

    move-result-object v10

    invoke-interface {v5, v10}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/S0;

    move/from16 p7, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_4a

    if-nez p7, :cond_4a

    invoke-virtual {v14}, Lr1/t;->h()Z

    move-result v11

    if-eqz v11, :cond_4a

    sget-object v11, Lz/y0;->b:Lz/y0;

    goto :goto_2e

    :cond_4a
    sget-object v11, Lz/y0;->a:Lz/y0;

    :goto_2e
    if-nez v20, :cond_4d

    move/from16 v27, v13

    const v13, -0xcbd7bf2

    invoke-interface {v5, v13}, Li0/r;->W(I)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v28, LM/k2;->g:LM/k2$a;

    move-object/from16 v32, v0

    invoke-virtual/range {v28 .. v28}, LM/k2$a;->a()Ly0/v;

    move-result-object v0

    move-object/from16 v28, v3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v5, v3}, Li0/r;->c(I)Z

    move-result v3

    move/from16 p2, v3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    move/from16 v33, v12

    if-nez p2, :cond_4b

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_4c

    :cond_4b
    new-instance v3, LM/v0;

    invoke-direct {v3, v11}, LM/v0;-><init>(Lz/y0;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v13, v0, v3, v5, v12}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/k2;

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_2f

    :cond_4d
    move-object/from16 v32, v0

    move-object/from16 v28, v3

    move/from16 v33, v12

    move/from16 v27, v13

    const v0, -0xcbd804e

    invoke-interface {v5, v0}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    move-object/from16 v0, v20

    :goto_2f
    invoke-virtual {v0}, LM/k2;->j()Lz/y0;

    move-result-object v3

    if-eq v3, v11, :cond_4f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lz/y0;->a:Lz/y0;

    if-ne v11, v2, :cond_4e

    const-string v2, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_30

    :cond_4e
    const-string v2, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    and-int/lit8 v3, v23, 0xe

    const/4 v11, 0x4

    if-ne v3, v11, :cond_50

    const/4 v11, 0x1

    goto :goto_31

    :cond_50
    const/4 v11, 0x0

    :goto_31
    const v12, 0xe000

    and-int v12, v23, v12

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_51

    const/4 v12, 0x1

    goto :goto_32

    :cond_51
    const/4 v12, 0x0

    :goto_32
    or-int/2addr v11, v12

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_53

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_52

    goto :goto_33

    :cond_52
    move-object/from16 v34, v0

    goto :goto_36

    :cond_53
    :goto_33
    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v11

    invoke-static {v8, v11}, LM/T2;->c(Lr1/f0;Ll1/e;)Lr1/d0;

    move-result-object v11

    invoke-virtual {v1}, Lr1/U;->j()Ll1/v1;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-virtual {v12}, Ll1/v1;->r()J

    move-result-wide v12

    move-object/from16 v34, v0

    sget-object v0, LM/C1;->a:LM/C1$a;

    invoke-virtual {v0, v12, v13, v11}, LM/C1$a;->c(JLr1/d0;)Lr1/d0;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_34

    :cond_54
    move-object v12, v0

    goto :goto_35

    :cond_55
    move-object/from16 v34, v0

    :goto_34
    move-object v12, v11

    :goto_35
    invoke-interface {v5, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_36
    check-cast v12, Lr1/d0;

    invoke-virtual {v12}, Lr1/d0;->b()Ll1/e;

    move-result-object v0

    invoke-virtual {v12}, Lr1/d0;->a()Lr1/I;

    move-result-object v11

    move-object/from16 p3, v0

    const/4 v13, 0x0

    invoke-static {v5, v13}, Li0/m;->c(Li0/r;I)Li0/B1;

    move-result-object v0

    invoke-interface {v5, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v35, v12

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_57

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_56

    goto :goto_37

    :cond_56
    move-object/from16 v39, p3

    move-object/from16 v36, p4

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    goto :goto_38

    :cond_57
    :goto_37
    new-instance v12, LM/b1;

    new-instance v13, LM/t1;

    const/16 v36, 0x12c

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p2, v13

    move/from16 p12, v36

    move-object/from16 p13, v37

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p8, v40

    move-object/from16 p11, v41

    invoke-direct/range {p2 .. p13}, LM/t1;-><init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    move-object/from16 v39, p3

    move-object/from16 v36, p4

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    invoke-direct {v12, v13, v0, v10}, LM/b1;-><init>(LM/t1;Li0/B1;Landroidx/compose/ui/platform/S0;)V

    invoke-interface {v5, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_38
    check-cast v12, LM/b1;

    invoke-virtual {v1}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    move-object/from16 p9, p1

    move/from16 p6, p7

    move-object/from16 p11, p16

    move-object/from16 p3, v0

    move-object/from16 p2, v12

    move-object/from16 p10, v18

    move-wide/from16 p12, v24

    move-object/from16 p5, v36

    move-object/from16 p7, v37

    move-object/from16 p8, v38

    move-object/from16 p4, v39

    invoke-virtual/range {p2 .. p13}, LM/b1;->X(Ll1/e;Ll1/e;Ll1/x1;ZLz1/d;Lp1/u$b;Lkotlin/jvm/functions/Function1;LM/V0;LH0/n;J)V

    move/from16 v24, p6

    move-object/from16 v25, p10

    move-object/from16 v0, p11

    invoke-virtual {v12}, LM/b1;->s()Lr1/l;

    move-result-object v10

    invoke-virtual {v12}, LM/b1;->j()Lr1/c0;

    move-result-object v13

    invoke-virtual {v10, v1, v13}, Lr1/l;->e(Lr1/U;Lr1/c0;)V

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_58

    new-instance v10, LM/P2;

    move-object/from16 p16, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v13, v1, v0}, LM/P2;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    move-object/from16 p16, v0

    :goto_39
    check-cast v10, LM/P2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 p3, p0

    move/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v10

    move-wide/from16 p4, v38

    invoke-static/range {p2 .. p7}, LM/P2;->f(LM/P2;Lr1/U;JILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_59

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0, v5}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v5, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_59
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p13, v9

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_5a

    invoke-static {}, LJ/e;->a()LJ/a;

    move-result-object v13

    invoke-interface {v5, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5a
    check-cast v13, LJ/a;

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v7

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_5b

    new-instance v9, LY/x0;

    invoke-direct {v9, v10}, LY/x0;-><init>(LM/P2;)V

    invoke-interface {v5, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5b
    check-cast v9, LY/x0;

    invoke-virtual {v9, v11}, LY/x0;->L0(Lr1/I;)V

    invoke-virtual {v9, v8}, LY/x0;->U0(Lr1/f0;)V

    invoke-virtual {v12}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v9, v7}, LY/x0;->M0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v12}, LY/x0;->Q0(LM/b1;)V

    invoke-virtual {v9, v1}, LY/x0;->T0(Lr1/U;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->d()Li0/z1;

    move-result-object v7

    invoke-interface {v5, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/f0;

    invoke-virtual {v9, v7}, LY/x0;->z0(Landroidx/compose/ui/platform/f0;)V

    invoke-virtual {v9, v0}, LY/x0;->A0(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->r()Li0/z1;

    move-result-object v7

    invoke-interface {v5, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/X0;

    invoke-virtual {v9, v7}, LY/x0;->R0(Landroidx/compose/ui/platform/X0;)V

    invoke-static {}, Landroidx/compose/ui/platform/k0;->j()Li0/z1;

    move-result-object v7

    invoke-interface {v5, v7}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/a;

    invoke-virtual {v9, v7}, LY/x0;->I0(LQ0/a;)V

    invoke-virtual {v9, v2}, LY/x0;->G0(LH0/x;)V

    xor-int/lit8 v7, v19, 0x1

    invoke-virtual {v9, v7}, LY/x0;->E0(Z)V

    invoke-virtual {v9, v15}, LY/x0;->F0(Z)V

    sget-boolean v7, Lx/S;->c:Z

    const/4 v1, 0x6

    if-eqz v7, :cond_5c

    const v7, 0x753a5109

    invoke-interface {v5, v7}, Li0/r;->W(I)V

    sget-object v7, LY/E;->a:LY/E;

    move-object/from16 v18, v10

    invoke-virtual/range {v36 .. v36}, Ll1/x1;->w()Lt1/d;

    move-result-object v10

    invoke-static {v7, v10, v5, v1}, LY/C;->h(LY/E;Lt1/d;Li0/r;I)LY/w;

    move-result-object v7

    invoke-virtual {v9, v7}, LY/x0;->N0(LY/w;)V

    invoke-interface {v5}, Li0/r;->Q()V

    goto :goto_3a

    :cond_5c
    move-object/from16 v18, v10

    const v7, 0x753c8ba1

    invoke-interface {v5, v7}, Li0/r;->W(I)V

    invoke-interface {v5}, Li0/r;->Q()V

    :goto_3a
    invoke-virtual {v12}, LM/b1;->h()Z

    new-instance v7, LM/w0;

    invoke-direct {v7, v9}, LM/w0;-><init>(LY/x0;)V

    new-instance v7, LM/x0;

    invoke-direct {v7, v9}, LM/x0;-><init>(LY/x0;)V

    new-instance v7, LM/y0;

    invoke-direct {v7, v9}, LM/y0;-><init>(LY/x0;)V

    sget-object v7, LC0/p;->a:LC0/p$a;

    invoke-interface {v5, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v1, v4, 0x1c00

    move/from16 v39, v4

    const/16 v4, 0x800

    if-ne v1, v4, :cond_5d

    const/4 v4, 0x1

    goto :goto_3b

    :cond_5d
    const/4 v4, 0x0

    :goto_3b
    or-int/2addr v4, v10

    const v10, 0xe000

    and-int v10, v39, v10

    move/from16 p2, v4

    const/16 v4, 0x4000

    if-ne v10, v4, :cond_5e

    const/4 v4, 0x1

    goto :goto_3c

    :cond_5e
    const/4 v4, 0x0

    :goto_3c
    or-int v4, p2, v4

    invoke-interface {v5, v6}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    const/4 v10, 0x4

    if-ne v3, v10, :cond_5f

    const/4 v10, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v10, 0x0

    :goto_3d
    or-int/2addr v4, v10

    and-int/lit8 v10, v39, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 p2, v4

    const/16 v4, 0x20

    if-le v10, v4, :cond_61

    invoke-interface {v5, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_60

    goto :goto_3e

    :cond_60
    move-object/from16 p6, v6

    goto :goto_3f

    :cond_61
    :goto_3e
    move-object/from16 p6, v6

    and-int/lit8 v6, v39, 0x30

    if-ne v6, v4, :cond_62

    :goto_3f
    const/4 v4, 0x1

    goto :goto_40

    :cond_62
    const/4 v4, 0x0

    :goto_40
    or-int v4, p2, v4

    invoke-interface {v5, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_64

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_63

    goto :goto_41

    :cond_63
    move-object/from16 p9, v12

    move-object v12, v9

    move v9, v15

    move-object v15, v13

    move-object/from16 v13, p9

    move-object/from16 p9, v11

    move-object v4, v14

    move-object/from16 v11, p6

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_42

    :cond_64
    :goto_41
    new-instance v4, LM/e0;

    move-object/from16 p7, p0

    move-object/from16 p11, v0

    move-object/from16 p2, v4

    move-object/from16 p10, v9

    move-object/from16 p9, v11

    move-object/from16 p3, v12

    move-object/from16 p12, v13

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v19

    invoke-direct/range {p2 .. p12}, LM/e0;-><init>(LM/b1;ZZLr1/W;Lr1/U;Lr1/t;Lr1/I;LY/x0;Lkotlinx/coroutines/CoroutineScope;LJ/a;)V

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v0, p7

    move-object/from16 v4, p8

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-interface {v5, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    invoke-static {v7, v9, v2, v15, v6}, LM/F1;->a(LC0/p;ZLH0/x;LB/m;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v6

    if-eqz v9, :cond_65

    if-nez v19, :cond_65

    const/16 v16, 0x1

    :goto_43
    move-object/from16 p12, v2

    goto :goto_44

    :cond_65
    const/16 v16, 0x0

    goto :goto_43

    :goto_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 p10, v7

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object v2

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v40

    or-int v16, v16, v40

    invoke-interface {v5, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v40

    or-int v16, v16, v40

    invoke-interface {v5, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v40

    or-int v16, v16, v40

    move-object/from16 p4, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_67

    invoke-interface {v5, v4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_66

    goto :goto_45

    :cond_66
    move-object/from16 p8, v4

    goto :goto_46

    :cond_67
    :goto_45
    move-object/from16 p8, v4

    and-int/lit8 v4, v39, 0x30

    if-ne v4, v2, :cond_68

    :goto_46
    const/4 v2, 0x1

    goto :goto_47

    :cond_68
    const/4 v2, 0x0

    :goto_47
    or-int v2, v16, v2

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6a

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_69

    goto :goto_48

    :cond_69
    move-object v2, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v16, p4

    move-object/from16 v2, p8

    goto :goto_49

    :cond_6a
    :goto_48
    new-instance v2, LM/A0$a;

    const/4 v4, 0x0

    move-object/from16 p7, p8

    move-object/from16 p2, v2

    move-object/from16 p8, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p3, v13

    invoke-direct/range {p2 .. p8}, LM/A0$a;-><init>(LM/b1;Li0/B2;Lr1/W;LY/x0;Lr1/t;Le9/e;)V

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    invoke-interface {v5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_49
    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v40, v2

    const/4 v2, 0x6

    invoke-static {v7, v4, v5, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    shr-int/lit8 v2, v39, 0x3

    and-int/lit16 v4, v2, 0x380

    const v7, 0x30006

    or-int/2addr v4, v7

    shr-int/lit8 v7, v23, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v39, 0x6

    const/high16 v23, 0x380000

    and-int v7, v7, v23

    or-int/2addr v4, v7

    move-object/from16 p2, p10

    move-object/from16 p7, p12

    move/from16 p11, v4

    move-object/from16 p10, v5

    move/from16 p4, v9

    move-object/from16 p6, v12

    move-object/from16 p3, v13

    move-object/from16 p5, v15

    move/from16 p8, v19

    invoke-static/range {p2 .. p11}, LM/U1;->a(LC0/p;LY/x0;ZLB/m;LM/b1;LH0/x;ZLr1/I;Li0/r;I)LC0/p;

    move-result-object v4

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move/from16 v23, v2

    move-object/from16 v2, p3

    invoke-interface {v5, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 p12, v12

    const/4 v12, 0x4

    if-ne v3, v12, :cond_6b

    const/4 v12, 0x1

    goto :goto_4a

    :cond_6b
    const/4 v12, 0x0

    :goto_4a
    or-int v12, v38, v12

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v38

    or-int v12, v12, v38

    move/from16 p2, v12

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v38, v14

    if-nez p2, :cond_6c

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_6d

    :cond_6c
    new-instance v12, LM/f0;

    invoke-direct {v12, v15, v0, v13}, LM/f0;-><init>(LM/b1;Lr1/U;Lr1/I;)V

    invoke-interface {v5, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12}, LG0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v12

    invoke-interface {v5, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x800

    if-ne v1, v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_4b

    :cond_6e
    const/4 v0, 0x0

    :goto_4b
    or-int/2addr v0, v14

    move-object/from16 v1, p13

    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v5, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_6f

    const/4 v14, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v14, 0x0

    :goto_4c
    or-int/2addr v0, v14

    invoke-interface {v5, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_71

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_70

    goto :goto_4d

    :cond_70
    move/from16 v0, p4

    goto :goto_4e

    :cond_71
    :goto_4d
    new-instance v0, LM/g0;

    move-object/from16 p7, p0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p8, v13

    move-object/from16 p3, v15

    invoke-direct/range {p2 .. p8}, LM/g0;-><init>(LM/b1;ZLandroidx/compose/ui/platform/n1;LY/x0;Lr1/U;Lr1/I;)V

    move-object/from16 v14, p2

    move/from16 v0, p4

    invoke-interface {v5, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_4e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v14}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v14

    move/from16 p4, v0

    instance-of v0, v8, Lr1/K;

    new-instance v29, LW/i;

    move/from16 p7, p4

    move/from16 p8, v0

    move-object/from16 p10, v2

    move-object/from16 p9, v13

    move-object/from16 p5, v15

    move/from16 p6, v19

    move-object/from16 p2, v29

    move-object/from16 p3, v35

    move-object/from16 p11, v40

    move-object/from16 p4, p0

    invoke-direct/range {p2 .. p12}, LW/i;-><init>(Lr1/d0;Lr1/U;LM/b1;ZZZLr1/I;LY/x0;Lr1/t;LH0/x;)V

    move/from16 v2, p7

    move-object/from16 v0, p11

    move-object/from16 p13, v1

    move-object/from16 v29, v8

    move-object/from16 v8, p2

    move-object/from16 v1, p10

    if-eqz v2, :cond_72

    if-nez v19, :cond_72

    invoke-interface/range {p13 .. p13}, Landroidx/compose/ui/platform/n1;->b()Z

    move-result v35

    if-eqz v35, :cond_72

    invoke-virtual {v15}, LM/b1;->B()Z

    move-result v35

    if-nez v35, :cond_72

    const/16 p7, 0x1

    :goto_4f
    move-object/from16 p4, p0

    move-object/from16 p6, p14

    move-object/from16 p2, v9

    move-object/from16 p5, v13

    move-object/from16 p3, v15

    goto :goto_50

    :cond_72
    const/16 p7, 0x0

    goto :goto_4f

    :goto_50
    invoke-static/range {p2 .. p7}, LM/y1;->c(LC0/p;LM/b1;Lr1/U;Lr1/I;LJ0/B;Z)LC0/p;

    move-result-object v9

    move-object/from16 v40, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v35, p6

    move-object/from16 p12, v9

    move-object/from16 v9, p3

    invoke-interface {v5, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v41

    move-object/from16 p14, v12

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    if-nez v41, :cond_73

    move-object/from16 v41, v14

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_74

    goto :goto_51

    :cond_73
    move-object/from16 v41, v14

    :goto_51
    new-instance v12, LM/h0;

    invoke-direct {v12, v1}, LM/h0;-><init>(LY/x0;)V

    invoke-interface {v5, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_74
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-static {v1, v12, v5, v14}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v5, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_75

    const/4 v3, 0x1

    goto :goto_52

    :cond_75
    const/4 v3, 0x0

    :goto_52
    or-int/2addr v3, v12

    const/16 v12, 0x20

    if-le v10, v12, :cond_76

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_77

    :cond_76
    and-int/lit8 v10, v39, 0x30

    if-ne v10, v12, :cond_78

    :cond_77
    const/4 v10, 0x1

    goto :goto_53

    :cond_78
    const/4 v10, 0x0

    :goto_53
    or-int/2addr v3, v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_79

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_7a

    :cond_79
    new-instance v10, LM/i0;

    invoke-direct {v10, v9, v11, v13, v0}, LM/i0;-><init>(LM/b1;Lr1/W;Lr1/U;Lr1/t;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v23, 0xe

    invoke-static {v0, v10, v5, v3}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-virtual {v9}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    xor-int/lit8 v10, v19, 0x1

    move/from16 v12, v33

    const/4 v11, 0x1

    if-ne v12, v11, :cond_7b

    move v14, v11

    goto :goto_54

    :cond_7b
    const/4 v14, 0x0

    :goto_54
    invoke-virtual {v0}, Lr1/t;->e()I

    move-result v22

    move-object/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p3, v9

    move/from16 p7, v10

    move-object/from16 p5, v13

    move/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v18

    move/from16 p11, v22

    move-object/from16 p2, v40

    invoke-static/range {p2 .. p11}, LM/S1;->b(LC0/p;LM/b1;LY/x0;Lr1/U;Lkotlin/jvm/functions/Function1;ZZLr1/I;LM/P2;I)LC0/p;

    move-result-object v1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p9

    invoke-virtual {v0}, Lr1/t;->f()I

    move-result v3

    sget-object v10, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v10}, Lr1/z$a;->f()I

    move-result v11

    invoke-static {v3, v11}, Lr1/z;->n(II)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v0}, Lr1/t;->f()I

    move-result v3

    invoke-virtual {v10}, Lr1/z$a;->e()I

    move-result v10

    invoke-static {v3, v10}, Lr1/z;->n(II)Z

    move-result v3

    if-nez v3, :cond_7c

    const/4 v11, 0x1

    goto :goto_55

    :cond_7c
    const/4 v11, 0x0

    :goto_55
    invoke-static/range {v16 .. v16}, LM/A0;->C(Li0/B2;)Z

    move-result v3

    invoke-interface {v5, v11}, Li0/r;->a(Z)Z

    move-result v10

    move-object/from16 p8, v0

    move-object/from16 v0, v28

    invoke-interface {v5, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 p2, v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    move/from16 v33, v12

    if-nez p2, :cond_7d

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_7e

    :cond_7d
    new-instance v10, LM/o0;

    invoke-direct {v10, v11, v0}, LM/o0;-><init>(ZLW/K0;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v11, v10}, LU/b;->b(LC0/p;ZZLkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object v3

    invoke-static {}, LM/n;->c()Li0/z1;

    move-result-object v10

    invoke-interface {v5, v10}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ0/B;

    invoke-static {}, LM/n;->d()Li0/z1;

    move-result-object v11

    invoke-interface {v5, v11}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ0/J;

    invoke-virtual {v11}, LJ0/J;->A()J

    move-result-wide v11

    move-object/from16 v16, v7

    move-object/from16 p2, v8

    invoke-static {}, LM/o;->a()J

    move-result-wide v7

    invoke-static {v10, v11, v12, v7, v8}, LM/n;->e(LJ0/B;JJ)LJ0/B;

    move-result-object v7

    invoke-interface {v5, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_7f

    invoke-virtual/range {p15 .. p15}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_80

    :cond_7f
    new-instance v10, LM/r0;

    invoke-direct {v10, v15, v7}, LM/r0;-><init>(LM/b1;LJ0/B;)V

    invoke-interface {v5, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_80
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LG0/l;->d(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v5, v12}, LM/h2;->a(Li0/r;I)Lx/Q0;

    move-result-object v8

    move-object/from16 v10, v32

    invoke-interface {v10, v7}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v7

    invoke-static {v7, v0, v15, v14}, LW/H0;->a(LC0/p;LW/K0;LM/b1;LY/x0;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v6}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v3, p16

    invoke-static {v0, v15, v3}, LM/E1;->b(LC0/p;LM/b1;LH0/n;)LC0/p;

    move-result-object v0

    invoke-static {v0, v15, v14}, LM/A0;->f0(LC0/p;LM/b1;LY/x0;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v7, v16

    move-object/from16 v6, v34

    invoke-static {v0, v6, v7, v2, v8}, LM/e2;->f(LC0/p;LM/k2;LB/m;ZLx/Q0;)LC0/p;

    move-result-object v0

    invoke-interface {v0, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v0

    new-instance v1, LM/s0;

    invoke-direct {v1, v15}, LM/s0;-><init>(LM/b1;)V

    invoke-static {v0, v1}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-static {v0, v14, v1}, LM/A0;->b0(LC0/p;LY/x0;Lkotlinx/coroutines/CoroutineScope;)LC0/p;

    move-result-object v0

    if-eqz v2, :cond_81

    invoke-virtual {v15}, LM/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v15}, LM/b1;->C()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface/range {p13 .. p13}, Landroidx/compose/ui/platform/n1;->b()Z

    move-result v1

    if-eqz v1, :cond_81

    const/4 v4, 0x1

    goto :goto_56

    :cond_81
    move v4, v12

    :goto_56
    if-eqz v4, :cond_82

    invoke-static {v9, v14}, LY/X0;->z(LC0/p;LY/x0;)LC0/p;

    move-result-object v1

    move-object v12, v1

    :goto_57
    move-object v1, v0

    goto :goto_58

    :cond_82
    move-object v12, v9

    goto :goto_57

    :goto_58
    new-instance v0, LM/t0;

    move-object/from16 v40, p8

    move-object/from16 v9, p12

    move-object/from16 v43, v1

    move-object/from16 v42, v5

    move-object/from16 v22, v7

    move-object/from16 v32, v10

    move-object/from16 v18, v13

    move/from16 v16, v19

    move-object/from16 v1, v21

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    move/from16 v5, v33

    move-object/from16 v3, v36

    move-object/from16 v19, v37

    move-object/from16 v11, v41

    move-object/from16 v7, p0

    move-object/from16 v10, p14

    move/from16 v21, v2

    move-object v2, v15

    move v15, v4

    move/from16 v4, v27

    invoke-direct/range {v0 .. v19}, LM/t0;-><init>(Lkotlin/jvm/functions/Function3;LM/b1;Ll1/x1;IILM/k2;Lr1/U;Lr1/f0;LC0/p;LC0/p;LC0/p;LC0/p;LJ/a;LY/x0;ZZLkotlin/jvm/functions/Function1;Lr1/I;Lz1/d;)V

    move/from16 v19, v16

    const/16 v2, 0x36

    const v3, -0x308d4209

    move-object/from16 v5, v42

    const/4 v11, 0x1

    invoke-static {v3, v11, v0, v5, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, v43

    invoke-static {v3, v14, v0, v5, v2}, LM/A0;->Q(LC0/p;LY/x0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, Li0/t;->n()V

    :cond_83
    move-object/from16 v16, v1

    move-object/from16 v42, v5

    move-object/from16 v6, v17

    move/from16 v15, v19

    move-object/from16 v17, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v9, v24

    move-object/from16 v13, v25

    move/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v3, v32

    move/from16 v10, v33

    move-object/from16 v8, v35

    move-object/from16 v4, v36

    move-object/from16 v12, v40

    goto :goto_59

    :cond_84
    invoke-interface {v5}, Li0/r;->M()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v42, v5

    move-object v4, v10

    move-object v6, v11

    move-object v5, v14

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_59
    invoke-interface/range {v42 .. v42}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_85

    move-object v1, v0

    new-instance v0, LM/u0;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LM/u0;-><init>(Lr1/U;Lkotlin/jvm/functions/Function1;LC0/p;Ll1/x1;Lr1/f0;Lkotlin/jvm/functions/Function1;LB/m;LJ0/B;ZIILr1/t;LM/V0;ZZLkotlin/jvm/functions/Function3;LM/k2;III)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_85
    return-void
.end method

.method private static final x(Ll1/s1;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(LY/x0;Ll1/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LY/x0;->x0(Ll1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(LY/x0;)Ll1/e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LY/x0;->F(LY/x0;ZILjava/lang/Object;)Ll1/e;

    move-result-object p0

    return-object p0
.end method
