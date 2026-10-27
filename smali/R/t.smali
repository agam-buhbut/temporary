.class public abstract LR/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LR/t;->l(Li0/Y0;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LR/t;->o(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LR/k;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LR/t;->q(LR/k;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/t;->n(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LR/t;->m(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LR/t;->i(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 7

    const v0, 0x2e032b74

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-interface {p3, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_8
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:84)"

    invoke-static {v0, v2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v3

    invoke-static {v0, v3}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    invoke-interface {p3, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Li0/Y0;

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    new-instance v3, LR/o;

    invoke-direct {v3, v0}, LR/o;-><init>(Li0/Y0;)V

    invoke-interface {p3, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v3, p1, p3, v1, v5}, LR/t;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;II)LT/k;

    move-result-object v1

    invoke-static {}, LT/n;->f()Li0/z1;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v1

    new-instance v2, LR/p;

    invoke-direct {v2, p0, v0, p2}, LR/p;-><init>(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v3, -0x115affcc

    invoke-static {v3, v6, v2, p3, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget v2, Li0/A1;->i:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p3, v2}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    :goto_5
    move-object v2, p0

    goto :goto_6

    :cond_d
    invoke-interface {p3}, Li0/r;->M()V

    goto :goto_5

    :goto_6
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v1, LR/q;

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LR/q;-><init>(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, v1}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final h(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V
    .locals 7

    const v0, 0x7b14daa1

    invoke-interface {p2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    sget-object p0, LC0/p;->a:LC0/p$a;

    :cond_6
    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:67)"

    invoke-static {v0, v1, p2, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_7
    and-int/lit8 p2, v1, 0xe

    or-int/lit8 p2, p2, 0x30

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p2, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LR/t;->g(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    move-object p0, v1

    goto :goto_4

    :cond_9
    move-object v3, p1

    invoke-interface {v4}, Li0/r;->M()V

    :goto_4
    invoke-interface {v4}, Li0/r;->k()Li0/Z1;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, LR/s;

    invoke-direct {p2, p0, v3, p3, p4}, LR/s;-><init>(LC0/p;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final i(LC0/p;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LR/t;->h(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/x;

    return-object p0
.end method

.method private static final k(Li0/Y0;LZ0/x;)V
    .locals 0

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LR/t;->j(Li0/Y0;)LZ0/x;

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

.method private static final m(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar.<anonymous> (AndroidTextContextMenuToolbarProvider.android.kt:98)"

    const v4, -0x115affcc

    invoke-static {v4, p4, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_2

    new-instance p4, LR/r;

    invoke-direct {p4, p1}, LR/r;-><init>(Li0/Y0;)V

    invoke-interface {p3, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p4}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p1, LC0/e;->a:LC0/e$a;

    invoke-virtual {p1}, LC0/e$a;->o()LC0/e;

    move-result-object p1

    invoke-static {p1, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p1

    invoke-static {p3, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p4

    invoke-interface {p3}, Li0/r;->s()Li0/E;

    move-result-object v0

    invoke-static {p3, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v1, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {p3}, Li0/r;->j()Li0/c;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p3}, Li0/r;->I()V

    invoke-interface {p3}, Li0/r;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3, v3}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Li0/r;->t()V

    :goto_1
    invoke-static {p3}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v3

    invoke-virtual {v1}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p1, v4}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, v0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v3, p1, p4}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v3, p1}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v3, p0, p1}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Li0/r;->M()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LR/t;->k(Li0/Y0;LZ0/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, LR/t;->g(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Li0/r;II)LT/k;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:111)"

    const v1, 0x20c55dc4

    invoke-static {v1, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/H;->g()Li0/z1;

    move-result-object p3

    invoke-interface {p2, p3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    :cond_2
    new-instance v0, LR/k;

    invoke-direct {v0, p3, p1, p0}, LR/k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LR/k;

    invoke-interface {p2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    :cond_4
    new-instance p1, LR/n;

    invoke-direct {p1, v0}, LR/n;-><init>(LR/k;)V

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v0
.end method

.method private static final q(LR/k;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0}, LR/k;->H()V

    new-instance p1, LR/t$a;

    invoke-direct {p1, p0}, LR/t$a;-><init>(LR/k;)V

    return-object p1
.end method
