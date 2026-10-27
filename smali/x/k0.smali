.class final Lx/k0;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# instance fields
.field private final c:Lx/e;

.field private final d:Lx/Y;

.field private final e:LD/k1;


# direct methods
.method public constructor <init>(Lb1/j;Lx/e;Lx/Y;LD/k1;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p2, p0, Lx/k0;->c:Lx/e;

    iput-object p3, p0, Lx/k0;->d:Lx/Y;

    iput-object p4, p0, Lx/k0;->e:LD/k1;

    invoke-virtual {p0, p1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    return-void
.end method

.method private final b2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Lx/k0;->e:LD/k1;

    invoke-interface {v0}, LD/k1;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result v0

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v0, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x43340000    # 180.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lx/k0;->f2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final c2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lx/k0;->e:LD/k1;

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-interface {v1, v4}, LD/k1;->c(Lz1/t;)F

    move-result v1

    invoke-interface {p1, v1}, Lz1/d;->w1(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lx/k0;->f2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final d2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lo9/a;->e(F)I

    move-result v0

    iget-object v1, p0, Lx/k0;->e:LD/k1;

    invoke-interface {p1}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v3

    invoke-interface {v1, v3}, LD/k1;->b(Lz1/t;)F

    move-result v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-interface {p1, v1}, Lz1/d;->w1(F)F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v4

    const/high16 v3, 0x42b40000    # 90.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lx/k0;->f2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final e2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Lx/k0;->e:LD/k1;

    invoke-interface {v0}, LD/k1;->d()F

    move-result v0

    invoke-interface {p1, v0}, Lz1/d;->w1(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lx/k0;->f2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0
.end method

.method private final f2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p1, 0x20

    shr-long v0, p2, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p5, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method


# virtual methods
.method public draw(LL0/c;)V
    .locals 6

    iget-object v0, p0, Lx/k0;->c:Lx/e;

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx/e;->p(J)V

    invoke-interface {p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LL0/c;->T1()V

    return-void

    :cond_0
    invoke-interface {p1}, LL0/c;->T1()V

    iget-object v0, p0, Lx/k0;->c:Lx/e;

    invoke-virtual {v0}, Lx/e;->i()Li0/Y0;

    move-result-object v0

    invoke-interface {v0}, Li0/Y0;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LL0/f;->A1()LL0/d;

    move-result-object v0

    invoke-interface {v0}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-static {v0}, LJ0/c;->d(LJ0/D;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lx/k0;->d:Lx/Y;

    invoke-virtual {v1}, Lx/Y;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx/Y;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lx/k0;->c2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lx/Y;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lx/Y;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Lx/k0;->e2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lx/Y;->v()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lx/Y;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Lx/k0;->d2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lx/Y;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lx/Y;->g()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lx/k0;->b2(LL0/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, p0, Lx/k0;->c:Lx/e;

    invoke-virtual {p0}, Lx/e;->j()V

    :cond_b
    return-void
.end method
