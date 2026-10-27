.class public final LM/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/e;

.field private final b:Li0/Y0;

.field private c:Ll1/e;

.field private final d:Lz0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/G2;->a:Ll1/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, LM/G2;->b:Li0/Y0;

    new-instance v0, LM/t2;

    invoke-direct {v0}, LM/t2;-><init>()V

    invoke-virtual {p1, v0}, Ll1/e;->a(Lkotlin/jvm/functions/Function1;)Ll1/e;

    move-result-object p1

    iput-object p1, p0, LM/G2;->c:Ll1/e;

    invoke-static {}, Li0/t2;->f()Lz0/F;

    move-result-object p1

    iput-object p1, p0, LM/G2;->d:Lz0/F;

    return-void
.end method

.method private final A(LC0/p;Ll1/e$d;)LC0/p;
    .locals 1

    new-instance v0, LM/C2;

    invoke-direct {v0, p0, p2}, LM/C2;-><init>(LM/G2;Ll1/e$d;)V

    invoke-static {p1, v0}, LJ0/Z;->c(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final B(LM/G2;Ll1/e$d;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, LM/G2;->I(Ll1/e$d;)LJ0/F0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, LJ0/a0;->H1(LJ0/F0;)V

    const/4 p0, 0x1

    invoke-interface {p2, p0}, LJ0/a0;->m(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final E(Ll1/k;Landroidx/compose/ui/platform/a1;)V
    .locals 0

    instance-of p0, p1, Ll1/k$b;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ll1/k$b;

    invoke-virtual {p0}, Ll1/k$b;->a()Ll1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll1/l;->a(Ll1/k;)V

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Ll1/k$b;

    invoke-virtual {p1}, Ll1/k$b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/ui/platform/a1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    instance-of p0, p1, Ll1/k$a;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ll1/k$a;

    invoke-virtual {p0}, Ll1/k$a;->a()Ll1/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ll1/l;->a(Ll1/k;)V

    :catch_0
    :cond_2
    return-void
.end method

.method private final F(Ll1/g1;Ll1/g1;)Ll1/g1;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ll1/g1;->x(Ll1/g1;)Ll1/g1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final G(Ll1/e$d;)LJ0/n0;
    .locals 7

    invoke-virtual {p0}, LM/G2;->C()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LM/G2;->D()Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v0}, LM/G2;->z(Ll1/e$d;Ll1/s1;)Ll1/e$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result p1

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll1/s1;->z(II)LJ0/n0;

    move-result-object p1

    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ll1/s1;->d(I)LI0/g;

    move-result-object v1

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ll1/s1;->d(I)LI0/g;

    move-result-object v2

    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ll1/s1;->q(I)I

    move-result v3

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ll1/s1;->q(I)I

    move-result p0

    if-ne v3, p0, :cond_2

    invoke-virtual {v2}, LI0/g;->h()F

    move-result p0

    invoke-virtual {v1}, LI0/g;->h()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, LI0/g;->k()F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long v0, v1, p0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LJ0/n0;->o(J)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final I(Ll1/e$d;)LJ0/F0;
    .locals 0

    invoke-direct {p0, p1}, LM/G2;->G(Ll1/e$d;)LJ0/n0;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LM/G2$c;

    invoke-direct {p1, p0}, LM/G2$c;-><init>(LJ0/n0;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final J(LC0/p;Ll1/e$d;)LC0/p;
    .locals 2

    new-instance v0, LM/N2;

    new-instance v1, LM/F2;

    invoke-direct {v1, p0, p2}, LM/F2;-><init>(LM/G2;Ll1/e$d;)V

    invoke-direct {v0, v1}, LM/N2;-><init>(LM/O2;)V

    invoke-interface {p1, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final K(LM/G2;Ll1/e$d;LM/M2;)LM/L2;
    .locals 2

    invoke-virtual {p0}, LM/G2;->D()Ll1/s1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, LM/u2;

    invoke-direct {p0}, LM/u2;-><init>()V

    invoke-virtual {p2, v1, v1, p0}, LM/M2;->a(IILkotlin/jvm/functions/Function0;)LM/L2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, v0}, LM/G2;->z(Ll1/e$d;Ll1/s1;)Ll1/e$d;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LM/v2;

    invoke-direct {p0}, LM/v2;-><init>()V

    invoke-virtual {p2, v1, v1, p0}, LM/M2;->a(IILkotlin/jvm/functions/Function0;)LM/L2;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result p1

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ll1/s1;->z(II)LJ0/n0;

    move-result-object p0

    invoke-interface {p0}, LJ0/n0;->getBounds()LI0/g;

    move-result-object p0

    invoke-static {p0}, Lz1/q;->b(LI0/g;)Lz1/p;

    move-result-object p0

    invoke-virtual {p0}, Lz1/p;->k()I

    move-result p1

    invoke-virtual {p0}, Lz1/p;->f()I

    move-result v0

    new-instance v1, LM/w2;

    invoke-direct {v1, p0}, LM/w2;-><init>(Lz1/p;)V

    invoke-virtual {p2, p1, v0, v1}, LM/M2;->a(IILkotlin/jvm/functions/Function0;)LM/L2;

    move-result-object p0

    return-object p0
.end method

.method private static final L()Lz1/n;
    .locals 2

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object v0

    return-object v0
.end method

.method private static final M()Lz1/n;
    .locals 2

    sget-object v0, Lz1/n;->b:Lz1/n$a;

    invoke-virtual {v0}, Lz1/n$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object v0

    return-object v0
.end method

.method private static final N(Lz1/p;)Lz1/n;
    .locals 2

    invoke-virtual {p0}, Lz1/p;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/n;->c(J)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/G2;->o(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/G2;Ll1/e$d;LM/c1;LM/p1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/G2;->q(LM/G2;Ll1/e$d;LM/c1;LM/p1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM/G2;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;
    .locals 0

    invoke-static {p0, p1, p2}, LM/G2;->t(LM/G2;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM/G2;Ll1/e$d;LJ0/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/G2;->B(LM/G2;Ll1/e$d;LJ0/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM/G2;->p(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lz1/n;
    .locals 1

    invoke-static {}, LM/G2;->L()Lz1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lz1/n;
    .locals 1

    invoke-static {}, LM/G2;->M()Lz1/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(LM/G2;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, LM/G2;->u(LM/G2;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ll1/e$d;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LM/G2;->w(Ll1/e$d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz1/p;)Lz1/n;
    .locals 0

    invoke-static {p0}, LM/G2;->N(Lz1/p;)Lz1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LM/G2;Ll1/e$d;LM/M2;)LM/L2;
    .locals 0

    invoke-static {p0, p1, p2}, LM/G2;->K(LM/G2;Ll1/e$d;LM/M2;)LM/L2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LM/G2;)Z
    .locals 0

    invoke-static {p0}, LM/G2;->v(LM/G2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LM/G2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/G2;->r(LM/G2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Li1/G;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->y()Li1/F;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0, v1}, Li1/G;->a(Li1/F;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final p(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/k;

    invoke-direct {p0, p1, p2}, LM/G2;->E(Ll1/k;Landroidx/compose/ui/platform/a1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LM/G2;Ll1/e$d;LM/c1;LM/p1;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/k;

    invoke-virtual {v0}, Ll1/k;->b()Ll1/t1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/t1;->d()Ll1/g1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, LM/c1;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/k;

    invoke-virtual {v2}, Ll1/k;->b()Ll1/t1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll1/t1;->a()Ll1/g1;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v0, v2}, LM/G2;->F(Ll1/g1;Ll1/g1;)Ll1/g1;

    move-result-object v0

    invoke-virtual {p2}, LM/c1;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/k;

    invoke-virtual {v2}, Ll1/k;->b()Ll1/t1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ll1/t1;->b()Ll1/g1;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-direct {p0, v0, v2}, LM/G2;->F(Ll1/g1;Ll1/g1;)Ll1/g1;

    move-result-object v0

    invoke-virtual {p2}, LM/c1;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll1/k;

    invoke-virtual {p2}, Ll1/k;->b()Ll1/t1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ll1/t1;->c()Ll1/g1;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, v1}, LM/G2;->F(Ll1/g1;Ll1/g1;)Ll1/g1;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, LM/p1;->c(Ll1/e$d;Ll1/g1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(LM/G2;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Li0/E1;->a(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, LM/G2;->n(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V
    .locals 8

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Li0/r;->g(I)Li0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x155b52f2

    invoke-interface {p3, v4, v3}, Li0/r;->H(ILjava/lang/Object;)V

    array-length v3, p1

    invoke-interface {p3, v3}, Li0/r;->c(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    or-int/2addr v1, v3

    array-length v3, p1

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_6

    aget-object v7, p1, v6

    invoke-interface {p3, v7}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Li0/r;->T()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_7

    or-int/lit8 v1, v1, 0x2

    :cond_7
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Li0/r;->q(ZI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    invoke-static {v0, v1, v3, v4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/U;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/U;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/U;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/U;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :goto_7
    or-int v1, v3, v6

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LM/D2;

    invoke-direct {v2, p0, p2}, LM/D2;-><init>(LM/G2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, p3, v5}, Li0/X;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Li0/t;->n()V

    goto :goto_8

    :cond_d
    invoke-interface {p3}, Li0/r;->M()V

    :cond_e
    :goto_8
    invoke-interface {p3}, Li0/r;->k()Li0/Z1;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, LM/E2;

    invoke-direct {v0, p0, p1, p2, p4}, LM/E2;-><init>(LM/G2;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final t(LM/G2;Lkotlin/jvm/functions/Function1;Li0/U;)Li0/T;
    .locals 0

    iget-object p2, p0, LM/G2;->d:Lz0/F;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, LM/G2$b;

    invoke-direct {p2, p0, p1}, LM/G2$b;-><init>(LM/G2;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method private static final u(LM/G2;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Li0/E1;->a(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, LM/G2;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final v(LM/G2;)Z
    .locals 1

    iget-object v0, p0, LM/G2;->c:Ll1/e;

    invoke-virtual {p0}, LM/G2;->D()Ll1/s1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll1/r1;->j()Ll1/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final w(Ll1/e$d;)Ljava/util/List;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll1/k;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll1/k;

    invoke-virtual {v0}, Ll1/k;->b()Ll1/t1;

    move-result-object v0

    invoke-static {v0}, LM/H2;->a(Ll1/t1;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ll1/e$d;

    invoke-virtual/range {p0 .. p0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ll1/k;

    invoke-virtual {v2}, Ll1/k;->b()Ll1/t1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll1/t1;->d()Ll1/g1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Ll1/g1;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    move-object v1, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ll1/e$d;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ll1/e$d;->f()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ll1/e$d;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v1, p0

    filled-new-array {v1, v0}, [Ll1/e$d;

    move-result-object v0

    invoke-static {v0}, La9/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v1, p0

    filled-new-array {v1}, [Ll1/e$d;

    move-result-object v0

    invoke-static {v0}, La9/v;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic x(LM/G2;)Lz0/F;
    .locals 0

    iget-object p0, p0, LM/G2;->d:Lz0/F;

    return-object p0
.end method

.method private final z(Ll1/e$d;Ll1/s1;)Ll1/e$d;
    .locals 7

    invoke-virtual {p2}, Ll1/s1;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Ll1/s1;->p(Ll1/s1;IZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Ll1/e$d;->h()I

    move-result p2

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Ll1/e$d;->f()I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll1/e$d;->e(Ll1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Ll1/e$d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final C()Lkotlin/jvm/functions/Function0;
    .locals 1

    new-instance v0, LM/B2;

    invoke-direct {v0, p0}, LM/B2;-><init>(LM/G2;)V

    return-object v0
.end method

.method public final D()Ll1/s1;
    .locals 0

    iget-object p0, p0, LM/G2;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/s1;

    return-object p0
.end method

.method public final H(Ll1/s1;)V
    .locals 0

    iget-object p0, p0, LM/G2;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Li0/r;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Li0/r;->g(I)Li0/r;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v6, v9}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {}, Li0/t;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    invoke-static {v2, v4, v6, v9}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/k0;->s()Li0/z1;

    move-result-object v2

    invoke-interface {v3, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/a1;

    iget-object v6, v0, LM/G2;->c:Ll1/e;

    invoke-virtual {v6}, Ll1/e;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ll1/e;->e(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll1/e$d;

    invoke-virtual {v11}, Ll1/e$d;->h()I

    move-result v12

    invoke-virtual {v11}, Ll1/e$d;->f()I

    move-result v13

    if-eq v12, v13, :cond_11

    const v12, 0x2b3dee17

    invoke-interface {v3, v12}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Li0/r;->a:Li0/r$a;

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_4

    invoke-static {}, LB/l;->a()LB/m;

    move-result-object v12

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v12

    check-cast v15, LB/m;

    sget-object v12, LC0/p;->a:LC0/p$a;

    invoke-direct {v0, v12, v11}, LM/G2;->A(LC0/p;Ll1/e$d;)LC0/p;

    move-result-object v12

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_5

    new-instance v14, LM/x2;

    invoke-direct {v14}, LM/x2;-><init>()V

    invoke-interface {v3, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v12, v8, v14, v7, v5}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object v12

    invoke-direct {v0, v12, v11}, LM/G2;->J(LC0/p;Ll1/e$d;)LC0/p;

    move-result-object v12

    const/4 v14, 0x2

    invoke-static {v12, v15, v8, v14, v5}, Lx/n0;->b(LC0/p;LB/m;ZILjava/lang/Object;)LC0/p;

    move-result-object v12

    sget-object v16, LV0/v;->a:LV0/v$a;

    invoke-virtual/range {v16 .. v16}, LV0/v$a;->b()LV0/v;

    move-result-object v7

    invoke-static {v12, v7, v8, v14, v5}, LV0/w;->b(LC0/p;LV0/v;ZILjava/lang/Object;)LC0/p;

    move-result-object v7

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v3, v2}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_7

    :cond_6
    new-instance v14, LM/y2;

    invoke-direct {v14, v0, v11, v2}, LM/y2;-><init>(LM/G2;Ll1/e$d;Landroidx/compose/ui/platform/a1;)V

    invoke-interface {v3, v14}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v14

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v27, v14

    move-object v14, v7

    move/from16 v7, v27

    invoke-static/range {v14 .. v26}, Lx/H;->r(LC0/p;LB/m;Lx/t0;ZLjava/lang/String;Li1/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC0/p;

    move-result-object v12

    invoke-static {v12, v3, v8}, LD/s;->b(LC0/p;Li0/r;I)V

    invoke-virtual {v11}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll1/k;

    invoke-virtual {v12}, Ll1/k;->b()Ll1/t1;

    move-result-object v12

    invoke-static {v12}, LM/H2;->a(Ll1/t1;)Z

    move-result v12

    if-nez v12, :cond_10

    const v12, 0x2b4a813f

    invoke-interface {v3, v12}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_8

    new-instance v12, LM/c1;

    invoke-direct {v12, v15}, LM/c1;-><init>(LB/k;)V

    invoke-interface {v3, v12}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LM/c1;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_9

    new-instance v15, LM/G2$a;

    invoke-direct {v15, v12, v5}, LM/G2$a;-><init>(LM/c1;Le9/e;)V

    invoke-interface {v3, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    invoke-static {v14, v15, v3, v7}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-virtual {v12}, LM/c1;->g()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v12}, LM/c1;->f()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v12}, LM/c1;->h()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v11}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/k;

    invoke-virtual {v14}, Ll1/k;->b()Ll1/t1;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ll1/t1;->d()Ll1/g1;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    :goto_4
    invoke-virtual {v11}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/k;

    invoke-virtual {v14}, Ll1/k;->b()Ll1/t1;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ll1/t1;->a()Ll1/g1;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_5

    :cond_b
    move-object/from16 v21, v5

    :goto_5
    invoke-virtual {v11}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/k;

    invoke-virtual {v14}, Ll1/k;->b()Ll1/t1;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ll1/t1;->b()Ll1/g1;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_6

    :cond_c
    move-object/from16 v22, v5

    :goto_6
    invoke-virtual {v11}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll1/k;

    invoke-virtual {v14}, Ll1/k;->b()Ll1/t1;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ll1/t1;->c()Ll1/g1;

    move-result-object v5

    :cond_d
    move-object/from16 v23, v5

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v11}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    invoke-virtual {v13}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, LM/z2;

    invoke-direct {v15, v0, v11, v12}, LM/z2;-><init>(LM/G2;Ll1/e$d;LM/c1;)V

    invoke-interface {v3, v15}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-direct {v0, v5, v15, v3, v7}, LM/G2;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_7

    :cond_10
    const v5, 0x2b6975be

    invoke-interface {v3, v5}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_7
    invoke-interface {v3}, Li0/r;->Q()V

    goto :goto_8

    :cond_11
    const v5, 0x2b69abfe

    invoke-interface {v3, v5}, Li0/r;->W(I)V

    invoke-interface {v3}, Li0/r;->Q()V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Li0/t;->n()V

    goto :goto_9

    :cond_13
    invoke-interface {v3}, Li0/r;->M()V

    :cond_14
    :goto_9
    invoke-interface {v3}, Li0/r;->k()Li0/Z1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LM/A2;

    invoke-direct {v3, v0, v1}, LM/A2;-><init>(LM/G2;I)V

    invoke-interface {v2, v3}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method public final y()Ll1/e;
    .locals 5

    iget-object v0, p0, LM/G2;->d:Lz0/F;

    invoke-virtual {v0}, Lz0/F;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM/G2;->c:Ll1/e;

    goto :goto_1

    :cond_0
    new-instance v0, LM/p1;

    iget-object v1, p0, LM/G2;->c:Ll1/e;

    invoke-direct {v0, v1}, LM/p1;-><init>(Ll1/e;)V

    iget-object v1, p0, LM/G2;->d:Lz0/F;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LM/p1;->b()Ll1/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LM/G2;->c:Ll1/e;

    return-object v0
.end method
