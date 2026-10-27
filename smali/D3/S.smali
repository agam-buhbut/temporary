.class public abstract LD3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
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

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, LD3/S;->u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final B(Lu/f;)Lu/v;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lu/f;)Lu/x;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method private static final D(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final F(Li0/V0;)F
    .locals 0

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method

.method private static final G(Li0/V0;F)V
    .locals 0

    invoke-interface {p0, p1}, Li0/V0;->k(F)V

    return-void
.end method

.method private static final H(Li0/Y0;)Z
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final I(Li0/Y0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(LB3/t0;Landroidx/lifecycle/y;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, LB3/t0;->l0(Landroidx/lifecycle/y;)V

    new-instance p0, LD3/S$f;

    invoke-direct {p0}, LD3/S$f;-><init>()V

    return-object p0
.end method

.method private static final K(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final L(Li0/B2;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LD3/S;->K(Li0/B2;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB3/D;

    invoke-virtual {v2}, LB3/D;->d()LB3/k0;

    move-result-object v2

    invoke-virtual {v2}, LB3/k0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "composable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final M(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final N(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/v;
    .locals 2

    invoke-interface {p4}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD3/e$b;

    invoke-virtual {p0}, LD3/e;->r()Li0/Y0;

    move-result-object p0

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-static {p3}, LD3/S;->H(Li0/Y0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0, v0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/k0;

    invoke-static {p1, p4}, LD3/S;->c0(LB3/k0;Lu/f;)Lu/v;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    sget-object p0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0, v0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/k0;

    invoke-static {p2, p4}, LD3/S;->e0(LB3/k0;Lu/f;)Lu/v;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_6
    if-nez v1, :cond_7

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static final O(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/x;
    .locals 2

    invoke-interface {p4}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD3/e$b;

    invoke-virtual {p0}, LD3/e;->r()Li0/Y0;

    move-result-object p0

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    invoke-static {p3}, LD3/S;->H(Li0/Y0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0, v0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/k0;

    invoke-static {p1, p4}, LD3/S;->d0(LB3/k0;Lu/f;)Lu/x;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    sget-object p0, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {p0, v0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/k0;

    invoke-static {p2, p4}, LD3/S;->f0(LB3/k0;Lu/f;)Lu/x;

    move-result-object p2

    if-eqz p2, :cond_5

    move-object v1, p2

    :cond_6
    if-nez v1, :cond_7

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_7
    return-object v1
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Lu/f;)Lu/H;
    .locals 3

    invoke-interface {p1}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->d()LB3/k0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD3/e$b;

    sget-object v1, LB3/k0;->f:LB3/k0$a;

    invoke-virtual {v1, v0}, LB3/k0$a;->e(LB3/k0;)Ly9/h;

    move-result-object v0

    invoke-interface {v0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/k0;

    invoke-static {v1, p1}, LD3/S;->g0(LB3/k0;Lu/f;)Lu/H;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/H;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method private static final Q(Li0/B2;LD3/e;Li0/U;)Li0/T;
    .locals 0

    new-instance p2, LD3/S$g;

    invoke-direct {p2, p0, p1}, LD3/S$g;-><init>(Li0/B2;LD3/e;)V

    return-object p2
.end method

.method private static final R(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;Lu/f;)Lu/o;
    .locals 2

    invoke-static {p5}, LD3/S;->M(Li0/B2;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p7}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p7}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LB3/D;

    invoke-virtual {p5}, LB3/D;->f()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroidx/collection/Y;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p5, p0, Landroidx/collection/Y;->c:[F

    aget p5, p5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroidx/collection/P;->n(Ljava/lang/Object;F)V

    move p5, v0

    :goto_0
    invoke-interface {p7}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/D;

    invoke-virtual {v0}, LB3/D;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7}, Lv/J0$b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/D;

    invoke-virtual {v1}, LB3/D;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LD3/e;->r()Li0/Y0;

    move-result-object p1

    invoke-interface {p1}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    invoke-static {p6}, LD3/S;->H(Li0/Y0;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr p5, v0

    goto :goto_2

    :cond_3
    :goto_1
    sub-float/2addr p5, v0

    :goto_2
    invoke-interface {p7}, Lv/J0$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/D;

    invoke-virtual {p1}, LB3/D;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Landroidx/collection/P;->n(Ljava/lang/Object;F)V

    new-instance p0, Lu/o;

    invoke-interface {p2, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/v;

    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/x;

    invoke-interface {p4, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu/H;

    invoke-direct {p0, p1, p2, p5, p3}, Lu/o;-><init>(Lu/v;Lu/x;FLu/H;)V

    return-object p0

    :cond_4
    sget-object p0, Lu/v;->a:Lu/v$a;

    invoke-virtual {p0}, Lu/v$a;->a()Lu/v;

    move-result-object p0

    sget-object p1, Lu/x;->a:Lu/x$a;

    invoke-virtual {p1}, Lu/x$a;->a()Lu/x;

    move-result-object p1

    invoke-static {p0, p1}, Lu/b;->f(Lu/v;Lu/x;)Lu/o;

    move-result-object p0

    return-object p0
.end method

.method private static final S(LB3/D;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LB3/D;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final V(Lu/f;)Lu/v;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LD3/S;->E(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Li0/V0;)F
    .locals 0

    invoke-static {p0}, LD3/S;->F(Li0/V0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic Y(Li0/V0;F)V
    .locals 0

    invoke-static {p0, p1}, LD3/S;->G(Li0/V0;F)V

    return-void
.end method

.method public static final synthetic Z(Li0/Y0;)Z
    .locals 0

    invoke-static {p0}, LD3/S;->H(Li0/Y0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/S;->O(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Li0/Y0;Z)V
    .locals 0

    invoke-static {p0, p1}, LD3/S;->I(Li0/Y0;Z)V

    return-void
.end method

.method public static synthetic b(LB3/D;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LD3/S;->S(LB3/D;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LD3/S;->M(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;Lu/f;)Lu/o;
    .locals 0

    invoke-static/range {p0 .. p7}, LD3/S;->R(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;Lu/f;)Lu/o;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(LB3/k0;Lu/f;)Lu/v;
    .locals 2

    instance-of v0, p0, LD3/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD3/e$b;

    invoke-virtual {p0}, LD3/e$b;->K()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LD3/d$a;

    if-eqz v0, :cond_2

    check-cast p0, LD3/d$a;

    invoke-virtual {p0}, LD3/d$a;->b0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic d(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, LD3/S;->D(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(LB3/k0;Lu/f;)Lu/x;
    .locals 2

    instance-of v0, p0, LD3/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD3/e$b;

    invoke-virtual {p0}, LD3/e$b;->M()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LD3/d$a;

    if-eqz v0, :cond_2

    check-cast p0, LD3/d$a;

    invoke-virtual {p0}, LD3/d$a;->c0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic e(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, LD3/S;->U(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(LB3/k0;Lu/f;)Lu/v;
    .locals 2

    instance-of v0, p0, LD3/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD3/e$b;

    invoke-virtual {p0}, LD3/e$b;->N()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LD3/d$a;

    if-eqz v0, :cond_2

    check-cast p0, LD3/d$a;

    invoke-virtual {p0}, LD3/d$a;->d0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/v;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic f(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, LD3/S;->A(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(LB3/k0;Lu/f;)Lu/x;
    .locals 2

    instance-of v0, p0, LD3/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD3/e$b;

    invoke-virtual {p0}, LD3/e$b;->O()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LD3/d$a;

    if-eqz v0, :cond_2

    check-cast p0, LD3/d$a;

    invoke-virtual {p0}, LD3/d$a;->e0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/x;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic g(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, LD3/S;->T(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(LB3/k0;Lu/f;)Lu/H;
    .locals 2

    instance-of v0, p0, LD3/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD3/e$b;

    invoke-virtual {p0}, LD3/e$b;->P()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/H;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LD3/d$a;

    if-eqz v0, :cond_2

    check-cast p0, LD3/d$a;

    invoke-virtual {p0}, LD3/d$a;->f0()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/H;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic h(Lu/f;)Lu/v;
    .locals 0

    invoke-static {p0}, LD3/S;->y(Lu/f;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu/f;)Lu/v;
    .locals 0

    invoke-static {p0}, LD3/S;->V(Lu/f;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, LD3/S;->x(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lu/f;)Lu/x;
    .locals 0

    invoke-static {p0}, LD3/S;->C(Lu/f;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lu/f;)Lu/x;
    .locals 0

    invoke-static {p0}, LD3/S;->w(Lu/f;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Li0/B2;LD3/e;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LD3/S;->Q(Li0/B2;LD3/e;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lu/f;)Lu/v;
    .locals 0

    invoke-static {p0}, LD3/S;->B(Lu/f;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LB3/t0;Landroidx/lifecycle/y;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LD3/S;->J(LB3/t0;Landroidx/lifecycle/y;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lu/f;)Lu/x;
    .locals 0

    invoke-static {p0}, LD3/S;->z(Lu/f;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Lu/f;)Lu/H;
    .locals 0

    invoke-static {p0, p1}, LD3/S;->P(Lkotlin/jvm/functions/Function1;Lu/f;)Lu/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LD3/S;->N(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;Lu/f;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li0/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LD3/S;->L(Li0/B2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v7

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v7, v9}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v2, v2, v16

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-interface {v7, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v11, 0x40

    move-object/from16 v3, p6

    if-nez v17, :cond_12

    invoke-interface {v7, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_13
    move-object/from16 v3, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v20, v10, v19

    if-nez v20, :cond_16

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v0, p7

    :cond_15
    const/high16 v22, 0x400000

    :goto_e
    or-int v2, v2, v22

    goto :goto_f

    :cond_16
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v22

    :cond_17
    move/from16 v22, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v22, v10, v22

    if-nez v22, :cond_17

    move/from16 v22, v0

    move-object/from16 v0, p8

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    :goto_11
    const v23, 0x2492493

    and-int v0, v2, v23

    move/from16 v23, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-interface {v7}, Li0/r;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v7}, Li0/r;->M()V

    move-object/from16 v8, p7

    move-object v0, v7

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v9, p8

    move-object v7, v3

    move-object v3, v6

    move-object v6, v13

    goto/16 :goto_27

    :cond_1b
    :goto_12
    invoke-interface {v7}, Li0/r;->G()V

    and-int/lit8 v0, v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v7}, Li0/r;->M()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    const v0, -0x380001

    and-int v0, v23, v0

    move/from16 v23, v0

    :cond_1d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int v23, v23, v0

    :cond_1e
    move-object/from16 v8, p7

    move-object v0, v3

    move-object v3, v6

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move/from16 v12, v23

    :cond_1f
    move-object/from16 v9, p8

    goto/16 :goto_15

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    sget-object v0, LC0/p;->a:LC0/p$a;

    move-object v6, v0

    :cond_21
    if-eqz v8, :cond_22

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    move-object v9, v0

    :cond_22
    if-eqz v12, :cond_24

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_23

    new-instance v0, LD3/N;

    invoke-direct {v0}, LD3/N;-><init>()V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v0

    :cond_24
    if-eqz v15, :cond_26

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Li0/r;->a:Li0/r$a;

    invoke-virtual {v5}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_25

    new-instance v0, LD3/z;

    invoke-direct {v0}, LD3/z;-><init>()V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    :cond_26
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int v0, v23, v0

    move/from16 v23, v0

    move-object v3, v14

    :cond_27
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v0, v23, v0

    move/from16 v23, v0

    move-object v0, v13

    goto :goto_14

    :cond_28
    move-object/from16 v0, p7

    :goto_14
    move-object v8, v0

    move-object v0, v3

    move-object v3, v6

    move-object v4, v9

    move-object v6, v13

    move-object v5, v14

    move/from16 v12, v23

    if-eqz v22, :cond_1f

    move-object v9, v2

    :goto_15
    invoke-interface {v7}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v13

    if-eqz v13, :cond_29

    const/4 v13, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:489)"

    const v15, -0x751a66d8

    invoke-static {v15, v12, v13, v14}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_29
    invoke-static {}, Lt3/j;->c()Li0/z1;

    move-result-object v13

    invoke-interface {v7, v13}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/y;

    sget-object v14, Lx3/b;->a:Lx3/b;

    sget v15, Lx3/b;->c:I

    invoke-virtual {v14, v7, v15}, Lx3/b;->c(Li0/r;I)Landroidx/lifecycle/m0;

    move-result-object v14

    if-eqz v14, :cond_58

    invoke-interface {v14}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v14

    invoke-virtual {v1, v14}, LB3/t0;->m0(Landroidx/lifecycle/l0;)V

    invoke-virtual/range {p0 .. p1}, LB3/M;->j0(LB3/o0;)V

    invoke-virtual {v1}, LB3/M;->z()LB3/J0;

    move-result-object v14

    const-string v15, "composable"

    invoke-virtual {v14, v15}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v14

    instance-of v15, v14, LD3/e;

    if-eqz v15, :cond_2a

    check-cast v14, LD3/e;

    goto :goto_16

    :cond_2a
    move-object v14, v2

    :goto_16
    if-nez v14, :cond_2c

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {}, Li0/t;->n()V

    :cond_2b
    invoke-interface {v7}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_57

    move-object v7, v0

    new-instance v0, LD3/A;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, LD3/A;-><init>(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2c
    move-object v15, v0

    move-object v0, v1

    move-object v10, v5

    move-object v11, v6

    move-object v1, v8

    move-object v5, v9

    invoke-virtual {v14}, LD3/e;->q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v2, v7, v8, v9}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v6

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v29, Li0/r;->a:Li0/r$a;

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2d

    const/4 v8, 0x0

    invoke-static {v8}, Li0/v1;->a(F)Li0/V0;

    move-result-object v8

    invoke-interface {v7, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2d
    check-cast v8, Li0/V0;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v3, v9, v3}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v9

    invoke-interface {v7, v9}, Li0/r;->u(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    move-object/from16 v18, v3

    :goto_17
    move-object/from16 v28, v9

    check-cast v28, Li0/Y0;

    invoke-static {v6}, LD3/S;->E(Li0/B2;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_18

    :cond_2f
    const/4 v2, 0x0

    :goto_18
    invoke-interface {v7, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_31

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_30

    goto :goto_19

    :cond_30
    move-object v3, v6

    move-object/from16 v6, v28

    goto :goto_1a

    :cond_31
    :goto_19
    new-instance v3, LD3/S$a;

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p7, v9

    move-object/from16 p3, v14

    move-object/from16 p6, v28

    invoke-direct/range {p2 .. p7}, LD3/S$a;-><init>(LD3/e;Li0/B2;Li0/V0;Li0/Y0;Le9/e;)V

    move-object/from16 v9, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    invoke-interface {v7, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v2, v9, v7, v4, v4}, LE3/b;->b(ZLkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v13}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_32

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_33

    :cond_32
    new-instance v4, LD3/B;

    invoke-direct {v4, v0, v13}, LD3/B;-><init>(LB3/t0;Landroidx/lifecycle/y;)V

    invoke-interface {v7, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v13, v4, v7, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {v7, v2}, Ly0/o;->b(Li0/r;I)Ly0/g;

    move-result-object v4

    invoke-virtual {v0}, LB3/M;->B()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    move-object/from16 p5, v4

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v13, v7, v2, v4}, Li0/t2;->b(Lkotlinx/coroutines/flow/StateFlow;Le9/i;Li0/r;II)Li0/B2;

    move-result-object v9

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_34

    new-instance v2, LD3/C;

    invoke-direct {v2, v9}, LD3/C;-><init>(Li0/B2;)V

    invoke-static {v2}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v2

    invoke-interface {v7, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Li0/B2;

    invoke-static {v2}, LD3/S;->M(Li0/B2;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB3/D;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_35

    invoke-static {}, Landroidx/collection/Z;->a()Landroidx/collection/P;

    move-result-object v9

    invoke-interface {v7, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Landroidx/collection/P;

    if-eqz v4, :cond_52

    const v13, -0x6b1fde7f

    invoke-interface {v7, v13}, Li0/r;->W(I)V

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move/from16 p2, v13

    xor-int v13, v21, v16

    const/high16 v0, 0x100000

    if-le v13, v0, :cond_36

    invoke-interface {v7, v15}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_37

    :cond_36
    and-int v13, v12, v16

    if-ne v13, v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    :goto_1b
    or-int v0, p2, v0

    const v13, 0xe000

    and-int/2addr v13, v12

    move/from16 p2, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1c

    :cond_39
    const/4 v0, 0x0

    :goto_1c
    or-int v0, p2, v0

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3a

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3b

    :cond_3a
    new-instance v13, LD3/D;

    invoke-direct {v13, v14, v15, v10, v6}, LD3/D;-><init>(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v7, v13}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move/from16 p2, v0

    xor-int v0, v16, v19

    move-object/from16 v16, v10

    const/high16 v10, 0x800000

    if-le v0, v10, :cond_3c

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    and-int v0, v12, v19

    if-ne v0, v10, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v0, 0x0

    :goto_1d
    or-int v0, p2, v0

    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    move/from16 p2, v0

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v0, 0x0

    :goto_1e
    or-int v0, p2, v0

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_40

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_41

    :cond_40
    new-instance v10, LD3/E;

    invoke-direct {v10, v14, v1, v11, v6}, LD3/E;-><init>(LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/Y0;)V

    invoke-interface {v7, v10}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    move-object/from16 v17, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_42

    const/4 v0, 0x1

    goto :goto_1f

    :cond_42
    const/4 v0, 0x0

    :goto_1f
    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_44

    :cond_43
    new-instance v1, LD3/F;

    invoke-direct {v1, v5}, LD3/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v5

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p6, v6

    if-nez v19, :cond_45

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_46

    :cond_45
    new-instance v5, LD3/G;

    invoke-direct {v5, v2, v14}, LD3/G;-><init>(Li0/B2;LD3/e;)V

    invoke-interface {v7, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    invoke-static {v0, v5, v7, v6}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_47

    new-instance v0, Lv/l0;

    invoke-direct {v0, v4}, Lv/l0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_47
    check-cast v0, Lv/l0;

    sget v5, Lv/l0;->s:I

    or-int/lit8 v5, v5, 0x30

    const-string v6, "entry"

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v0, v6, v7, v5, v2}, Lv/U0;->w(Lv/V0;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object v5

    invoke-static/range {p6 .. p6}, LD3/S;->H(Li0/Y0;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const v2, -0x6afdc7e0

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-static {v8}, LD3/S;->F(Li0/V0;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v7, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move/from16 p2, v6

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v11

    if-nez p2, :cond_48

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_49

    :cond_48
    new-instance v6, LD3/S$b;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v3, v8, v11}, LD3/S$b;-><init>(Lv/l0;Li0/B2;Li0/V0;Le9/e;)V

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v2, v6, v7, v3}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v7}, Li0/r;->Q()V

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_22

    :cond_4a
    move-object/from16 v19, v11

    const v2, -0x6af76579

    invoke-interface {v7, v2}, Li0/r;->W(I)V

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4c

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4b

    goto :goto_20

    :cond_4b
    const/4 v11, 0x0

    goto :goto_21

    :cond_4c
    :goto_20
    new-instance v3, LD3/S$c;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v4, v5, v11}, LD3/S$c;-><init>(Lv/l0;LB3/D;Lv/J0;Le9/e;)V

    invoke-interface {v7, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v4, v3, v7, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_22
    invoke-interface {v7, v9}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v13}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4e

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4d

    goto :goto_23

    :cond_4d
    move-object/from16 v28, p6

    move-object v10, v9

    goto :goto_24

    :cond_4e
    :goto_23
    new-instance v21, LD3/H;

    move-object/from16 v28, p6

    move-object/from16 v26, v1

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v28}, LD3/H;-><init>(Landroidx/collection/P;LD3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/B2;Li0/Y0;)V

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    invoke-interface {v7, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_24
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_4f

    new-instance v1, LD3/O;

    invoke-direct {v1}, LD3/O;-><init>()V

    invoke-interface {v7, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v6, LD3/S$d;

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p2, v6

    move-object/from16 p7, v27

    move-object/from16 p6, v28

    invoke-direct/range {p2 .. p7}, LD3/S$d;-><init>(Lv/l0;LB3/D;Ly0/g;Li0/Y0;Li0/B2;)V

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    const/16 v6, 0x36

    const v8, 0x30ebd9dc

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v7, v6}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v6

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0x70

    const v8, 0x36000

    or-int/2addr v4, v8

    and-int/lit16 v8, v12, 0x1c00

    or-int/2addr v8, v4

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v30, v11

    move-object/from16 v4, v31

    move v11, v2

    move-object/from16 v2, v18

    invoke-static/range {v1 .. v9}, Lu/b;->b(Lv/J0;LC0/p;Lkotlin/jvm/functions/Function1;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Li0/r;II)V

    move-object v3, v2

    invoke-virtual {v1}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p0

    invoke-interface {v7, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v14}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v10}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_50

    invoke-virtual/range {v29 .. v29}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_51

    :cond_50
    new-instance v6, LD3/S$e;

    const/4 v9, 0x0

    move-object/from16 p5, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v6

    move-object/from16 p4, v8

    move-object/from16 p9, v9

    move-object/from16 p6, v10

    move-object/from16 p8, v14

    move-object/from16 p7, v27

    invoke-direct/range {p2 .. p9}, LD3/S$e;-><init>(Lv/J0;LB3/t0;LB3/D;Landroidx/collection/P;Li0/B2;LD3/e;Le9/e;)V

    move-object/from16 v9, p2

    invoke-interface {v7, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_51
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v9, v7, v11}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {v7}, Li0/r;->Q()V

    goto :goto_25

    :cond_52
    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v31

    const/4 v11, 0x0

    const/16 v30, 0x0

    const v0, -0x6aa8c906

    invoke-interface {v7, v0}, Li0/r;->W(I)V

    invoke-interface {v7}, Li0/r;->Q()V

    :goto_25
    invoke-virtual/range {p0 .. p0}, LB3/M;->z()LB3/J0;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, LB3/J0;->e(Ljava/lang/String;)LB3/I0;

    move-result-object v0

    instance-of v1, v0, LD3/n;

    if-eqz v1, :cond_53

    move-object v2, v0

    check-cast v2, LD3/n;

    goto :goto_26

    :cond_53
    move-object/from16 v2, v30

    :goto_26
    if-nez v2, :cond_55

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Li0/t;->n()V

    :cond_54
    invoke-interface {v7}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, LD3/P;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v7, v15

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v11}, LD3/P;-><init>(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_55
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    invoke-static {v2, v7, v11}, LD3/m;->f(LD3/n;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Li0/t;->n()V

    :cond_56
    move-object v0, v7

    move-object v7, v15

    move-object/from16 v9, v20

    :goto_27
    invoke-interface {v0}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, LD3/Q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LD3/Q;-><init>(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x57fa4371

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-interface {v1, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v6, v6, v17

    :goto_9
    and-int/lit8 v17, v15, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v6, v6, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v13, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v15, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v6, v6, v20

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v20, v13, v20

    move-object/from16 v8, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v8}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v6, v6, v21

    :cond_14
    :goto_d
    and-int/lit16 v9, v15, 0x80

    const/high16 v22, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v22

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v22, v13, v22

    move-object/from16 v0, p7

    if-nez v22, :cond_17

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_17
    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v23, v0

    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v0, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_21

    invoke-interface {v1, v12}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v18, v18, v20

    goto :goto_16

    :goto_18
    const v18, 0x12492493

    and-int v3, v6, v18

    const v4, 0x12492492

    if-ne v3, v4, :cond_25

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v25, v1

    move-object v6, v5

    move-object v7, v8

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_25

    :cond_25
    :goto_19
    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0x70000001

    const v18, -0xe000001

    if-eqz v3, :cond_29

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_27

    and-int v6, v6, v18

    :cond_27
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_28

    and-int/2addr v6, v4

    :cond_28
    move-object/from16 v11, p4

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    :goto_1a
    const v3, -0x57fa4371

    const/16 v4, 0x20

    goto/16 :goto_23

    :cond_29
    :goto_1b
    if-eqz v7, :cond_2a

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_1c

    :cond_2a
    move-object v3, v10

    :goto_1c
    if-eqz v11, :cond_2b

    sget-object v7, LC0/e;->a:LC0/e$a;

    invoke-virtual {v7}, LC0/e$a;->o()LC0/e;

    move-result-object v7

    goto :goto_1d

    :cond_2b
    move-object v7, v14

    :goto_1d
    const/4 v10, 0x0

    if-eqz v16, :cond_2c

    move-object v11, v10

    goto :goto_1e

    :cond_2c
    move-object/from16 v11, p4

    :goto_1e
    if-eqz v17, :cond_2d

    invoke-static {}, La9/W;->j()Ljava/util/Map;

    move-result-object v5

    :cond_2d
    if-eqz v19, :cond_2f

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_2e

    new-instance v8, LD3/y;

    invoke-direct {v8}, LD3/y;-><init>()V

    invoke-interface {v1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_2f
    if-eqz v9, :cond_31

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Li0/r;->a:Li0/r$a;

    invoke-virtual {v14}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_30

    new-instance v9, LD3/I;

    invoke-direct {v9}, LD3/I;-><init>()V

    invoke-interface {v1, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_31
    move-object/from16 v9, p7

    :goto_1f
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_32

    and-int v6, v6, v18

    move v14, v6

    move-object v6, v8

    goto :goto_20

    :cond_32
    move v14, v6

    move-object/from16 v6, p8

    :goto_20
    move/from16 p12, v4

    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_33

    and-int v4, v14, p12

    move v14, v4

    move-object v4, v9

    goto :goto_21

    :cond_33
    move-object/from16 v4, p9

    :goto_21
    if-eqz v23, :cond_34

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    :goto_22
    move v6, v14

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v24, p10

    move-object/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_22

    :goto_23
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v7

    if-eqz v7, :cond_35

    const-string v7, "androidx.navigation.compose.NavHost (NavHost.kt:355)"

    invoke-static {v3, v6, v0, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_35
    invoke-interface {v1, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v4, :cond_36

    const/4 v4, 0x1

    goto :goto_24

    :cond_36
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_38

    :cond_37
    invoke-virtual/range {p0 .. p0}, LB3/M;->z()LB3/J0;

    move-result-object v3

    new-instance v4, LB3/q0;

    invoke-direct {v4, v3, v2, v11, v5}, LB3/q0;-><init>(LB3/J0;Ljava/lang/Object;Lt9/d;Ljava/util/Map;)V

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LB3/q0;->g()LB3/o0;

    move-result-object v4

    invoke-interface {v1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v17, v4

    check-cast v17, LB3/o0;

    and-int/lit16 v3, v6, 0x1f8e

    shr-int/lit8 v4, v6, 0x6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v26, v3, v0

    const/16 v27, 0x0

    move-object/from16 v16, p0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Li0/t;->n()V

    :cond_39
    move-object v6, v5

    move-object v5, v11

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    :goto_25
    invoke-interface/range {v25 .. v25}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, LD3/J;

    move/from16 v14, p14

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LD3/J;-><init>(LB3/t0;Ljava/lang/Object;LC0/p;LC0/e;Lt9/d;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x6daffdb6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v15}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v14, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v1, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v3, v3, v17

    :goto_9
    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_f

    or-int v3, v3, v18

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v18, v12, v18

    move-object/from16 v5, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v14, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v3, v3, v20

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v20

    move-object/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    const/high16 v21, 0xc00000

    and-int v21, v12, v21

    if-nez v21, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v1, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v14, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1c

    or-int v3, v3, v22

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v22, v12, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    :goto_13
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v1, v11}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int v0, p13, v0

    goto :goto_15

    :cond_20
    move/from16 v0, p13

    :goto_15
    const v23, 0x12492493

    move/from16 v24, v3

    and-int v3, v24, v23

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    invoke-interface {v1}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v1}, Li0/r;->M()V

    move-object/from16 v9, p8

    move-object/from16 v24, v1

    move-object v6, v5

    move-object v5, v7

    move-object v3, v8

    move-object v4, v10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_22
    :goto_16
    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xe000001

    const v21, -0x1c00001

    if-eqz v3, :cond_26

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_19

    :cond_23
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_24

    and-int v3, v24, v21

    goto :goto_17

    :cond_24
    move/from16 v3, v24

    :goto_17
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_25

    and-int/2addr v3, v4

    :cond_25
    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    :goto_18
    const v4, 0x6daffdb6

    const/16 v5, 0x4000

    goto/16 :goto_20

    :cond_26
    :goto_19
    if-eqz v6, :cond_27

    sget-object v3, LC0/p;->a:LC0/p$a;

    goto :goto_1a

    :cond_27
    move-object v3, v8

    :goto_1a
    if-eqz v9, :cond_28

    sget-object v6, LC0/e;->a:LC0/e$a;

    invoke-virtual {v6}, LC0/e$a;->o()LC0/e;

    move-result-object v6

    goto :goto_1b

    :cond_28
    move-object v6, v10

    :goto_1b
    if-eqz v13, :cond_29

    const/4 v7, 0x0

    :cond_29
    if-eqz v17, :cond_2b

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2a

    new-instance v5, LD3/K;

    invoke-direct {v5}, LD3/K;-><init>()V

    invoke-interface {v1, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_2b
    if-eqz v19, :cond_2d

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Li0/r;->a:Li0/r$a;

    invoke-virtual {v9}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_2c

    new-instance v8, LD3/L;

    invoke-direct {v8}, LD3/L;-><init>()V

    invoke-interface {v1, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, p6

    :goto_1c
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2e

    and-int v9, v24, v21

    move/from16 v24, v9

    move-object v9, v5

    goto :goto_1d

    :cond_2e
    move-object/from16 v9, p7

    :goto_1d
    and-int/lit16 v10, v14, 0x100

    if-eqz v10, :cond_2f

    and-int v4, v24, v4

    move/from16 v24, v4

    move-object v4, v8

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p8

    :goto_1e
    if-eqz v22, :cond_30

    const/4 v10, 0x0

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    :goto_1f
    move/from16 v3, v24

    goto :goto_18

    :cond_30
    move-object/from16 v23, p9

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_1f

    :goto_20
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:211)"

    invoke-static {v4, v3, v0, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_31
    const v4, 0xe000

    and-int/2addr v4, v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v4, v5, :cond_32

    move v4, v8

    goto :goto_21

    :cond_32
    move v4, v6

    :goto_21
    and-int/lit8 v5, v3, 0x70

    const/16 v9, 0x20

    if-ne v5, v9, :cond_33

    move v5, v8

    goto :goto_22

    :cond_33
    move v5, v6

    :goto_22
    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_34

    move v6, v8

    :cond_34
    or-int v0, v4, v6

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_35

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_36

    :cond_35
    invoke-virtual {v15}, LB3/M;->z()LB3/J0;

    move-result-object v0

    new-instance v4, LB3/q0;

    invoke-direct {v4, v0, v2, v7}, LB3/q0;-><init>(LB3/J0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LB3/q0;->g()LB3/o0;

    move-result-object v4

    invoke-interface {v1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v16, v4

    check-cast v16, LB3/o0;

    and-int/lit16 v0, v3, 0x1f8e

    shr-int/lit8 v3, v3, 0x3

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v25, v0, v3

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v15 .. v26}, LD3/S;->t(LB3/t0;LB3/o0;LC0/p;LC0/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Li0/t;->n()V

    :cond_37
    move-object v5, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    :goto_23
    invoke-interface/range {v24 .. v24}, Li0/r;->k()Li0/Z1;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v0, LD3/M;

    move-object/from16 v1, p0

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, LD3/M;-><init>(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v15, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final w(Lu/f;)Lu/x;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILi0/r;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Li0/E1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, LD3/S;->v(LB3/t0;Ljava/lang/String;LC0/p;LC0/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/r;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final y(Lu/f;)Lu/v;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->o(Lv/H;FILjava/lang/Object;)Lu/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lu/f;)Lu/x;
    .locals 3

    const/4 p0, 0x6

    const/16 v0, 0x2bc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lu/t;->q(Lv/H;FILjava/lang/Object;)Lu/x;

    move-result-object p0

    return-object p0
.end method
