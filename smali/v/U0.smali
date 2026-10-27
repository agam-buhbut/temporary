.class public abstract Lv/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/N0;

    invoke-direct {v0}, Lv/N0;-><init>()V

    sput-object v0, Lv/U0;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, LZ8/s;->c:LZ8/s;

    new-instance v1, Lv/O0;

    invoke-direct {v1}, Lv/O0;-><init>()V

    invoke-static {v0, v1}, LZ8/p;->a(LZ8/s;Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lv/U0;->b:LZ8/o;

    return-void
.end method

.method private static final A(Lv/J0;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, Lv/U0$f;

    invoke-direct {p1, p0}, Lv/U0$f;-><init>(Lv/J0;)V

    return-object p1
.end method

.method public static synthetic a()Lz0/M;
    .locals 1

    invoke-static {}, Lv/U0;->j()Lz0/M;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lv/U0;->n(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lv/U0;->k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/l0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lv/U0;->l(Lv/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv/J0;Lv/J0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/U0;->q(Lv/J0;Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv/J0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, Lv/U0;->A(Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lv/J0;Lv/J0$d;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/U0;->u(Lv/J0;Lv/J0$d;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv/J0;Lv/J0$a;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, Lv/U0;->s(Lv/J0;Lv/J0$a;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/J0;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1}, Lv/U0;->x(Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method private static final j()Lz0/M;
    .locals 2

    new-instance v0, Lz0/M;

    new-instance v1, Lv/R0;

    invoke-direct {v1}, Lv/R0;-><init>()V

    invoke-direct {v0, v1}, Lz0/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lz0/M;->q()V

    return-object v0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Lv/l0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lv/l0;->N()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Li0/r;I)V
    .locals 7

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    invoke-static {v0, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2, p3, p4}, Lv/J0$d;->I(Ljava/lang/Object;Ljava/lang/Object;Lv/H;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p1, p3, p4}, Lv/J0$d;->K(Ljava/lang/Object;Lv/H;)V

    :goto_a
    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Li0/t;->n()V

    goto :goto_b

    :cond_10
    invoke-interface {p5}, Li0/r;->M()V

    :cond_11
    :goto_b
    invoke-interface {p5}, Li0/r;->k()Li0/Z1;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v0, Lv/S0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lv/S0;-><init>(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;I)V

    invoke-interface {p5, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final n(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;ILi0/r;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Li0/E1;->a(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lv/U0;->m(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic o()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lv/U0;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final p(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Li0/r;I)Lv/J0;
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    const v2, -0xbd1ef36

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Lv/J0;

    new-instance v4, Lv/b0;

    invoke-direct {v4, p1}, Lv/b0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv/J0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Lv/J0;-><init>(Lv/V0;Lv/J0;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv/J0;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Lv/L0;

    invoke-direct {p5, p0, v5}, Lv/L0;-><init>(Lv/J0;Lv/J0;)V

    invoke-interface {p4, p5}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p5, p4, v2}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lv/J0;->s()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Lv/J0;->M(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Lv/J0;->Y(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lv/J0;->Q(Z)V

    :goto_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-object v5
.end method

.method private static final q(Lv/J0;Lv/J0;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Lv/J0;->g(Lv/J0;)Z

    new-instance p2, Lv/U0$a;

    invoke-direct {p2, p0, p1}, Lv/U0$a;-><init>(Lv/J0;Lv/J0;)V

    return-object p2
.end method

.method public static final r(Lv/J0;Lv/X0;Ljava/lang/String;Li0/r;II)Lv/J0$a;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v0, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    const v1, -0x662b6f20

    invoke-static {v1, p4, p5, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Li0/r;->a:Li0/r$a;

    invoke-virtual {v3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lv/J0$a;

    invoke-direct {v4, p0, p1, p2}, Lv/J0$a;-><init>(Lv/J0;Lv/X0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lv/J0$a;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Li0/r;->a:Li0/r$a;

    invoke-virtual {p1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, Lv/M0;

    invoke-direct {p2, p0, v4}, Lv/M0;-><init>(Lv/J0;Lv/J0$a;)V

    invoke-interface {p3, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3, v1}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-virtual {p0}, Lv/J0;->B()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Lv/J0$a;->d()V

    :cond_c
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Li0/t;->n()V

    :cond_d
    return-object v4
.end method

.method private static final s(Lv/J0;Lv/J0$a;Li0/U;)Li0/T;
    .locals 0

    new-instance p2, Lv/U0$b;

    invoke-direct {p2, p0, p1}, Lv/U0$b;-><init>(Lv/J0;Lv/J0$a;)V

    return-object p2
.end method

.method public static final t(Lv/J0;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Lv/X0;Ljava/lang/String;Li0/r;I)Li0/B2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    const v3, -0x122b33ce

    invoke-static {v3, v7, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v9, v8, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-le v9, v12, :cond_1

    invoke-interface {v6, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, v7, 0x6

    if-ne v1, v12, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v11

    :goto_0
    invoke-interface {v6}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_4
    sget-object v13, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v13}, Lz0/l$a;->d()Lz0/l;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_1
    move-object v15, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v14}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v1

    :try_start_0
    new-instance v0, Lv/J0$d;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lv/n;->i(Lv/X0;Ljava/lang/Object;)Lv/s;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object v10, v1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lv/J0$d;-><init>(Lv/J0;Ljava/lang/Object;Lv/s;Lv/X0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v13, v14, v10, v15}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v0}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_6
    move-object v1, v2

    check-cast v1, Lv/J0$d;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x8

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v2, v8

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lv/U0;->m(Lv/J0;Lv/J0$d;Ljava/lang/Object;Ljava/lang/Object;Lv/H;Li0/r;I)V

    if-le v9, v12, :cond_7

    invoke-interface {v5, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, v7, 0x6

    if-ne v2, v12, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    move v10, v11

    :goto_3
    invoke-interface {v5, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-interface {v5}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lv/P0;

    invoke-direct {v3, v0, v1}, Lv/P0;-><init>(Lv/J0;Lv/J0$d;)V

    invoke-interface {v5, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5, v11}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Li0/t;->n()V

    :cond_c
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v1

    :goto_4
    invoke-virtual {v13, v14, v10, v15}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method private static final u(Lv/J0;Lv/J0$d;Li0/U;)Li0/T;
    .locals 0

    invoke-virtual {p0, p1}, Lv/J0;->f(Lv/J0$d;)Z

    new-instance p2, Lv/U0$c;

    invoke-direct {p2, p0, p1}, Lv/U0$c;-><init>(Lv/J0;Lv/J0$d;)V

    return-object p2
.end method

.method public static final v()Lz0/M;
    .locals 1

    sget-object v0, Lv/U0;->b:LZ8/o;

    invoke-interface {v0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/M;

    return-object v0
.end method

.method public static final w(Lv/V0;Ljava/lang/String;Li0/r;II)Lv/J0;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    const v2, 0x61f14c21

    invoke-static {v2, p3, p4, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_5
    sget-object v4, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v4}, Lz0/l$a;->d()Lz0/l;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v5}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v7

    :try_start_0
    new-instance v8, Lv/J0;

    invoke-direct {v8, p0, p1}, Lv/J0;-><init>(Lv/V0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_7
    check-cast v5, Lv/J0;

    instance-of p1, p0, Lv/l0;

    if-eqz p1, :cond_d

    const p1, -0x50eb7237

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    move-object p1, p0

    check-cast p1, Lv/l0;

    invoke-virtual {p1}, Lv/l0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lv/l0;->b()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_8

    invoke-interface {p2, p0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    :cond_8
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :cond_a
    :goto_2
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_b

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_c

    :cond_b
    new-instance p3, Lv/U0$d;

    invoke-direct {p3, p0, v0}, Lv/U0$d;-><init>(Lv/V0;Le9/e;)V

    invoke-interface {p2, p3}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, p3, p2, v3}, Li0/X;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    goto :goto_3

    :cond_d
    const p1, -0x50e46740

    invoke-interface {p2, p1}, Li0/r;->W(I)V

    invoke-virtual {p0}, Lv/V0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lv/J0;->h(Ljava/lang/Object;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->Q()V

    :goto_3
    invoke-interface {p2, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_e

    sget-object p0, Li0/r;->a:Li0/r$a;

    invoke-virtual {p0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_f

    :cond_e
    new-instance p1, Lv/T0;

    invoke-direct {p1, v5}, Lv/T0;-><init>(Lv/J0;)V

    invoke-interface {p2, p1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2, v3}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Li0/t;->n()V

    :cond_10
    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v5, v7, v6}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method private static final x(Lv/J0;Li0/U;)Li0/T;
    .locals 0

    new-instance p1, Lv/U0$e;

    invoke-direct {p1, p0}, Lv/U0$e;-><init>(Lv/J0;)V

    return-object p1
.end method

.method public static final y(Ljava/lang/Object;Ljava/lang/String;Li0/r;II)Lv/J0;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v1, 0x78f2a0ad

    invoke-static {v1, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    new-instance p4, Lv/J0;

    invoke-direct {p4, p0, p1}, Lv/J0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lv/J0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lv/J0;->h(Ljava/lang/Object;Li0/r;I)V

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    new-instance p0, Lv/Q0;

    invoke-direct {p0, p4}, Lv/Q0;-><init>(Lv/J0;)V

    invoke-interface {p2, p0}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Li0/X;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p4
.end method

.method public static final z(Lv/b0;Ljava/lang/String;Li0/r;II)Lv/J0;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lv/U0;->w(Lv/V0;Ljava/lang/String;Li0/r;II)Lv/J0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p0
.end method
