.class public abstract LR/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/S;->l(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/S;->k(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LR/S;->i(Li0/Y0;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LR/S;->n(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LR/S;->j(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 10

    const v0, 0x2f1e7ec1

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v6

    and-int/lit8 v2, p3, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v6, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v6, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v5, v7}, Li0/r;->q(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Li0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    invoke-static {v0, v2, v5, v7}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v0, v5, :cond_6

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v0

    invoke-static {v7, v0}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    invoke-interface {v6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Li0/Y0;

    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_7

    new-instance v5, LR/O;

    invoke-direct {v5, v0}, LR/O;-><init>(Li0/Y0;)V

    invoke-interface {v6, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8}, LR/J;->D(Li0/r;I)LT/c;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v5, v7, v6, v8, v4}, LR/t;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;II)LT/k;

    move-result-object v4

    invoke-static {}, LT/n;->f()Li0/z1;

    move-result-object v7

    invoke-virtual {v7, v4}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v4

    invoke-static {}, LT/n;->e()Li0/z1;

    move-result-object v7

    invoke-virtual {v7, v2}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v7

    filled-new-array {v4, v7}, [Li0/A1;

    move-result-object v7

    move-object v4, v2

    move-object v2, v0

    new-instance v0, LR/P;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LR/P;-><init>(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v4, 0x3fd00381

    invoke-static {v4, v9, v0, v6, v2}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v7, v0, v6, v2}, Li0/D;->d([Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Li0/t;->n()V

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Li0/r;->M()V

    :cond_9
    :goto_4
    invoke-interface {v6}, Li0/r;->k()Li0/Z1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LR/Q;

    invoke-direct {v2, p0, p1, p3}, LR/Q;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final g(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method

.method private static final h(Li0/Y0;LZ0/x;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LR/S;->g(Li0/Y0;)LZ0/x;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LC/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private static final j(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p6, 0x1

    invoke-interface {p5, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders.<anonymous> (PlatformDefaultTextContextMenuProviders.android.kt:76)"

    const v4, 0x3fd00381

    invoke-static {v4, p6, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_2

    new-instance p6, LR/M;

    invoke-direct {p6, p1}, LR/M;-><init>(Li0/Y0;)V

    invoke-interface {p5, p6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p6}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->o()LC0/e;

    move-result-object p1

    invoke-static {p1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p5, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p6

    invoke-interface {p5}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p5, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p5}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p5}, Li0/r;->I()V

    invoke-interface {p5}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p5, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p5}, Li0/r;->t()V

    :goto_1
    invoke-static {p5}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p6

    invoke-static {v3, p1, p6}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v3, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    invoke-virtual {p3, p4, p5, p0}, LT/c;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p5}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_5
    invoke-interface {p5}, Li0/r;->M()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/S;->h(Li0/Y0;LZ0/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LC0/p;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LR/S;->f(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 8

    const v0, 0x94b3c0e

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p2

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-interface {p2, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {p2, v4, v5}, Li0/r;->q(ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_6

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    invoke-static {v0, v3, v2, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, LT/n;->e()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v6

    :goto_4
    invoke-static {}, LT/n;->f()Li0/z1;

    move-result-object v2

    invoke-interface {p2, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    const v0, -0x75d97e52    # -8.016999E-33f

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->o()LC0/e;

    move-result-object v0

    invoke-static {v0, v1}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object v0

    invoke-static {p2, v6}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Li0/r;->s()Li0/E;

    move-result-object v2

    invoke-static {p2, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object v4

    sget-object v5, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p2}, Li0/r;->j()Li0/c;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Li0/m;->d()V

    :cond_a
    invoke-interface {p2}, Li0/r;->I()V

    invoke-interface {p2}, Li0/r;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {p2, v6}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Li0/r;->t()V

    :goto_6
    invoke-static {p2}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v6

    invoke-virtual {v5}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Li0/r;->w()V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    const v0, -0x75d6974a

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v3, 0x7e

    invoke-static {p0, p1, p2, v0, v6}, LR/t;->h(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    const v0, -0x75d44a4a

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v3, 0x7e

    invoke-static {p0, p1, p2, v0}, LR/J;->z(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_7

    :cond_e
    const v0, -0x75d24cd9

    invoke-interface {p2, v0}, Li0/r;->W(I)V

    and-int/lit8 v0, v3, 0x7e

    invoke-static {p0, p1, p2, v0}, LR/S;->f(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_7
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_f
    invoke-interface {p2}, Li0/r;->M()V

    :cond_10
    :goto_8
    invoke-interface {p2}, Li0/r;->k()Li0/Z1;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, LR/N;

    invoke-direct {v0, p0, p1, p3, p4}, LR/N;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final n(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LR/S;->m(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
