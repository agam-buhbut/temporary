.class public abstract Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lgb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhb/d;->d(Lgb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lhb/d;->f(ILC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 7

    const-string v0, "chartDetailData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b2f192d

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v4}, Li0/r;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Li0/r;->M()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "sp.repcount.activities.statistics.scichart.chartheader.ChartDetailsHeader (ChartDetailsHeader.kt:66)"

    invoke-static {v0, p2, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lgb/b;->e()F

    move-result p2

    float-to-int v1, p2

    new-instance p2, Lhb/d$a;

    invoke-direct {p2, p1, p0}, Lhb/d$a;-><init>(Lkotlin/jvm/functions/Function1;Lgb/b;)V

    const/16 v0, 0x36

    const v2, -0x1a681bdf

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, v4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lhb/d;->e(ILC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    :goto_4
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lhb/a;

    invoke-direct {v0, p0, p1, p3}, Lhb/a;-><init>(Lgb/b;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final d(Lgb/b;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lhb/d;->c(Lgb/b;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(ILC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 8

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55f019c2    # 3.2999177E13f

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Li0/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit16 v3, v1, 0x83

    const/16 v4, 0x82

    if-ne v3, v4, :cond_8

    invoke-interface {p3}, Li0/r;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Li0/r;->M()V

    :cond_7
    :goto_4
    move-object v3, p1

    goto/16 :goto_8

    :cond_8
    :goto_5
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    sget-object p1, LC0/p;->a:LC0/p$a;

    :cond_9
    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "sp.repcount.activities.statistics.scichart.chartheader.XOffsetColumn (ChartDetailsHeader.kt:35)"

    invoke-static {v0, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x2a1dfea2

    invoke-interface {p3, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_d

    :cond_c
    new-instance v2, Lhb/d$b;

    invoke-direct {v2, p0}, Lhb/d$b;-><init>(I)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LZ0/P;

    invoke-interface {p3}, Li0/r;->Q()V

    sget-object v0, LC0/p;->a:LC0/p$a;

    invoke-static {p3, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v4

    invoke-static {p3, v0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v0

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Li0/m;->d()V

    :cond_e
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p3, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_f
    invoke-interface {p3}, Li0/r;->t()V

    :goto_7
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto/16 :goto_4

    :goto_8
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v1, Lhb/b;

    move v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lhb/b;-><init>(ILC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final f(ILC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lhb/d;->e(ILC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
