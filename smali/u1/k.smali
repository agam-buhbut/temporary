.class public final Lu1/k;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:LJ0/l0;

.field private b:Lx1/k;

.field private c:I

.field private d:LJ0/D0;

.field private e:LJ0/J;

.field private f:LJ0/B;

.field private g:Li0/B2;

.field private h:LI0/k;

.field private i:LL0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {p1}, Lx1/k$a;->c()Lx1/k;

    move-result-object p1

    iput-object p1, p0, Lu1/k;->b:Lx1/k;

    sget-object p1, LL0/f;->i:LL0/f$a;

    invoke-virtual {p1}, LL0/f$a;->a()I

    move-result p1

    iput p1, p0, Lu1/k;->c:I

    sget-object p1, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {p1}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object p1

    iput-object p1, p0, Lu1/k;->d:LJ0/D0;

    return-void
.end method

.method public static synthetic a(LJ0/B;J)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0, p1, p2}, Lu1/k;->g(LJ0/B;J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/k;->g:Li0/B2;

    iput-object v0, p0, Lu1/k;->f:LJ0/B;

    iput-object v0, p0, Lu1/k;->h:LI0/k;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final d()LJ0/l0;
    .locals 1

    iget-object v0, p0, Lu1/k;->a:LJ0/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LJ0/m;->b(Landroid/graphics/Paint;)LJ0/l0;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->a:LJ0/l0;

    return-object v0
.end method

.method private static final g(LJ0/B;J)Landroid/graphics/Shader;
    .locals 0

    check-cast p0, LJ0/B0;

    invoke-virtual {p0, p1, p2}, LJ0/B0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lu1/k;->c:I

    return p0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lu1/k;->c:I

    invoke-static {p1, v0}, LJ0/v;->G(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    invoke-interface {v0, p1}, LJ0/l0;->c(I)V

    iput p1, p0, Lu1/k;->c:I

    return-void
.end method

.method public final f(LJ0/B;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lu1/k;->b()V

    return-void

    :cond_0
    instance-of v0, p1, LJ0/H0;

    if-eqz v0, :cond_1

    check-cast p1, LJ0/H0;

    invoke-virtual {p1}, LJ0/H0;->a()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, Lx1/m;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu1/k;->h(J)V

    return-void

    :cond_1
    instance-of v0, p1, LJ0/B0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu1/k;->f:LJ0/B;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu1/k;->h:LI0/k;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LI0/k;->m()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LI0/k;->f(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lu1/k;->f:LJ0/B;

    invoke-static {p2, p3}, LI0/k;->c(J)LI0/k;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->h:LI0/k;

    new-instance v0, Lu1/j;

    invoke-direct {v0, p1, p2, p3}, Lu1/j;-><init>(LJ0/B;J)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object p1

    iput-object p1, p0, Lu1/k;->g:Li0/B2;

    :cond_5
    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object p1

    iget-object p2, p0, Lu1/k;->g:Li0/B2;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    move-object p2, p3

    :goto_1
    invoke-interface {p1, p2}, LJ0/l0;->y(Landroid/graphics/Shader;)V

    iput-object p3, p0, Lu1/k;->e:LJ0/J;

    invoke-static {p0, p4}, Lu1/l;->a(Landroid/text/TextPaint;F)V

    return-void

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lu1/k;->e:LJ0/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ0/J;->A()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, LJ0/J;->s(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x10

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p1, p2}, LJ0/J;->m(J)LJ0/J;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->e:LJ0/J;

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lu1/k;->b()V

    :cond_2
    return-void
.end method

.method public final i(LL0/g;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/k;->i:LL0/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lu1/k;->i:LL0/g;

    sget-object v0, LL0/j;->a:LL0/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, LL0/k;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    sget-object v1, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v1}, LJ0/m0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->C(I)V

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    check-cast p1, LL0/k;

    invoke-virtual {p1}, LL0/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->D(F)V

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    invoke-virtual {p1}, LL0/k;->d()F

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->A(F)V

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    invoke-virtual {p1}, LL0/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->s(I)V

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object v0

    invoke-virtual {p1}, LL0/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, LJ0/l0;->p(I)V

    invoke-direct {p0}, Lu1/k;->d()LJ0/l0;

    move-result-object p0

    invoke-virtual {p1}, LL0/k;->e()LJ0/o0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LJ0/l0;->E(LJ0/o0;)V

    return-void

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(LJ0/D0;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/k;->d:LJ0/D0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lu1/k;->d:LJ0/D0;

    sget-object v0, LJ0/D0;->d:LJ0/D0$a;

    invoke-virtual {v0}, LJ0/D0$a;->a()LJ0/D0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lu1/k;->d:LJ0/D0;

    invoke-virtual {p1}, LJ0/D0;->d()F

    move-result p1

    invoke-static {p1}, Lv1/e;->b(F)F

    move-result p1

    iget-object v0, p0, Lu1/k;->d:LJ0/D0;

    invoke-virtual {v0}, LJ0/D0;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lu1/k;->d:LJ0/D0;

    invoke-virtual {v1}, LJ0/D0;->f()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lu1/k;->d:LJ0/D0;

    invoke-virtual {v2}, LJ0/D0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ0/L;->k(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lx1/k;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/k;->b:Lx1/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lu1/k;->b:Lx1/k;

    sget-object v0, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v0}, Lx1/k$a;->d()Lx1/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx1/k;->d(Lx1/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lu1/k;->b:Lx1/k;

    invoke-virtual {v0}, Lx1/k$a;->b()Lx1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/k;->d(Lx1/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    return-void
.end method
