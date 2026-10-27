.class public final LJ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/n0;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LJ0/n;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final x(LI0/g;)V
    .locals 0

    invoke-virtual {p1}, LI0/g;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LI0/g;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {p0}, LJ0/q;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    iget-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LJ0/k;->a(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    iget-object p0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(FFFFFF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public e(FF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public f(FFFFFF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public getBounds()LI0/g;
    .locals 4

    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, LI0/g;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, LI0/g;-><init>(FFFF)V

    return-object p0
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    sget-object v0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {v0}, LJ0/p0$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LJ0/p0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(FFFF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public k(LI0/g;LJ0/n0$b;)V
    .locals 4

    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    iget-object p0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2}, LJ0/q;->b(LJ0/n0$b;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public l(LI0/g;LJ0/n0$b;)V
    .locals 4

    invoke-direct {p0, p1}, LJ0/n;->x(LI0/g;)V

    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    iget-object p0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2}, LJ0/q;->b(LJ0/n0$b;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public m(LJ0/n0;LJ0/n0;I)Z
    .locals 2

    sget-object v0, LJ0/r0;->a:LJ0/r0$a;

    invoke-virtual {v0}, LJ0/r0$a;->a()I

    move-result v1

    invoke-static {p3, v1}, LJ0/r0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ0/r0$a;->b()I

    move-result v1

    invoke-static {p3, v1}, LJ0/r0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJ0/r0$a;->c()I

    move-result v1

    invoke-static {p3, v1}, LJ0/r0;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LJ0/r0$a;->d()I

    move-result v0

    invoke-static {p3, v0}, LJ0/r0;->f(II)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    instance-of v0, p1, LJ0/n;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    instance-of v0, p2, LJ0/n;

    if-eqz v0, :cond_4

    check-cast p2, LJ0/n;

    invoke-virtual {p2}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public moveTo(FF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public o(J)V
    .locals 4

    iget-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    iget-object p0, p0, LJ0/n;->e:Landroid/graphics/Matrix;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public p(FFFF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public q(LI0/i;LJ0/n0$b;)V
    .locals 6

    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/i;->e()F

    move-result v1

    invoke-virtual {p1}, LI0/i;->g()F

    move-result v2

    invoke-virtual {p1}, LI0/i;->f()F

    move-result v3

    invoke-virtual {p1}, LI0/i;->a()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LJ0/n;->d:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LJ0/n;->d:[F

    :cond_1
    iget-object v0, p0, LJ0/n;->d:[F

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LI0/i;->h()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->h()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->i()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->i()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->c()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->c()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->b()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p1}, LI0/i;->b()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, LJ0/n;->b:Landroid/graphics/Path;

    iget-object v0, p0, LJ0/n;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, LJ0/n;->d:[F

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2}, LJ0/q;->b(LJ0/n0$b;)Landroid/graphics/Path$Direction;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public r(LJ0/n0;J)V
    .locals 3

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    instance-of v0, p1, LJ0/n;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne p0, v0, :cond_0

    sget-object p0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {p0}, LJ0/p0$a;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {p0}, LJ0/p0$a;->b()I

    move-result p0

    return p0
.end method

.method public v(FF)V
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final w()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, LJ0/n;->b:Landroid/graphics/Path;

    return-object p0
.end method
