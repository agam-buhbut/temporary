.class public abstract Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:F

.field private static final d:Lv/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/f;

    invoke-direct {v0}, Lz/f;-><init>()V

    sput-object v0, Lz/j;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lz/g;

    invoke-direct {v0}, Lz/g;-><init>()V

    sput-object v0, Lz/j;->b:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lz/j;->c:F

    new-instance v0, Lz/j$b;

    invoke-direct {v0}, Lz/j$b;-><init>()V

    invoke-static {v0}, Lv/C;->d(Lv/J;)Lv/A;

    move-result-object v0

    sput-object v0, Lz/j;->d:Lv/A;

    return-void
.end method

.method public static synthetic A(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lz/r;->C()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz/r;->A()Lv/k;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lz/d;->a:Lz/d;

    invoke-virtual {p3}, Lz/d;->f()Lv/k;

    move-result-object p3

    :cond_1
    :goto_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lz/r;->C()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lz/r;->u()Lv/A;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    :cond_2
    sget-object p3, Lz/d;->a:Lz/d;

    invoke-virtual {p3}, Lz/d;->d()Lv/A;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lz/j;->z(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final B(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Ls9/m;->i(FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Ls9/m;->d(FF)F

    move-result p0

    return p0
.end method

.method private static final C(Lz/U;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lz/U;->d(F)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    invoke-interface {p0, p1, v1}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-interface {p0, p1, v2}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p4

    invoke-interface {p0, p1, v3}, Lz/U;->c(FZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float v4, p4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p0

    :goto_2
    sub-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_5

    move v2, v3

    :cond_5
    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_6
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The offset provided to computeTarget must not be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final D()Lz/F;
    .locals 3

    new-instance v0, Lz/F;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lz/F;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method private static final E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz/j$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/j$f;

    iget v1, v0, Lz/j$f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/j$f;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/j$f;

    invoke-direct {v0, p2}, Lz/j$f;-><init>(Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/j$f;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/j$f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lz/j$g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lz/j$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    iput v3, v0, Lz/j$f;->b:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lz/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I)F
    .locals 0

    invoke-static {p0}, Lz/j;->i(I)F

    move-result p0

    return p0
.end method

.method public static synthetic b(LV0/O;)Z
    .locals 0

    invoke-static {p0}, Lz/j;->e(LV0/O;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lz1/d;)F
    .locals 0

    invoke-static {p0}, Lz/j;->v(Lz1/d;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/j;->y(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LV0/O;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Lz/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA/n;
    .locals 1

    new-instance v0, Lz/j$a;

    invoke-direct {v0, p0, p1, p2}, Lz/j$a;-><init>(Lz/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv/k;Lv/A;Lkotlin/jvm/functions/Function1;)Lz/r;
    .locals 1

    new-instance v0, Lz/r;

    invoke-direct {v0, p0, p5}, Lz/r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lz/r;->O(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lz/r;->R(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p3}, Lz/r;->Q(Lv/k;)V

    invoke-virtual {v0, p4}, Lz/r;->K(Lv/A;)V

    return-object v0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;)Lz/U;
    .locals 2

    new-instance v0, Lz/V;

    invoke-direct {v0}, Lz/V;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz/F;

    invoke-virtual {v0}, Lz/V;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lz/V;->c()[F

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lz/F;-><init>(Ljava/util/List;[F)V

    return-object p0
.end method

.method private static final i(I)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final synthetic j(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lz/j;->w(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(FF)F
    .locals 0

    invoke-static {p0, p1}, Lz/j;->B(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lz/U;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz/j;->C(Lz/U;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m()Lz/F;
    .locals 1

    invoke-static {}, Lz/j;->D()Lz/F;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz/j;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic o()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lz/j;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lz/j;->E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LC0/p;Lz/r;Lz/y0;ZLB/m;Lx/Q0;Lz/d0;)LC0/p;
    .locals 11

    new-instance v0, Lz/e;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lz/e;-><init>(Lz/r;Lz/y0;ZLjava/lang/Boolean;LB/m;Ljava/lang/Boolean;Lx/Q0;Lz/d0;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final r(LC0/p;Lz/r;ZLz/y0;ZLB/m;Lx/Q0;Lz/d0;)LC0/p;
    .locals 11

    new-instance v0, Lz/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lz/e;-><init>(Lz/r;Lz/y0;ZLjava/lang/Boolean;LB/m;Ljava/lang/Boolean;Lx/Q0;Lz/d0;ILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LC0/p;Lz/r;Lz/y0;ZLB/m;Lx/Q0;Lz/d0;ILjava/lang/Object;)LC0/p;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v6}, Lz/j;->q(LC0/p;Lz/r;Lz/y0;ZLB/m;Lx/Q0;Lz/d0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LC0/p;Lz/r;ZLz/y0;ZLB/m;Lx/Q0;Lz/d0;ILjava/lang/Object;)LC0/p;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    :goto_2
    invoke-static/range {v0 .. v7}, Lz/j;->r(LC0/p;Lz/r;ZLz/y0;ZLB/m;Lx/Q0;Lz/d0;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lz/r;Lz1/d;Lkotlin/jvm/functions/Function1;Lv/k;)Lz/b1;
    .locals 2

    sget-object v0, Lz/j;->d:Lv/A;

    new-instance v1, Lz/h;

    invoke-direct {v1, p1}, Lz/h;-><init>(Lz1/d;)V

    invoke-static {p0, p2, v1}, Lz/j;->f(Lz/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LA/n;

    move-result-object p0

    invoke-static {p0, v0, p3}, LA/m;->n(LA/n;Lv/A;Lv/k;)Lz/b1;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lz1/d;)F
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-interface {p0, v0}, Lz1/d;->w1(F)F

    move-result p0

    return p0
.end method

.method private static final w(Lz/r;FLz/b;Lz/U;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p3, p4}, Lz/U;->f(Ljava/lang/Object;)F

    move-result p3

    new-instance p4, Lkotlin/jvm/internal/L;

    invoke-direct {p4}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-virtual {p0}, Lz/r;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/r;->x()F

    move-result p0

    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/L;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p4, Lkotlin/jvm/internal/L;->a:F

    cmpg-float v0, p0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p4

    new-instance p4, Lz/i;

    invoke-direct {p4, p2, v0}, Lz/i;-><init>(Lz/b;Lkotlin/jvm/internal/L;)V

    move p2, p1

    move p1, p3

    move-object p3, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lv/D0;->j(FFFLv/k;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lz/r;Ljava/lang/Object;Lv/k;Le9/e;)Ljava/lang/Object;
    .locals 7

    new-instance v3, Lz/j$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lz/j$c;-><init>(Lz/r;Lv/k;Le9/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lz/r;->l(Lz/r;Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lz/b;Lkotlin/jvm/internal/L;FF)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2, p3}, Lz/b;->b(FF)V

    iput p2, p1, Lkotlin/jvm/internal/L;->a:F

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lz/r;Ljava/lang/Object;FLv/k;Lv/A;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, Lz/j$d;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Lz/j$d;

    iget v3, v1, Lz/j$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lz/j$d;->d:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz/j$d;

    invoke-direct {v1, p5}, Lz/j$d;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lz/j$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v7, Lz/j$d;->d:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v7, Lz/j$d;->a:F

    iget-object v2, v7, Lz/j$d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/L;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/L;

    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    iput p2, v4, Lkotlin/jvm/internal/L;->a:F

    new-instance v0, Lz/j$e;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lz/j$e;-><init>(Lz/r;FLv/k;Lkotlin/jvm/internal/L;Lv/A;Le9/e;)V

    move-object v5, v0

    move-object v0, v4

    iput-object v0, v7, Lz/j$d;->b:Ljava/lang/Object;

    iput p2, v7, Lz/j$d;->a:F

    iput v8, v7, Lz/j$d;->d:I

    const/4 v4, 0x0

    move-object v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lz/r;->l(Lz/r;Ljava/lang/Object;Lx/J0;Lkotlin/jvm/functions/Function4;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    move v1, p2

    move-object v2, v0

    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/L;->a:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
