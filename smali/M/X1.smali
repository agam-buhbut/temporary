.class public abstract LM/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM/b1;LH0/x;ZZLY/x0;Lr1/I;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LM/X1;->e(LM/b1;LH0/x;ZZLY/x0;Lr1/I;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/b1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM/X1;->d(LM/b1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LC0/p;LY/x0;ZLB/m;LM/b1;LH0/x;ZLr1/I;)LC0/p;
    .locals 7

    new-instance v0, LM/V1;

    invoke-direct {v0, p4}, LM/V1;-><init>(LM/b1;)V

    invoke-static {p0, v0}, LY/U;->r(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    new-instance v0, LM/W1;

    move-object v5, p1

    move v4, p2

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LM/W1;-><init>(LM/b1;LH0/x;ZZLY/x0;Lr1/I;)V

    invoke-static {p0, p3, v4, v0}, LM/b2;->c(LC0/p;LB/m;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    invoke-virtual {v5}, LY/x0;->g0()LY/u;

    move-result-object p1

    invoke-virtual {v5}, LY/x0;->n0()LM/v1;

    move-result-object p2

    new-instance p3, LM/X1$a;

    invoke-direct {p3, v5}, LM/X1$a;-><init>(LY/x0;)V

    invoke-static {p0, p1, p2, p3}, LV0/W;->d(LC0/p;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    sget-object p1, LV0/v;->a:LV0/v$a;

    invoke-virtual {p1}, LV0/v$a;->c()LV0/v;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p3}, LV0/w;->b(LC0/p;LV0/v;ZILjava/lang/Object;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LM/b1;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LM/b1;->M(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(LM/b1;LH0/x;ZZLY/x0;Lr1/I;LI0/e;)Lkotlin/Unit;
    .locals 7

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, LM/A0;->g0(LM/b1;LH0/x;Z)V

    invoke-virtual {p0}, LM/b1;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LM/b1;->g()LM/H0;

    move-result-object p1

    sget-object p2, LM/H0;->b:LM/H0;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LM/C1;->a:LM/C1$a;

    invoke-virtual {p6}, LI0/e;->t()J

    move-result-wide v1

    invoke-virtual {p0}, LM/b1;->s()Lr1/l;

    move-result-object v4

    invoke-virtual {p0}, LM/b1;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LM/C1$a;->n(JLM/r2;Lr1/l;Lr1/I;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LM/b1;->z()LM/t1;

    move-result-object p1

    invoke-virtual {p1}, LM/t1;->k()Ll1/e;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, LM/H0;->c:LM/H0;

    invoke-virtual {p0, p1}, LM/b1;->K(LM/H0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p6}, LY/x0;->K(LI0/e;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
