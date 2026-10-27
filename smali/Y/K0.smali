.class public abstract LY/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/K0$c;
    }
.end annotation


# direct methods
.method public static synthetic a(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/K0;->n(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/K0;->q(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLx1/i;LY/x0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LY/K0;->i(ZLx1/i;LY/x0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/K0;->p(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/K0;->o(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/K0;->m(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Li0/B2;LY/x0;Ly/t;Ly/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/K0;->l(Li0/B2;LY/x0;Ly/t;Ly/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ZLx1/i;LY/x0;Li0/r;I)V
    .locals 12

    move/from16 v11, p4

    const v0, -0x50245748

    move-object v2, p3

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v8

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v8, p0}, Li0/r;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v8, v4}, Li0/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v8, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v8, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1365)"

    invoke-static {v0, v2, v4, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    invoke-interface {v8, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    :cond_9
    invoke-virtual {p2, p0}, LY/x0;->q0(Z)LM/v1;

    move-result-object v5

    invoke-interface {v8, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LM/v1;

    invoke-interface {v8, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v3, :cond_b

    move v6, v7

    :cond_b
    or-int v0, v4, v6

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v3, LY/K0$a;

    invoke-direct {v3, p2, p0}, LY/K0$a;-><init>(LY/x0;Z)V

    invoke-interface {v8, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v3

    check-cast v0, LY/v;

    invoke-virtual {p2}, LY/x0;->p0()Lr1/U;

    move-result-object v3

    invoke-virtual {v3}, Lr1/U;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll1/v1;->m(J)Z

    move-result v3

    invoke-virtual {p2, p0}, LY/x0;->a0(Z)F

    move-result v6

    sget-object v4, LC0/p;->a:LC0/p$a;

    invoke-interface {v8, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, LY/K0$b;

    invoke-direct {v9, v5}, LY/K0$b;-><init>(LM/v1;)V

    invoke-interface {v8, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v5, v9}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v9, v2, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, LY/l;->n(LY/v;ZLx1/i;ZJFLC0/p;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Li0/r;->M()V

    :cond_11
    :goto_6
    invoke-interface {v8}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LY/E0;

    invoke-direct {v2, p0, p1, p2, v11}, LY/E0;-><init>(ZLx1/i;LY/x0;I)V

    invoke-interface {v0, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final i(ZLx1/i;LY/x0;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, LY/K0;->h(ZLx1/i;LY/x0;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(LY/x0;J)J
    .locals 7

    invoke-virtual {p0}, LY/x0;->U()LI0/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LI0/e;->t()J

    move-result-wide v0

    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LY/x0;->W()LM/G0;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, LY/K0$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->i(J)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, LY/x0;->p0()Lr1/U;

    move-result-object v2

    invoke-virtual {v2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LM/b1;->n()LM/r2;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LM/b1;->z()LM/t1;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LM/t1;->k()Ll1/e;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object p0

    invoke-interface {p0, v2}, Lr1/I;->b(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v5}, Ll1/e;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, Ls9/m;->o(III)I

    move-result p0

    invoke-virtual {v3, v0, v1}, LM/r2;->j(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3}, LM/r2;->f()Ll1/s1;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll1/s1;->q(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ll1/s1;->s(I)F

    move-result v3

    invoke-virtual {v1, p0}, Ll1/s1;->t(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v6, v3}, Ls9/m;->n(FFF)F

    move-result v3

    sget-object v5, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v5}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p1, v2

    long-to-int p1, p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v1, p0}, Ll1/s1;->v(I)F

    move-result p1

    invoke-virtual {v1, p0}, Ll1/s1;->m(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_4
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_b
    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(LY/x0;Ly/t;Li0/B2;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LY/D0;

    invoke-direct {v0, p2, p0, p1}, LY/D0;-><init>(Li0/B2;LY/x0;Ly/t;)V

    return-object v0
.end method

.method private static final l(Li0/B2;LY/x0;Ly/t;Ly/r;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/k1;

    invoke-virtual {p0}, LM/k1;->m()I

    move-result p0

    sget-object v0, LM/s1;->d:LM/s1;

    invoke-static {p0}, LM/k1;->h(I)Z

    move-result v1

    new-instance v2, LY/F0;

    invoke-direct {v2, p1}, LY/F0;-><init>(LY/x0;)V

    invoke-static {p3, p2, v0, v1, v2}, LY/K0;->r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LM/s1;->e:LM/s1;

    invoke-static {p0}, LM/k1;->g(I)Z

    move-result v1

    new-instance v2, LY/G0;

    invoke-direct {v2, p1}, LY/G0;-><init>(LY/x0;)V

    invoke-static {p3, p2, v0, v1, v2}, LY/K0;->r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LM/s1;->f:LM/s1;

    invoke-static {p0}, LM/k1;->i(I)Z

    move-result v1

    new-instance v2, LY/H0;

    invoke-direct {v2, p1}, LY/H0;-><init>(LY/x0;)V

    invoke-static {p3, p2, v0, v1, v2}, LY/K0;->r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V

    sget-object v0, LM/s1;->r:LM/s1;

    invoke-static {p0}, LM/k1;->j(I)Z

    move-result v1

    new-instance v2, LY/I0;

    invoke-direct {v2, p1}, LY/I0;-><init>(LY/x0;)V

    invoke-static {p3, p2, v0, v1, v2}, LY/K0;->r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LC/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LM/s1;->s:LM/s1;

    invoke-static {p0}, LM/k1;->f(I)Z

    move-result p0

    new-instance v1, LY/J0;

    invoke-direct {v1, p1}, LY/J0;-><init>(LY/x0;)V

    invoke-static {p3, p2, v0, p0, v1}, LY/K0;->r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->I()Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(LY/x0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY/x0;->C(Z)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->w0()Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Ly/r;Ly/t;LM/s1;ZLkotlin/jvm/functions/Function0;)V
    .locals 8

    if-eqz p3, :cond_0

    new-instance v1, LM/O;

    invoke-direct {v1, p2}, LM/O;-><init>(LM/s1;)V

    new-instance v5, LM/P;

    invoke-direct {v5, p4, p1}, LM/P;-><init>(Lkotlin/jvm/functions/Function0;Ly/t;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ly/r;->g(Ly/r;Lkotlin/jvm/functions/Function2;LC0/p;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final s(LY/x0;Z)Z
    .locals 1

    invoke-virtual {p0}, LY/x0;->k0()LM/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/b1;->m()LZ0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LY/k0;->b(LZ0/x;)LI0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LY/x0;->b0(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, LY/k0;->a(LI0/g;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
