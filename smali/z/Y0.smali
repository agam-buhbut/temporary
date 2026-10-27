.class public final Lz/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/E0;


# instance fields
.field private a:Lz/T0;

.field private b:Lx/Q0;

.field private c:Lz/d0;

.field private d:Lz/y0;

.field private e:Z

.field private f:LU0/b;

.field private g:Lz/x0;

.field private final h:Lkotlin/jvm/functions/Function0;

.field private i:Z

.field private j:I

.field private k:Lz/F0;

.field private final l:Lz/Y0$c;

.field private final m:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/T0;Lx/Q0;Lz/d0;Lz/y0;ZLU0/b;Lz/x0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/Y0;->a:Lz/T0;

    iput-object p2, p0, Lz/Y0;->b:Lx/Q0;

    iput-object p3, p0, Lz/Y0;->c:Lz/d0;

    iput-object p4, p0, Lz/Y0;->d:Lz/y0;

    iput-boolean p5, p0, Lz/Y0;->e:Z

    iput-object p6, p0, Lz/Y0;->f:LU0/b;

    iput-object p7, p0, Lz/Y0;->g:Lz/x0;

    iput-object p8, p0, Lz/Y0;->h:Lkotlin/jvm/functions/Function0;

    sget-object p1, LU0/g;->a:LU0/g$a;

    invoke-virtual {p1}, LU0/g$a;->b()I

    move-result p1

    iput p1, p0, Lz/Y0;->j:I

    invoke-static {}, Lz/L0;->c()Lz/F0;

    move-result-object p1

    iput-object p1, p0, Lz/Y0;->k:Lz/F0;

    new-instance p1, Lz/Y0$c;

    invoke-direct {p1, p0}, Lz/Y0$c;-><init>(Lz/Y0;)V

    iput-object p1, p0, Lz/Y0;->l:Lz/Y0$c;

    new-instance p1, Lz/X0;

    invoke-direct {p1, p0}, Lz/X0;-><init>(Lz/Y0;)V

    iput-object p1, p0, Lz/Y0;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final E(J)J
    .locals 7

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final F(J)F
    .locals 1

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lz1/y;->h(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lz1/y;->i(J)F

    move-result p0

    return p0
.end method

.method private final L(JF)J
    .locals 7

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    move v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lz/Y0;LI0/e;)LI0/e;
    .locals 0

    invoke-static {p0, p1}, Lz/Y0;->y(Lz/Y0;LI0/e;)LI0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz/Y0;)Lz/d0;
    .locals 0

    iget-object p0, p0, Lz/Y0;->c:Lz/d0;

    return-object p0
.end method

.method public static final synthetic f(Lz/Y0;)I
    .locals 0

    iget p0, p0, Lz/Y0;->j:I

    return p0
.end method

.method public static final synthetic g(Lz/Y0;)LU0/b;
    .locals 0

    iget-object p0, p0, Lz/Y0;->f:LU0/b;

    return-object p0
.end method

.method public static final synthetic h(Lz/Y0;)Lz/Y0$c;
    .locals 0

    iget-object p0, p0, Lz/Y0;->l:Lz/Y0$c;

    return-object p0
.end method

.method public static final synthetic i(Lz/Y0;)Lz/F0;
    .locals 0

    iget-object p0, p0, Lz/Y0;->k:Lz/F0;

    return-object p0
.end method

.method public static final synthetic j(Lz/Y0;)Lx/Q0;
    .locals 0

    iget-object p0, p0, Lz/Y0;->b:Lx/Q0;

    return-object p0
.end method

