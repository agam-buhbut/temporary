.class public abstract LT/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, LT/i;->l(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LT/i;->j(Li0/Y0;LZ0/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LT/c;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, LT/i;->n(LT/c;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LT/i;->k(Li0/Y0;)LZ0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LT/i;->i(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Li0/r;I)V
    .locals 6

    const v0, -0x2a95dc91

    invoke-interface {p4, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    invoke-static {}, Li0/t2;->k()Li0/s2;

    move-result-object v2

    invoke-static {v0, v2}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    invoke-interface {p4, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Li0/Y0;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {p2, p4, v1}, LT/i;->m(Lkotlin/jvm/functions/Function5;Li0/r;I)LT/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Li0/z1;->d(Ljava/lang/Object;)Li0/A1;

    move-result-object v2

    new-instance v3, LT/e;

    invoke-direct {v3, p0, v0, p3, v1}, LT/e;-><init>(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;)V

    const/16 v0, 0x36

    const v1, 0x1059082f

    invoke-static {v1, v4, v3, p4, v0}, Lu0/z;->d(IZLjava/lang/Object;Li0/r;I)Lu0/f;

    move-result-object v0

    sget v1, Li0/A1;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, p4, v1}, Li0/D;->c(Li0/A1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    goto :goto_6

    :cond_b
    invoke-interface {p4}, Li0/r;->M()V

    :cond_c
    :goto_6
    invoke-interface {p4}, Li0/r;->k()Li0/Z1;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v0, LT/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LT/f;-><init>(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p4, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
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

.method private static final i(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Li0/r;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu.<anonymous> (BasicTextContextMenuProvider.kt:87)"

    const v4, 0x1059082f

    invoke-static {v4, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p5, v1, :cond_2

    new-instance p5, LT/g;

    invoke-direct {p5, p1}, LT/g;-><init>(Li0/Y0;)V

    invoke-interface {p4, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p5}, LZ0/a0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    sget-object p5, LC0/e;->a:LC0/e$a;

    invoke-virtual {p5}, LC0/e$a;->o()LC0/e;

    move-result-object p5

    invoke-static {p5, v3}, LD/s;->i(LC0/e;Z)LZ0/P;

    move-result-object p5

    invoke-static {p4, v2}, Li0/m;->b(Li0/r;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p4}, Li0/r;->s()Li0/E;

    move-result-object v3

    invoke-static {p4, p0}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p0

    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p4}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Li0/m;->d()V

    :cond_3
    invoke-interface {p4}, Li0/r;->I()V

    invoke-interface {p4}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p4, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {p4}, Li0/r;->t()V

    :goto_1
    invoke-static {p4}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, p5, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v5, v3, p5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, p5, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-static {v5, p5}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v5, p0, p5}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, LD/y;->a:LD/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_5

    new-instance p0, LT/h;

    invoke-direct {p0, p1}, LT/h;-><init>(Li0/Y0;)V

    invoke-interface {p4, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x6

    invoke-virtual {p3, p0, p4, p1}, LT/c;->d(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p4}, Li0/r;->w()V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Li0/t;->n()V

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Li0/r;->M()V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Li0/Y0;LZ0/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LT/i;->h(Li0/Y0;LZ0/x;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Li0/Y0;)LZ0/x;
    .locals 0

    invoke-static {p0}, LT/i;->g(Li0/Y0;)LZ0/x;

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

.method private static final l(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Li0/E1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LT/i;->f(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/Function5;Li0/r;I)LT/c;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    const v2, 0x6030614

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Li0/r;->a:Li0/r$a;

    invoke-virtual {p2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, LT/c;

    invoke-direct {v0, p0}, LT/c;-><init>(Lkotlin/jvm/functions/Function5;)V

    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LT/c;

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_6

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_7

    :cond_6
    new-instance p2, LT/d;

    invoke-direct {p2, v0}, LT/d;-><init>(LT/c;)V

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1, v1}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Li0/t;->n()V

    :cond_8
    return-object v0
.end method

.method private static final n(LT/c;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, LT/i$a;

    invoke-direct {p1, p0}, LT/i$a;-><init>(LT/c;)V

    return-object p1
.end method
