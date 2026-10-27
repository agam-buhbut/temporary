.class public abstract LI/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:LI/o0$b;

.field private static final c:LI/W;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, LI/o0;->a:F

    new-instance v22, LI/o0$b;

    invoke-direct/range {v22 .. v22}, LI/o0$b;-><init>()V

    sput-object v22, LI/o0;->b:LI/o0$b;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lz/y0;->b:Lz/y0;

    sget-object v16, LA/o$a;->a:LA/o$a;

    new-instance v17, LI/o0$a;

    invoke-direct/range {v17 .. v17}, LI/o0$a;-><init>()V

    sget-object v0, Le9/j;->a:Le9/j;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v21

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v23

    new-instance v1, LI/W;

    const/high16 v25, 0x60000

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v26}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JILkotlin/jvm/internal/k;)V

    sput-object v1, LI/o0;->c:LI/W;

    return-void
.end method

.method public static synthetic a(IFLkotlin/jvm/functions/Function0;)LI/e;
    .locals 0

    invoke-static {p0, p1, p2}, LI/o0;->o(IFLkotlin/jvm/functions/Function0;)LI/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/L;LH/k0;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI/o0;->g(Lkotlin/jvm/internal/L;LH/k0;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LH/k0;IFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LI/o0;->f(LH/k0;IFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LI/W;I)J
    .locals 0

    invoke-static {p0, p1}, LI/o0;->k(LI/W;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e()LI/o0$b;
    .locals 1

    sget-object v0, LI/o0;->b:LI/o0$b;

    return-object v0
.end method

.method private static final f(LH/k0;IFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LH/k0;->f()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-interface {p0}, LH/k0;->a()I

    move-result v2

    invoke-interface {p0}, LH/k0;->f()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, LH/k0;->a()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_4

    invoke-interface {p0}, LH/k0;->f()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-interface {p0}, LH/k0;->f()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    invoke-interface {p0}, LH/k0;->f()I

    move-result v0

    invoke-static {p4, v0}, Ls9/m;->e(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-interface {p0}, LH/k0;->f()I

    move-result p4

    invoke-static {v2, p4}, Ls9/m;->j(II)I

    move-result p4

    :goto_1
    invoke-interface {p0, p4, v1}, LH/k0;->b(II)V

    :cond_4
    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p4, v0}, LH/k0;->d(LH/k0;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    add-float v1, p1, p2

    new-instance p1, Lkotlin/jvm/internal/L;

    invoke-direct {p1}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v4, LI/n0;

    invoke-direct {v4, p1, p0}, LI/n0;-><init>(Lkotlin/jvm/internal/L;LH/k0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lv/D0;->m(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/internal/L;LH/k0;FF)Lkotlin/Unit;
    .locals 0

    iget p3, p0, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Lz/F0;->c(F)F

    move-result p1

    iget p2, p0, Lkotlin/jvm/internal/L;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LI/k0;Le9/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LI/k0;->N()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LI/k0;->p(LI/k0;IFLv/k;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(LI/k0;Le9/e;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LI/k0;->A()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LI/k0;->p(LI/k0;IFLv/k;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(LI/H;I)J
    .locals 10

    invoke-interface {p0}, LI/H;->i()I

    move-result v0

    invoke-interface {p0}, LI/H;->g()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-interface {p0}, LI/H;->e()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, LI/H;->b()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, LI/H;->i()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-interface {p0}, LI/H;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v3, Lz/y0;->b:Lz/y0;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, LI/H;->a()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    :goto_0
    long-to-int v0, v3

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LI/H;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-interface {p0}, LI/H;->k()LA/o;

    move-result-object v3

    invoke-interface {p0}, LI/H;->g()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    invoke-interface {p0}, LI/H;->e()I

    move-result v6

    invoke-interface {p0}, LI/H;->b()I

    move-result v7

    move v9, p1

    invoke-interface/range {v3 .. v9}, LA/o;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Ls9/m;->o(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, Ls9/m;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final k(LI/W;I)J
    .locals 8

    invoke-virtual {p0}, LI/W;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->b:Lz/y0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI/W;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LI/W;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LI/W;->k()LA/o;

    move-result-object v1

    invoke-virtual {p0}, LI/W;->g()I

    move-result v3

    invoke-virtual {p0}, LI/W;->e()I

    move-result v4

    invoke-virtual {p0}, LI/W;->b()I

    move-result v5

    const/4 v6, 0x0

    move v7, p1

    invoke-interface/range {v1 .. v7}, LA/o;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Ls9/m;->o(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final l()F
    .locals 1

    sget v0, LI/o0;->a:F

    return v0
.end method

.method public static final m()LI/W;
    .locals 1

    sget-object v0, LI/o0;->c:LI/W;

    return-object v0
.end method

.method public static final n(IFLkotlin/jvm/functions/Function0;Li0/r;II)LI/k0;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Li0/t;->k()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    sget-object v0, LI/e;->Q:LI/e$a;

    invoke-virtual {v0}, LI/e$a;->a()Ly0/v;

    move-result-object v0

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Li0/r;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Li0/r;->b(F)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    or-int p4, v2, v4

    invoke-interface {p3}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_c

    sget-object p4, Li0/r;->a:Li0/r$a;

    invoke-virtual {p4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_d

    :cond_c
    new-instance v2, LI/m0;

    invoke-direct {v2, p0, p1, p2}, LI/m0;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v0, v2, p3, v1}, Ly0/d;->f([Ljava/lang/Object;Ly0/v;Lkotlin/jvm/functions/Function0;Li0/r;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/e;

    invoke-virtual {p0}, LI/e;->G0()Li0/Y0;

    move-result-object p1

    invoke-interface {p1, p2}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Li0/t;->n()V

    :cond_e
    return-object p0
.end method

.method private static final o(IFLkotlin/jvm/functions/Function0;)LI/e;
    .locals 1

    new-instance v0, LI/e;

    invoke-direct {v0, p0, p1, p2}, LI/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