.method public static final synthetic k(Lz/Y0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lz/Y0;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic l(Lz/Y0;)Z
    .locals 0

    invoke-direct {p0}, Lz/Y0;->u()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lz/Y0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lz/Y0;->h:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic n(Lz/Y0;Lz/F0;JI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lz/Y0;->x(Lz/F0;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lz/Y0;I)V
    .locals 0

    iput p1, p0, Lz/Y0;->j:I

    return-void
.end method

.method public static final synthetic p(Lz/Y0;Lz/F0;)V
    .locals 0

    iput-object p1, p0, Lz/Y0;->k:Lz/F0;

    return-void
.end method

.method public static final synthetic q(Lz/Y0;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/Y0;->F(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lz/Y0;JF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz/Y0;->L(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final s(J)J
    .locals 1

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    invoke-virtual {p0, p1, p2}, Lz/Y0;->G(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/Y0;->z(F)F

    move-result p1

    invoke-interface {v0, p1}, Lz/T0;->f(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/Y0;->z(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/Y0;->H(F)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    invoke-interface {v0}, Lz/T0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz/Y0;->a:Lz/T0;

    invoke-interface {p0}, Lz/T0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final x(Lz/F0;JI)J
    .locals 10

    iget-object v0, p0, Lz/Y0;->f:LU0/b;

    invoke-virtual {v0, p2, p3, p4}, LU0/b;->d(JI)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LI0/e;->p(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lz/Y0;->D(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz/Y0;->A(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz/Y0;->G(J)F

    move-result v2

    invoke-interface {p1, v2}, Lz/F0;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/Y0;->H(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lz/Y0;->A(J)J

    move-result-wide v5

    iget-object p1, p0, Lz/Y0;->g:Lz/x0;

    invoke-interface {p1, v5, v6}, Lz/x0;->e0(J)V

    invoke-static {p2, p3, v5, v6}, LI0/e;->p(JJ)J

    move-result-wide v7

    iget-object v4, p0, Lz/Y0;->f:LU0/b;

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LU0/b;->b(JJI)J

    move-result-wide p0

    invoke-static {v0, v1, v5, v6}, LI0/e;->q(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final y(Lz/Y0;LI0/e;)LI0/e;
    .locals 3

    iget-object v0, p0, Lz/Y0;->k:Lz/F0;

    invoke-virtual {p1}, LI0/e;->t()J

    move-result-wide v1

    iget p1, p0, Lz/Y0;->j:I

    invoke-direct {p0, v0, v1, v2, p1}, Lz/Y0;->x(Lz/F0;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, LI0/e;->d(J)LI0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    iget-boolean p0, p0, Lz/Y0;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, LI0/e;->r(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final B(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    new-instance v1, Lz/Y0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lz/Y0$e;-><init>(Lz/Y0;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-interface {v0, p1, v1, p3}, Lz/T0;->b(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    invoke-interface {v0}, Lz/T0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lz/Y0;->b:Lx/Q0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx/Q0;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final D(J)J
    .locals 7

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LI0/e;->g(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LI0/e;->g(JFFILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(J)F
    .locals 2

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->b:Lz/y0;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final H(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v1, Lz/y0;->b:Lz/y0;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object p1, Lz/y0;->a:Lz/y0;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object p2, Lz/y0;->b:Lz/y0;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final J(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p0, Lz1/y;->b:Lz1/y$a;

    invoke-virtual {p0}, Lz1/y$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v1, Lz/y0;->b:Lz/y0;

    if-ne p0, v1, :cond_1

    invoke-static {p1, v0}, Lz1/z;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, p1}, Lz1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K(Lz/T0;Lz/y0;Lx/Q0;ZLz/d0;LU0/b;)Z
    .locals 2

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lz/Y0;->a:Lz/T0;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p3, p0, Lz/Y0;->b:Lx/Q0;

    iget-object p3, p0, Lz/Y0;->d:Lz/y0;

    if-eq p3, p2, :cond_1

    iput-object p2, p0, Lz/Y0;->d:Lz/y0;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lz/Y0;->e:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Lz/Y0;->e:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p5, p0, Lz/Y0;->c:Lz/d0;

    iput-object p6, p0, Lz/Y0;->f:LU0/b;

    return v1
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lz/Y0;->i:Z

    return p0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lz/Y0;->a:Lz/T0;

    invoke-interface {v0}, Lz/T0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lz/Y0;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(JLe9/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lz/Y0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/Y0$a;

    iget v1, v0, Lz/Y0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/Y0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/Y0$a;

    invoke-direct {v0, p0, p3}, Lz/Y0$a;-><init>(Lz/Y0;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/Y0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/Y0$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lz/Y0$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/N;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/N;

    invoke-direct {v7}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide p1, v7, Lkotlin/jvm/internal/N;->a:J

    iput-boolean v4, p0, Lz/Y0;->i:Z

    :try_start_1
    sget-object p3, Lx/J0;->a:Lx/J0;

    new-instance v5, Lz/Y0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lz/Y0$b;-><init>(Lz/Y0;Lkotlin/jvm/internal/N;JLe9/e;)V

    iput-object v7, v0, Lz/Y0$a;->a:Ljava/lang/Object;

    iput v4, v0, Lz/Y0$a;->d:I

    invoke-virtual {v6, p3, v5, v0}, Lz/Y0;->B(Lx/J0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Lz/Y0;->i:Z

    iget-wide p0, p1, Lkotlin/jvm/internal/N;->a:J

    invoke-static {p0, p1}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Lz/Y0;->i:Z

    throw p1
.end method

.method public final t()Lz/T0;
    .locals 0

    iget-object p0, p0, Lz/Y0;->a:Lz/T0;

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lz/Y0;->d:Lz/y0;

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(JZLe9/e;)Ljava/lang/Object;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lz/Y0;->c:Lz/d0;

    invoke-static {p3}, Lz/L0;->d(Lz/d0;)Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lz/Y0;->E(J)J

    move-result-wide p1

    new-instance p3, Lz/Y0$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lz/Y0$d;-><init>(Lz/Y0;Le9/e;)V

    iget-object v0, p0, Lz/Y0;->b:Lx/Q0;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lz/Y0;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lx/Q0;->b(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lz1/y;->b(J)Lz1/y;

    move-result-object p0

    invoke-interface {p3, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z(F)F
    .locals 0

    iget-boolean p0, p0, Lz/Y0;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method
