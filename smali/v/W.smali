.class public abstract Lv/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv/W;->e(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv/Q;Lv/Q$a;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/W;->f(Lv/Q;Lv/Q$a;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)"

    const v2, -0x266e6c59

    invoke-static {v2, p6, p4, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Lv/r1;->O(Lkotlin/jvm/internal/m;)Lv/X0;

    move-result-object v3

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0xe000

    and-int/2addr p4, p2

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lv/W;->d(Lv/Q;Ljava/lang/Object;Ljava/lang/Object;Lv/X0;Lv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method

.method public static final d(Lv/Q;Ljava/lang/Object;Ljava/lang/Object;Lv/X0;Lv/O;Ljava/lang/String;Li0/r;II)Li0/B2;
    .locals 7

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string p8, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)"

    const v0, -0x3f59c4ef

    invoke-static {v0, p7, p5, p8}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Li0/r;->a:Li0/r$a;

    invoke-virtual {p8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_2

    new-instance v0, Lv/Q$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lv/Q$a;-><init>(Lv/Q;Ljava/lang/Object;Ljava/lang/Object;Lv/X0;Lv/k;Ljava/lang/String;)V

    invoke-interface {p6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    :goto_0
    check-cast p5, Lv/Q$a;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-le p0, p1, :cond_3

    invoke-interface {p6, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_5

    :cond_4
    move p0, p2

    goto :goto_1

    :cond_5
    move p0, p3

    :goto_1
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_6

    invoke-interface {p6, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_8

    :cond_7
    move p1, p2

    goto :goto_2

    :cond_8
    move p1, p3

    :goto_2
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_9

    invoke-interface {p6, v5}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_a

    goto :goto_3

    :cond_a
    move p2, p3

    :cond_b
    :goto_3
    or-int/2addr p0, p2

    invoke-interface {p6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    invoke-virtual {p8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_d

    :cond_c
    new-instance p1, Lv/U;

    invoke-direct {p1, v2, p5, v3, v5}, Lv/U;-><init>(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)V

    invoke-interface {p6, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p6, p3}, Li0/X;->h(Lkotlin/jvm/functions/Function0;Li0/r;I)V

    invoke-interface {p6, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_e

    invoke-virtual {p8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_f

    :cond_e
    new-instance p1, Lv/V;

    invoke-direct {p1, v1, p5}, Lv/V;-><init>(Lv/Q;Lv/Q$a;)V

    invoke-interface {p6, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x6

    invoke-static {p5, p1, p6, p0}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    return-object p5
.end method

.method private static final e(Ljava/lang/Object;Lv/Q$a;Ljava/lang/Object;Lv/O;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Lv/Q$a;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv/Q$a;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lv/Q$a;->t(Ljava/lang/Object;Ljava/lang/Object;Lv/k;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lv/Q;Lv/Q$a;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Lv/Q;->g(Lv/Q$a;)V

    new-instance p2, Lv/W$a;

    invoke-direct {p2, p0, p1}, Lv/W$a;-><init>(Lv/Q;Lv/Q$a;)V

    return-object p2
.end method

.method public static final g(Ljava/lang/String;Li0/r;II)Lv/Q;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p0, "InfiniteTransition"

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    const v1, 0x3c6b1875

    invoke-static {v1, p2, p3, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    new-instance p2, Lv/Q;

    invoke-direct {p2, p0}, Lv/Q;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lv/Q;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lv/Q;->l(Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p2
.end method
