.class public abstract Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LJ0/B;JJLL0/g;LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lx/p;->p(LJ0/B;JJLL0/g;LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/p;->n(LL0/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LJ0/n0;LI0/i;FZ)LJ0/n0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx/p;->l(LJ0/n0;LI0/i;FZ)LJ0/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LG0/g;)LG0/m;
    .locals 0

    invoke-static {p0}, Lx/p;->m(LG0/g;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LG0/g;LJ0/B;JJZF)LG0/m;
    .locals 0

    invoke-static/range {p0 .. p7}, Lx/p;->o(LG0/g;LJ0/B;JJZF)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(JF)J
    .locals 0

    invoke-static {p0, p1, p2}, Lx/p;->q(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(LC0/p;Lx/x;LJ0/F0;)LC0/p;
    .locals 1

    invoke-virtual {p1}, Lx/x;->b()F

    move-result v0

    invoke-virtual {p1}, Lx/x;->a()LJ0/B;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lx/p;->j(LC0/p;FLJ0/B;LJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LC0/p;FJLJ0/F0;)LC0/p;
    .locals 2

    new-instance v0, LJ0/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-static {p0, p1, v0, p4}, Lx/p;->j(LC0/p;FLJ0/B;LJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LC0/p;FJLJ0/F0;ILjava/lang/Object;)LC0/p;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, LJ0/t0;->a()LJ0/F0;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lx/p;->h(LC0/p;FJLJ0/F0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LC0/p;FLJ0/B;LJ0/F0;)LC0/p;
    .locals 2

    new-instance v0, Lx/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lx/w;-><init>(FLJ0/B;LJ0/F0;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final k(FLI0/i;)LI0/i;
    .locals 14

    invoke-virtual {p1}, LI0/i;->j()F

    move-result v0

    sub-float v3, v0, p0

    invoke-virtual {p1}, LI0/i;->d()F

    move-result v0

    sub-float v4, v0, p0

    invoke-virtual {p1}, LI0/i;->h()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Lx/p;->q(JF)J

    move-result-wide v5

    invoke-virtual {p1}, LI0/i;->i()J

    move-result-wide v7

    invoke-static {v7, v8, p0}, Lx/p;->q(JF)J

    move-result-wide v7

    invoke-virtual {p1}, LI0/i;->b()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Lx/p;->q(JF)J

    move-result-wide v11

    invoke-virtual {p1}, LI0/i;->c()J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Lx/p;->q(JF)J

    move-result-wide v9

    new-instance v0, LI0/i;

    const/4 v13, 0x0

    move v2, p0

    move v1, p0

    invoke-direct/range {v0 .. v13}, LI0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final l(LJ0/n0;LI0/i;FZ)LJ0/n0;
    .locals 2

    invoke-interface {p0}, LJ0/n0;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object p3

    invoke-static {p2, p1}, Lx/p;->k(FLI0/i;)LI0/i;

    move-result-object p1

    invoke-static {p3, p1, v0, v1, v0}, LJ0/n0;->g(LJ0/n0;LI0/i;LJ0/n0$b;ILjava/lang/Object;)V

    sget-object p1, LJ0/r0;->a:LJ0/r0$a;

    invoke-virtual {p1}, LJ0/r0$a;->a()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, LJ0/n0;->m(LJ0/n0;LJ0/n0;I)Z

    :cond_0
    return-object p0
.end method

.method private static final m(LG0/g;)LG0/m;
    .locals 1

    new-instance v0, Lx/o;

    invoke-direct {v0}, Lx/o;-><init>()V

    invoke-virtual {p0, v0}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LL0/c;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, LL0/c;->T1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final o(LG0/g;LJ0/B;JJZF)LG0/m;
    .locals 16

    if-eqz p6, :cond_0

    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, LG0/g;->b()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, LL0/j;->a:LL0/j;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v8, LL0/k;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, LL0/k;-><init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V

    :goto_2
    new-instance v2, Lx/n;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lx/n;-><init>(LJ0/B;JJLL0/g;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LG0/g;->x(Lkotlin/jvm/functions/Function1;)LG0/m;

    move-result-object v0

    return-object v0
.end method

.method private static final p(LJ0/B;JJLL0/g;LL0/c;)Lkotlin/Unit;
    .locals 12

    invoke-interface/range {p6 .. p6}, LL0/c;->T1()V

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p5

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v11}, LL0/f;->L0(LL0/f;LJ0/B;JJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/a;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
