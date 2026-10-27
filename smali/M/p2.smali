.class public abstract LM/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ll1/x1;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/p2;->e(Ll1/x1;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/p2;->h(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/l2;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/p2;->g(LM/l2;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;Ll1/x1;)LC0/p;
    .locals 2

    new-instance v0, LM/m2;

    invoke-direct {v0, p1}, LM/m2;-><init>(Ll1/x1;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, LC0/l;->c(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ll1/x1;LC0/p;Li0/r;I)LC0/p;
    .locals 7

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->h()Li0/z1;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp1/u$b;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object p1

    invoke-interface {p2, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lz1/t;

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-interface {p2, p3}, Li0/r;->c(I)Z

    move-result p3

    or-int/2addr p1, p3

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    :cond_1
    invoke-static {p0, v1}, Ll1/y1;->d(Ll1/x1;Lz1/t;)Ll1/x1;

    move-result-object p3

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Ll1/x1;

    invoke-interface {p2, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    :cond_3
    invoke-virtual {p3}, Ll1/x1;->l()Lp1/u;

    move-result-object p1

    invoke-virtual {p3}, Ll1/x1;->q()Lp1/L;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->g()Lp1/L;

    move-result-object v0

    :cond_4
    invoke-virtual {p3}, Ll1/x1;->o()Lp1/H;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lp1/H;->i()I

    move-result v4

    goto :goto_0

    :cond_5
    sget-object v4, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v4}, Lp1/H$a;->b()I

    move-result v4

    :goto_0
    invoke-virtual {p3}, Ll1/x1;->p()Lp1/I;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lp1/I;->m()I

    move-result v5

    goto :goto_1

    :cond_6
    sget-object v5, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v5}, Lp1/I$a;->a()I

    move-result v5

    :goto_1
    invoke-interface {v3, p1, v0, v4, v5}, Lp1/u$b;->b(Lp1/u;Lp1/L;II)Li0/B2;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object p1, v0

    check-cast p1, Li0/B2;

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Li0/r;->a:Li0/r$a;

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_8

    new-instance v0, LM/l2;

    invoke-static {p1}, LM/p2;->f(Li0/B2;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LM/l2;-><init>(Lz1/t;Lz1/d;Lp1/u$b;Ll1/x1;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LM/l2;

    invoke-static {p1}, LM/p2;->f(Li0/B2;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LM/l2;->c(Lz1/t;Lz1/d;Lp1/u$b;Ll1/x1;Ljava/lang/Object;)V

    sget-object p0, LC0/p;->a:LC0/p$a;

    invoke-interface {p2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    invoke-virtual {v6}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_a

    :cond_9
    new-instance p3, LM/n2;

    invoke-direct {p3, v0}, LM/n2;-><init>(LM/l2;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p3}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Li0/t;->n()V

    :cond_b
    invoke-interface {p2}, Li0/r;->Q()V

    return-object p0
.end method

.method private static final f(Li0/B2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LM/l2;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 10

    invoke-virtual {p0}, LM/l2;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int p0, v4

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz1/b;->n(J)I

    move-result v4

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/b;->l(J)I

    move-result v5

    invoke-static {p0, v4, v5}, Ls9/m;->o(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/b;->m(J)I

    move-result v0

    invoke-virtual {p3}, Lz1/b;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/b;->k(J)I

    move-result p3

    invoke-static {p0, v0, p3}, Ls9/m;->o(III)I

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, LM/o2;

    invoke-direct {v4, p0}, LM/o2;-><init>(LZ0/k0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->Y(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
