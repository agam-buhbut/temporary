.class public abstract LY/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LY/x0;LC0/p;Li0/r;I)LC0/p;
    .locals 4

    const v0, 0x760d4197

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    invoke-static {v0, p3, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p3

    invoke-interface {p2, p3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz1/d;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz1/r;->b(J)Lz1/r;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Li0/Y0;

    invoke-interface {p2, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LY/Q0;

    invoke-direct {v3, p0, v0}, LY/Q0;-><init>(LY/x0;Li0/Y0;)V

    invoke-interface {p2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_4

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_5

    :cond_4
    new-instance v2, LY/R0;

    invoke-direct {v2, p3, v0}, LY/R0;-><init>(Lz1/d;Li0/Y0;)V

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v2}, LY/j0;->h(LC0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final B(Li0/Y0;)J
    .locals 2

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/r;

    invoke-virtual {p0}, Lz1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final C(Li0/Y0;J)V
    .locals 0

    invoke-static {p1, p2}, Lz1/r;->b(J)Lz1/r;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final D(LY/x0;Li0/Y0;)LI0/e;
    .locals 2

    invoke-static {p1}, LY/X0;->B(Li0/Y0;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LY/K0;->j(LY/x0;J)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lz1/d;Li0/Y0;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 14

    sget-object v0, LC0/p;->a:LC0/p$a;

    new-instance v1, LY/V0;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, LY/V0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LY/W0;

    invoke-direct {v3, p0, p1}, LY/W0;-><init>(Lz1/d;Li0/Y0;)V

    sget-object p0, Lx/V0;->a:Lx/V0$a;

    invoke-virtual {p0}, Lx/V0$a;->a()Lx/V0;

    move-result-object v11

    const/16 v12, 0x1ea

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lx/I0;->f(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function0;Lz1/d;)LI0/e;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI0/e;

    return-object p0
.end method

.method private static final G(Lz1/d;Li0/Y0;Lz1/k;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p2}, Lz1/k;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/k;->j(J)F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-virtual {p2}, Lz1/k;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/k;->i(J)F

    move-result p2

    invoke-interface {p0, p2}, Lz1/d;->w0(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lz1/r;->c(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LY/X0;->C(Li0/Y0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LP/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LY/X0;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LP/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/X0;->r(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY/x0;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/X0;->A(LY/x0;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lz1/d;)LI0/e;
    .locals 0

    invoke-static {p0, p1}, LY/X0;->F(Lkotlin/jvm/functions/Function0;Lz1/d;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/X0;->q(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz1/d;Li0/Y0;Lz1/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LY/X0;->G(Lz1/d;Li0/Y0;Lz1/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LY/X0;->w(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LY/x0;)Z
    .locals 0

    invoke-static {p0}, LY/X0;->p(LY/x0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LO/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/X0;->o(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LO/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz1/d;Li0/Y0;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2}, LY/X0;->E(Lz1/d;Li0/Y0;Lkotlin/jvm/functions/Function0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LY/x0;Li0/Y0;)LI0/e;
    .locals 0

    invoke-static {p0, p1}, LY/X0;->D(LY/x0;Li0/Y0;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LY/x0;Lkotlinx/coroutines/CoroutineScope;LO/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/X0;->n(LY/x0;Lkotlinx/coroutines/CoroutineScope;LO/a;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LC0/p;LY/x0;Lkotlinx/coroutines/CoroutineScope;)LC0/p;
    .locals 1

    new-instance v0, LY/O0;

    invoke-direct {v0, p1, p2}, LY/O0;-><init>(LY/x0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p0, v0}, LS/l;->a(LC0/p;Lkotlin/jvm/functions/Function2;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LY/x0;Lkotlinx/coroutines/CoroutineScope;LO/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p0}, LY/x0;->X()Z

    move-result v2

    invoke-virtual {p0}, LY/x0;->o0()Ll1/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, LY/x0;->f0()Ll1/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/v1;->r()J

    move-result-wide v0

    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object v4

    invoke-static {v0, v1}, Ll1/v1;->n(J)I

    move-result v5

    invoke-interface {v4, v5}, Lr1/I;->b(I)I

    move-result v5

    invoke-static {v0, v1}, Ll1/v1;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Lr1/I;->b(I)I

    move-result v0

    invoke-static {v5, v0}, Ll1/w1;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, LY/x0;->j0()LY/w;

    move-result-object v5

    new-instance v6, LY/P0;

    invoke-direct {v6, p0, p1, p3}, LY/P0;-><init>(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v6}, LY/C;->f(LO/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ll1/v1;LY/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LO/a;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, LO/a;->d()V

    sget-object v4, LM/s1;->d:LM/s1;

    invoke-virtual {v0}, LY/x0;->y()Z

    move-result v5

    new-instance v6, LY/X0$a;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LY/X0$a;-><init>(LY/x0;Le9/e;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, LY/X0;->v(LO/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function1;)V

    sget-object v11, LM/s1;->e:LM/s1;

    invoke-virtual {v0}, LY/x0;->x()Z

    move-result v12

    new-instance v13, LY/X0$b;

    invoke-direct {v13, v0, v7}, LY/X0$b;-><init>(LY/x0;Le9/e;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v13}, LY/X0;->v(LO/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function1;)V

    sget-object v11, LM/s1;->f:LM/s1;

    invoke-virtual {v0}, LY/x0;->z()Z

    move-result v12

    new-instance v13, LY/X0$c;

    invoke-direct {v13, v0, v7}, LY/X0$c;-><init>(LY/x0;Le9/e;)V

    invoke-static/range {v8 .. v13}, LY/X0;->v(LO/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function1;)V

    sget-object v3, LM/s1;->r:LM/s1;

    invoke-virtual {v0}, LY/x0;->A()Z

    move-result v4

    new-instance v5, LY/S0;

    invoke-direct {v5, v0}, LY/S0;-><init>(LY/x0;)V

    new-instance v6, LY/T0;

    invoke-direct {v6, v0}, LY/T0;-><init>(LY/x0;)V

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LY/X0;->s(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LM/s1;->s:LM/s1;

    invoke-virtual {v0}, LY/x0;->w()Z

    move-result v11

    new-instance v13, LY/U0;

    invoke-direct {v13, v0}, LY/U0;-><init>(LY/x0;)V

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static/range {v8 .. v15}, LY/X0;->u(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LO/a;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final p(LY/x0;)Z
    .locals 0

    invoke-virtual {p0}, LY/x0;->m0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final q(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, LY/M0;

    invoke-direct {v0, p5, p4}, LY/M0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p2, p3, v0}, LM/c0;->d(LO/a;Landroid/content/res/Resources;LM/s1;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LP/g;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2}, LP/g;->close()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic u(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LY/X0;->s(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final v(LO/a;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v5, LY/N0;

    invoke-direct {v5, p1, p5}, LY/N0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, LY/X0;->u(LO/a;Landroid/content/Context;LM/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final w(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/X0$d;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LY/X0$d;-><init>(Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LY/x0;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LY/x0;->P()Landroidx/compose/ui/platform/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC/a;->a(Landroidx/compose/ui/platform/f0;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LY/x0;Z)Z
    .locals 0

    invoke-static {p0, p1}, LY/K0;->s(LY/x0;Z)Z

    move-result p0

    return p0
.end method

.method public static final z(LC0/p;LY/x0;)LC0/p;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lx/I0;->d(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LY/L0;

    invoke-direct {v0, p1}, LY/L0;-><init>(LY/x0;)V

    invoke-static {p0, v2, v0, v1, v2}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method
