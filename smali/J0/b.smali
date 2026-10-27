.class public final LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/D;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LJ0/c;->c()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public b(FFFFI)V
    .locals 1

    move-object v0, p0

    iget-object p0, v0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p5}, LJ0/b;->u(I)Landroid/graphics/Region$Op;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public c(LJ0/n0;I)V
    .locals 2

    iget-object v0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, LJ0/n;

    if-eqz v1, :cond_0

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p2}, LJ0/b;->u(I)Landroid/graphics/Region$Op;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(FFFFFFLJ0/l0;)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p7}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(JJLJ0/l0;)V
    .locals 6

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p5}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p5

    move p3, p1

    move p1, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(LJ0/c0;JLJ0/l0;)V
    .locals 3

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, LJ0/j;->b(LJ0/c0;)Landroid/graphics/Bitmap;

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

    invoke-static {p4}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public h(LJ0/c0;JJJJLJ0/l0;)V
    .locals 6

    iget-object v0, p0, LJ0/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ0/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LJ0/b;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, LJ0/j;->b(LJ0/c0;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LJ0/b;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Lz1/n;->k(J)I

    move-result v2

    const/16 v3, 0x20

    shr-long v4, p4, v3

    long-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Lz1/n;->l(J)I

    move-result p2

    const-wide v4, 0xffffffffL

    and-long p3, p4, v4

    long-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LJ0/b;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lz1/n;->k(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p6, p7}, Lz1/n;->l(J)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p6, p7}, Lz1/n;->k(J)I

    move-result p2

    shr-long p3, p8, v3

    long-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p6, p7}, Lz1/n;->l(J)I

    move-result p2

    and-long p3, p8, v4

    long-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p10 .. p10}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public i(FFFFFFZLJ0/l0;)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p8}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p8

    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, LJ0/G;->a:LJ0/G;

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, LJ0/G;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, LJ0/G;->a:LJ0/G;

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LJ0/G;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public m([F)V
    .locals 1

    invoke-static {p1}, LJ0/i0;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, LJ0/k;->a(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public n(LJ0/n0;LJ0/l0;)V
    .locals 1

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, LJ0/n;

    if-eqz v0, :cond_0

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    invoke-static {p2}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(LI0/g;LJ0/l0;)V
    .locals 7

    iget-object v0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result v4

    invoke-static {p2}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public p(JFLJ0/l0;)V
    .locals 3

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p4}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public r(FFFFLJ0/l0;)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p5}, LJ0/m;->f(LJ0/l0;)Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public restore()V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public scale(FF)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public translate(FF)V
    .locals 0

    iget-object p0, p0, LJ0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final u(I)Landroid/graphics/Region$Op;
    .locals 0

    sget-object p0, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {p0}, LJ0/I$a;->a()I

    move-result p0

    invoke-static {p1, p0}, LJ0/I;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    return-object p0
.end method
