.class public abstract LM/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/y1;->e(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJ0/B;LM/b1;Lr1/U;Lr1/I;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p6}, LM/y1;->d(LJ0/B;LM/b1;Lr1/U;Lr1/I;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;LM/b1;Lr1/U;Lr1/I;LJ0/B;Z)LC0/p;
    .locals 0

    if-eqz p5, :cond_0

    new-instance p5, LM/w1;

    invoke-direct {p5, p4, p1, p2, p3}, LM/w1;-><init>(LJ0/B;LM/b1;Lr1/U;Lr1/I;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final d(LJ0/B;LM/b1;Lr1/U;Lr1/I;LC0/p;Li0/r;I)LC0/p;
    .locals 8

    const v0, -0x5097aed    # -6.4000205E35f

    invoke-interface {p5, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    invoke-static {v0, p6, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->e()Li0/z1;

    move-result-object p6

    invoke-interface {p5, p6}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-interface {p5, p6}, Li0/r;->a(Z)Z

    move-result v0

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LW/F;

    invoke-direct {v1, p6}, LW/F;-><init>(Z)V

    invoke-interface {p5, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    check-cast v3, LW/F;

    instance-of p6, p0, LJ0/H0;

    const/4 v0, 0x0

    if-eqz p6, :cond_3

    move-object p6, p0

    check-cast p6, LJ0/H0;

    invoke-virtual {p6}, LJ0/H0;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x10

    cmp-long p6, v1, v4

    if-nez p6, :cond_3

    move p6, v0

    goto :goto_0

    :cond_3
    const/4 p6, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->u()Li0/z1;

    move-result-object v1

    invoke-interface {p5, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/n1;

    invoke-interface {v1}, Landroidx/compose/ui/platform/n1;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LM/b1;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->h(J)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p6, :cond_8

    const p6, -0x2a2b68da

    invoke-interface {p5, p6}, Li0/r;->W(I)V

    invoke-virtual {p2}, Lr1/U;->i()Ll1/e;

    move-result-object p6

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v1

    invoke-interface {p5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    :cond_4
    new-instance v4, LM/y1$a;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LM/y1$a;-><init>(LW/F;Le9/e;)V

    invoke-interface {p5, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p6, v1, v4, p5, v0}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p5, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p6, v0

    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_6

    sget-object p6, Li0/r;->a:Li0/r$a;

    invoke-virtual {p6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p6

    if-ne v0, p6, :cond_7

    :cond_6
    new-instance v2, LM/x1;

    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LM/x1;-><init>(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;)V

    invoke-interface {p5, v2}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v0}, LG0/l;->d(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-interface {p5}, Li0/r;->Q()V

    goto :goto_1

    :cond_8
    const p0, -0x2a0caad9

    invoke-interface {p5, p0}, Li0/r;->W(I)V

    invoke-interface {p5}, Li0/r;->Q()V

    sget-object p0, LC0/p;->a:LC0/p$a;

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    invoke-interface {p5}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final e(LW/F;Lr1/I;Lr1/U;LM/b1;LJ0/B;LL0/c;)Lkotlin/Unit;
    .locals 16

    invoke-interface/range {p5 .. p5}, LL0/c;->T1()V

    invoke-virtual/range {p0 .. p0}, LW/F;->d()F

    move-result v9

    const/4 v0, 0x0

    cmpg-float v1, v9, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lr1/I;->b(I)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, LM/b1;->n()LM/r2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM/r2;->f()Ll1/s1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ll1/s1;->e(I)LI0/g;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LI0/g;

    invoke-direct {v1, v0, v0, v0, v0}, LI0/g;-><init>(FFFF)V

    :cond_2
    invoke-static {}, LM/z1;->a()F

    move-result v0

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lz1/d;->w1(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ls9/m;->d(FF)F

    move-result v6

    invoke-virtual {v1}, LI0/g;->h()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v4, v6, v4

    add-float/2addr v0, v4

    invoke-interface {v2}, LL0/f;->b()J

    move-result-wide v7

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v0, v7}, Ls9/m;->i(FF)F

    move-result v0

    invoke-static {v0, v4}, Ls9/m;->d(FF)F

    move-result v0

    float-to-int v4, v6

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    goto :goto_0

    :cond_3
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_0
    invoke-virtual {v1}, LI0/g;->k()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v7, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    or-long/2addr v3, v7

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    invoke-virtual {v1}, LI0/g;->e()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v5

    and-long/2addr v0, v10

    or-long/2addr v0, v7

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v14, v0

    move-object v0, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v13}, LL0/f;->J0(LL0/f;LJ0/B;JJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
