.class public abstract Lg0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LT0/a;->a:LT0/a$a;

    invoke-virtual {p0}, LT0/a$a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final B(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p0, LT0/a;->a:LT0/a$a;

    invoke-virtual {p0}, LT0/a$a;->J()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final C(LC0/p;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Li0/Y0;)LC0/p;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lg0/J;

    invoke-direct {p1, p3, p6, p2}, Lg0/J;-><init>(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;)V

    invoke-static {p0, p1}, LH0/e;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    new-instance p1, Lg0/N$g;

    invoke-direct {p1, p2, p5, p4, p6}, Lg0/N$g;-><init>(Le0/Nd;Li0/Y0;ZLi0/Y0;)V

    invoke-static {p0, p1}, LT0/f;->b(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p5, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final D(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;LH0/E;)Lkotlin/Unit;
    .locals 6

    new-instance v3, Lg0/N$f;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p1, p2, v0}, Lg0/N$f;-><init>(LH0/E;Li0/Y0;Le0/Nd;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Li0/r;I)Li0/B2;
    .locals 9

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.rememberTouchExplorationOrSwitchAccessServiceState (BasicTooltip.kt:477)"

    const v2, 0x74deaff6

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/16 v7, 0x1b6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lg0/h;->n(ZZZLi0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method private static final F(ZLi0/r;I)Z
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.shouldForceFocusableForA11y (BasicTooltip.kt:139)"

    const v2, -0x37bafe48

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg0/N;->E(Li0/r;I)Li0/B2;

    move-result-object p1

    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return p2
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/N;->o(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/N;->q(Ljava/lang/String;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lg0/N;->r(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le0/Nd;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, Lg0/N;->l(Le0/Nd;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lg0/N;->m(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lg0/N;->t(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)Z
    .locals 0

    invoke-static {p0, p1}, Lg0/N;->y(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;LH0/E;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/N;->D(Lkotlinx/coroutines/CoroutineScope;Li0/Y0;Le0/Nd;LH0/E;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/N;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/N;->x(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 24

    move-object/from16 v1, p2

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v0, 0x80

    const/16 v2, 0x10

    const v4, -0x48d45f10

    move-object/from16 v5, p9

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v10

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v6, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    or-int/2addr v8, v13

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_6

    and-int/lit16 v13, v10, 0x200

    if-nez v13, :cond_4

    invoke-interface {v6, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_4
    invoke-interface {v6, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    move v13, v0

    :goto_5
    or-int/2addr v8, v13

    :cond_6
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v15, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v6, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/2addr v2, v11

    if-eqz v2, :cond_a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v3, p4

    const/16 v16, 0x20

    goto :goto_9

    :cond_a
    const/16 v16, 0x20

    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v8, v8, v17

    goto :goto_9

    :cond_c
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v8, v8, v17

    move/from16 v9, p5

    :cond_d
    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    and-int v18, v10, v17

    move/from16 v9, p5

    if-nez v18, :cond_d

    const/16 v18, 0x1

    invoke-interface {v6, v9}, Li0/r;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v8, v8, v19

    :goto_b
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v8, v8, v20

    move/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v20, v10, v20

    move/from16 v14, p6

    if-nez v20, :cond_12

    invoke-interface {v6, v14}, Li0/r;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v8, v8, v20

    :cond_12
    :goto_d
    and-int/2addr v0, v11

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_13

    or-int v8, v8, v20

    move/from16 v7, p7

    goto :goto_f

    :cond_13
    and-int v20, v10, v20

    move/from16 v7, p7

    if-nez v20, :cond_15

    invoke-interface {v6, v7}, Li0/r;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :cond_15
    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v10, v21

    move-object/from16 v4, p8

    if-nez v21, :cond_17

    invoke-interface {v6, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v22, 0x2000000

    :goto_10
    or-int v8, v8, v22

    :cond_17
    const v22, 0x2492493

    move/from16 v23, v0

    and-int v0, v8, v22

    const v1, 0x2492492

    const/4 v9, 0x0

    if-eq v0, v1, :cond_18

    move/from16 v0, v18

    goto :goto_11

    :cond_18
    move v0, v9

    :goto_11
    and-int/lit8 v1, v8, 0x1

    invoke-interface {v6, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v13, :cond_19

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v15, v0

    :cond_19
    const/4 v0, 0x0

    if-eqz v2, :cond_1a

    move-object v2, v0

    goto :goto_12

    :cond_1a
    move-object v2, v3

    :goto_12
    if-eqz v16, :cond_1b

    move v13, v9

    goto :goto_13

    :cond_1b
    move/from16 v13, p5

    :goto_13
    if-eqz v19, :cond_1c

    move/from16 v14, v18

    :cond_1c
    if-eqz v23, :cond_1d

    move/from16 v16, v9

    goto :goto_14

    :cond_1d
    move/from16 v16, v7

    :goto_14
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.kt:105)"

    const v7, -0x48d45f10

    invoke-static {v7, v8, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1e
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    sget-object v19, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v19 .. v19}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    sget-object v1, Le9/j;->a:Le9/j;

    invoke-static {v1, v6}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v6, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_20

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v1, v0, v7, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    invoke-interface {v6, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Li0/Y0;

    if-eqz v16, :cond_21

    const v0, -0x65388cd1

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v6, v9}, Lg0/N;->F(ZLi0/r;I)Z

    move-result v0

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_15

    :cond_21
    const v0, -0x41d9087a

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    move v0, v9

    :goto_15
    sget-object v7, LC0/p;->a:LC0/p$a;

    sget-object v20, LC0/e;->a:LC0/e$a;

    move/from16 p3, v0

    invoke-virtual/range {v20 .. v20}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v9}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {v6, v9}, Li0/m;->b(Li0/r;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    invoke-interface {v6}, Li0/r;->s()Li0/E;

    move-result-object v9

    invoke-static {v6, v7}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v7

    sget-object v22, Lb1/g;->l:Lb1/g$a;

    move-object/from16 p4, v1

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v6}, Li0/r;->j()Li0/c;

    move-result-object v23

    if-nez v23, :cond_22

    invoke-static {}, Li0/m;->d()V

    :cond_22
    invoke-interface {v6}, Li0/r;->I()V

    invoke-interface {v6}, Li0/r;->e()Z

    move-result v23

    if-eqz v23, :cond_23

    invoke-interface {v6, v1}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-interface {v6}, Li0/r;->t()V

    :goto_16
    invoke-static {v6}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v1

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v9, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v22 .. v22}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    invoke-interface/range {p2 .. p2}, Le0/Nd;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x70ba143f

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    if-nez v13, :cond_25

    if-eqz p3, :cond_24

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v4, v18

    :goto_18
    and-int/lit8 v0, v8, 0xe

    or-int v0, v0, v17

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object v7, v6

    move v9, v8

    move-object v6, v12

    move-object/from16 v2, v23

    move v8, v0

    move-object v0, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lg0/N;->n(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    move-object v6, v7

    invoke-interface {v6}, Li0/r;->Q()V

    goto :goto_19

    :cond_26
    move-object/from16 v5, p4

    move v9, v8

    const v0, -0x70b44974

    invoke-interface {v6, v0}, Li0/r;->W(I)V

    invoke-interface {v6}, Li0/r;->Q()V

    :goto_19
    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v2, v9, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v2, v5

    move v0, v14

    move-object v4, v15

    move/from16 v3, v16

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, Lg0/N;->s(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v6}, Li0/r;->w()V

    and-int/lit16 v2, v9, 0x380

    const/16 v5, 0x100

    if-eq v2, v5, :cond_28

    and-int/lit16 v2, v9, 0x200

    if-eqz v2, :cond_27

    invoke-interface {v6, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v21, 0x0

    goto :goto_1b

    :cond_28
    :goto_1a
    move/from16 v21, v18

    :goto_1b
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_29

    invoke-virtual/range {v19 .. v19}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_2a

    :cond_29
    new-instance v2, Lg0/D;

    invoke-direct {v2, v1}, Lg0/D;-><init>(Le0/Nd;)V

    invoke-interface {v6, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v2, v6, v5}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Li0/t;->n()V

    :cond_2b
    move v7, v0

    move v8, v3

    move-object v0, v6

    move v6, v13

    move-object/from16 v5, v23

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p2

    invoke-interface {v6}, Li0/r;->M()V

    move-object v5, v3

    move-object v0, v6

    move v8, v7

    move v7, v14

    move-object v4, v15

    move/from16 v6, p5

    :goto_1c
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v0, Lg0/E;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lg0/E;-><init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method private static final l(Le0/Nd;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, Lg0/N$a;

    invoke-direct {p1, p0}, Lg0/N$a;-><init>(Le0/Nd;)V

    return-object p1
.end method

.method private static final m(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lg0/N;->k(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function2;Le0/Nd;LC0/p;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5443a8da

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v13

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v13, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    const/16 v10, 0x20

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-interface {v13, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    const/16 v11, 0x100

    if-nez v5, :cond_6

    invoke-interface {v13, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_8

    invoke-interface {v13, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit16 v5, v8, 0x6000

    move/from16 v15, p4

    if-nez v5, :cond_a

    invoke-interface {v13, v15}, Li0/r;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_c

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v8

    if-nez v5, :cond_e

    invoke-interface {v13, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v1, v5

    :cond_e
    const v5, 0x92493

    and-int/2addr v5, v1

    const v14, 0x92492

    const/16 v16, 0x0

    const/4 v12, 0x1

    if-eq v5, v14, :cond_f

    move v5, v12

    goto :goto_9

    :cond_f
    move/from16 v5, v16

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v13, v5, v14}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v14, "androidx.compose.material3.internal.TooltipPopup (BasicTooltip.kt:183)"

    invoke-static {v0, v1, v5, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Lg0/O;->a:Lg0/O;

    const/4 v5, 0x6

    invoke-virtual {v0, v13, v5}, Lg0/O;->a(Li0/r;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v11, :cond_11

    move v5, v12

    goto :goto_a

    :cond_11
    move/from16 v5, v16

    :goto_a
    and-int/lit8 v11, v1, 0x70

    if-eq v11, v10, :cond_13

    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_12

    invoke-interface {v13, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v10, v16

    goto :goto_c

    :cond_13
    :goto_b
    move v10, v12

    :goto_c
    or-int/2addr v5, v10

    invoke-interface {v13, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v11, 0x20000

    if-ne v10, v11, :cond_14

    move/from16 v16, v12

    :cond_14
    or-int v5, v5, v16

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_15

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_16

    :cond_15
    new-instance v10, Lg0/F;

    invoke-direct {v10, v3, v2, v4, v6}, Lg0/F;-><init>(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)V

    invoke-interface {v13, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Landroidx/compose/ui/window/t;

    const/16 v20, 0x16

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/window/t;-><init>(ZZZZZILkotlin/jvm/internal/k;)V

    new-instance v5, Lg0/G;

    invoke-direct {v5, v0, v7}, Lg0/G;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v14, -0x4cc0d43c

    invoke-static {v14, v12, v5, v13, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v12

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v14, v0, 0xc00

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Li0/t;->n()V

    goto :goto_d

    :cond_17
    invoke-interface {v13}, Li0/r;->M()V

    :cond_18
    :goto_d
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lg0/H;

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lg0/H;-><init>(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function0;Le0/Nd;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;)Lkotlin/Unit;
    .locals 6

    if-nez p0, :cond_0

    invoke-interface {p1}, Le0/Nd;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v3, Lg0/N$b;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lg0/N$b;-><init>(Le0/Nd;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.internal.TooltipPopup.<anonymous> (BasicTooltip.kt:200)"

    const v4, -0x4cc0d43c

    invoke-static {v4, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object p3, LC0/p;->a:LC0/p$a;

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lg0/K;

    invoke-direct {v1, p0}, Lg0/K;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p3, v3, v1, v2, p0}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    sget-object p3, LC0/e;->a:LC0/e$a;

    invoke-virtual {p3}, LC0/e$a;->o()LC0/e;

    move-result-object p3

    invoke-static {p3, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p3

    invoke-static {p2, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v1

    invoke-static {p2, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v2, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v2}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Li0/m;->d()V

    :cond_4
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2, v4}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Li0/r;->t()V

    :goto_1
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v4

    invoke-virtual {v2}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, p3, v5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, v1, p3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p3, v0}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {v4, p3}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v4, p0, p3}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Li0/r;->M()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(Ljava/lang/String;Li1/G;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Li1/g;->b:Li1/g$a;

    invoke-virtual {v0}, Li1/g$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Li1/E;->h0(Li1/G;I)V

    invoke-static {p1, p0}, Li1/E;->i0(Li1/G;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lg0/N;->n(Landroidx/compose/ui/window/s;Le0/Nd;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    const/4 v0, 0x1

    const/16 v3, 0x10

    const v4, 0x6fa740c0

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Li0/r;->g(I)Li0/r;

    move-result-object v9

    const/4 v5, 0x6

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Li0/r;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_4

    and-int/lit8 v11, v8, 0x40

    if-nez v11, :cond_2

    invoke-interface {v9, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :cond_2
    invoke-interface {v9, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    or-int/2addr v6, v11

    :cond_4
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v9, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_6
    move-object/from16 v11, p2

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-interface {v9, v12}, Li0/r;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    goto :goto_7

    :cond_8
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move-object/from16 v13, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v6, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_d

    invoke-interface {v9, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v6, v14

    :cond_d
    move v14, v6

    const v6, 0x12493

    and-int/2addr v6, v14

    const v15, 0x12492

    const/4 v10, 0x0

    if-eq v6, v15, :cond_e

    move v6, v0

    goto :goto_b

    :cond_e
    move v6, v10

    :goto_b
    and-int/2addr v0, v14

    invoke-interface {v9, v6, v0}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_f

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v13, v0

    :cond_f
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.internal.WrappedAnchor (BasicTooltip.kt:152)"

    invoke-static {v4, v14, v0, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_10
    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0, v9}, Li0/X;->j(Le9/i;Li0/r;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v9, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lg0/O;->a:Lg0/O;

    invoke-virtual {v4, v9, v5}, Lg0/O;->b(Li0/r;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_12

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v5, v6, v5}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v5

    invoke-interface {v9, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v5

    check-cast v6, Li0/Y0;

    invoke-static {v13, v1, v2}, Lg0/N;->z(LC0/p;ZLe0/Nd;)LC0/p;

    move-result-object v3

    invoke-static {v3, v4, v1, v2, v0}, Lg0/N;->w(LC0/p;Ljava/lang/String;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;)LC0/p;

    move-result-object v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v5, v11

    move v4, v12

    invoke-static/range {v0 .. v6}, Lg0/N;->C(LC0/p;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Li0/Y0;)LC0/p;

    move-result-object v0

    sget-object v1, LC0/e;->a:LC0/e$a;

    invoke-virtual {v1}, LC0/e$a;->o()LC0/e;

    move-result-object v1

    invoke-static {v1, v10}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v1

    invoke-static {v9, v10}, Li0/m;->b(Li0/r;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v9}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {v9, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v9}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Li0/m;->d()V

    :cond_13
    invoke-interface {v9}, Li0/r;->I()V

    invoke-interface {v9}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v9, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-interface {v9}, Li0/r;->t()V

    :goto_c
    invoke-static {v9}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LD/y;->a:LD/y;

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Li0/t;->n()V

    :cond_15
    :goto_d
    move-object v5, v13

    goto :goto_e

    :cond_16
    invoke-interface {v9}, Li0/r;->M()V

    goto :goto_d

    :goto_e
    invoke-interface {v9}, Li0/r;->k()Li0/Z1;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lg0/I;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg0/I;-><init>(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final t(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lg0/N;->s(ZLe0/Nd;Li0/Y0;ZLC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic u(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lg0/N;->A(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0}, Lg0/N;->B(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final w(LC0/p;Ljava/lang/String;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;)LC0/p;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lg0/L;

    invoke-direct {p2, p1, p4, p3}, Lg0/L;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)V

    invoke-static {p0, p2}, Lg0/Q;->e(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final x(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Li1/G;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lg0/M;

    invoke-direct {v0, p1, p2}, Lg0/M;-><init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)V

    invoke-static {p3, p0, v0}, Li1/E;->A(Li1/G;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;)Z
    .locals 6

    new-instance v3, Lg0/N$c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lg0/N$c;-><init>(Le0/Nd;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final z(LC0/p;ZLe0/Nd;)LC0/p;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lg0/N$d;

    invoke-direct {p1, p2}, Lg0/N$d;-><init>(Le0/Nd;)V

    invoke-static {p0, p2, p1}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    new-instance p1, Lg0/N$e;

    invoke-direct {p1, p2}, Lg0/N$e;-><init>(Le0/Nd;)V

    invoke-static {p0, p2, p1}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method
