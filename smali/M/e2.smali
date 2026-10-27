.class public abstract LM/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/e2$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LM/k2;F)F
    .locals 0

    invoke-static {p0, p1}, LM/e2;->h(LM/k2;F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(LM/k2;ZLx/Q0;LB/m;LC0/p;Li0/r;I)LC0/p;
    .locals 0

    invoke-static/range {p0 .. p6}, LM/e2;->g(LM/k2;ZLx/Q0;LB/m;LC0/p;Li0/r;I)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lz1/d;ILr1/d0;Ll1/s1;ZI)LI0/g;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/e2;->e(Lz1/d;ILr1/d0;Ll1/s1;ZI)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;LM/k2;Lr1/U;Lr1/f0;Lkotlin/jvm/functions/Function0;)LC0/p;
    .locals 4

    invoke-virtual {p1}, LM/k2;->j()Lz/y0;

    move-result-object v0

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LM/k2;->i(J)I

    move-result v1

    invoke-virtual {p2}, Lr1/U;->k()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LM/k2;->m(J)V

    invoke-virtual {p2}, Lr1/U;->i()Ll1/e;

    move-result-object p2

    invoke-static {p3, p2}, LM/T2;->c(Lr1/f0;Ll1/e;)Lr1/d0;

    move-result-object p2

    sget-object p3, LM/e2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, LM/L0;

    invoke-direct {p3, p1, v1, p2, p4}, LM/L0;-><init>(LM/k2;ILr1/d0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    new-instance p3, LM/V2;

    invoke-direct {p3, p1, v1, p2, p4}, LM/V2;-><init>(LM/k2;ILr1/d0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {p0}, LG0/h;->b(LC0/p;)LC0/p;

    move-result-object p0

    invoke-interface {p0, p3}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz1/d;ILr1/d0;Ll1/s1;ZI)LI0/g;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lr1/d0;->a()Lr1/I;

    move-result-object p2

    invoke-interface {p2, p1}, Lr1/I;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ll1/s1;->e(I)LI0/g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LI0/g;->e:LI0/g$a;

    invoke-virtual {p1}, LI0/g$a;->a()LI0/g;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, LM/z1;->a()F

    move-result p1

    invoke-interface {p0, p1}, Lz1/d;->w0(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, LI0/g;->h()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LI0/g;->h()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, LI0/g;->h()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_5
    move v3, p0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LI0/g;->h()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_5

    :goto_6
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LI0/g;->d(LI0/g;FFFFILjava/lang/Object;)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/p;LM/k2;LB/m;ZLx/Q0;)LC0/p;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/x0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LM/e2$b;

    invoke-direct {v0, p1, p2, p3}, LM/e2$b;-><init>(LM/k2;LB/m;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LM/c2;

    invoke-direct {v1, p1, p3, p4, p2}, LM/c2;-><init>(LM/k2;ZLx/Q0;LB/m;)V

    invoke-static {p0, v0, v1}, LC0/l;->b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LM/k2;ZLx/Q0;LB/m;LC0/p;Li0/r;I)LC0/p;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const v2, -0x7f685f60

    invoke-interface {v1, v2}, Li0/r;->W(I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    move/from16 v5, p6

    invoke-static {v2, v5, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->l()Li0/z1;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lz1/t;->b:Lz1/t;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v0}, LM/k2;->j()Lz/y0;

    move-result-object v3

    sget-object v6, Lz/y0;->a:Lz/y0;

    if-eq v3, v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v12, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v4

    :goto_2
    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LM/d2;

    invoke-direct {v3, v0}, LM/d2;-><init>(LM/k2;)V

    invoke-interface {v1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v5}, Lz/V0;->c(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/T0;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, LM/e2$c;

    invoke-direct {v6, v2, v0}, LM/e2$c;-><init>(Lz/T0;LM/k2;)V

    invoke-interface {v1, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v6

    check-cast v8, LM/e2$c;

    sget-object v7, LC0/p;->a:LC0/p$a;

    invoke-virtual {v0}, LM/k2;->j()Lz/y0;

    move-result-object v9

    if-eqz p1, :cond_9

    invoke-virtual {v0}, LM/k2;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v11, v4

    goto :goto_4

    :cond_9
    :goto_3
    move v11, v5

    :goto_4
    const/16 v16, 0xa0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-static/range {v7 .. v17}, Lz/L0;->k(LC0/p;Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;ILjava/lang/Object;)LC0/p;

    move-result-object v0

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Li0/t;->n()V

    :cond_a
    invoke-interface {v1}, Li0/r;->Q()V

    return-object v0
.end method

.method private static final h(LM/k2;F)F
    .locals 2

    invoke-virtual {p0}, LM/k2;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, LM/k2;->g()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, LM/k2;->g()F

    move-result p1

    invoke-virtual {p0}, LM/k2;->h()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, LM/k2;->h()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LM/k2;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, LM/k2;->l(F)V

    return p1
.end method
