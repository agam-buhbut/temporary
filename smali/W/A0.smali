.class public abstract LW/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    invoke-static {p0, p1, p2}, LW/A0;->j(JLjava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs synthetic b([Lr1/i;)Lr1/i;
    .locals 0

    invoke-static {p0}, LW/A0;->k([Lr1/i;)Lr1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LM/b1;JLandroidx/compose/ui/platform/h1;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LW/A0;->n(LM/b1;JLandroidx/compose/ui/platform/h1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ll1/s1;JJLZ0/x;Landroidx/compose/ui/platform/h1;)J
    .locals 0

    invoke-static/range {p0 .. p6}, LW/A0;->p(Ll1/s1;JJLZ0/x;Landroidx/compose/ui/platform/h1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(LM/b1;LI0/g;ILl1/q1;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LW/A0;->r(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(LM/b1;LI0/g;LI0/g;ILl1/q1;)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LW/A0;->s(LM/b1;LI0/g;LI0/g;ILl1/q1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Ll1/s1;I)Z
    .locals 0

    invoke-static {p0, p1}, LW/A0;->t(Ll1/s1;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ljava/lang/CharSequence;I)J
    .locals 0

    invoke-static {p0, p1}, LW/A0;->y(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Landroid/graphics/PointF;)J
    .locals 2

    invoke-static {p0}, LW/A0;->z(Landroid/graphics/PointF;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(JLjava/lang/CharSequence;)J
    .locals 5

    invoke-static {p0, p1}, Ll1/v1;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ll1/v1;->i(J)I

    move-result v1

    const/16 v2, 0xa

    if-lez v0, :cond_0

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_1
    invoke-static {v3}, LW/A0;->x(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, LW/A0;->w(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, LW/A0;->v(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LW/A0;->x(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {v0, v1}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v2}, LW/A0;->x(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, LW/A0;->w(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, LW/A0;->v(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq v1, p0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, LW/A0;->x(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {v0, v1}, Ll1/w1;->b(II)J

    move-result-wide p0

    :cond_7
    return-wide p0
.end method

.method private static final varargs k([Lr1/i;)Lr1/i;
    .locals 1

    new-instance v0, LW/A0$a;

    invoke-direct {v0, p0}, LW/A0$a;-><init>([Lr1/i;)V

    return-object v0
.end method

.method private static final l(JJ)J
    .locals 1

    invoke-static {p0, p1}, Ll1/v1;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Ll1/v1;->n(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Ll1/v1;->i(J)I

    move-result p1

    invoke-static {p2, p3}, Ll1/v1;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final m(Ll1/o;JLandroidx/compose/ui/platform/h1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/platform/h1;->h()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ll1/o;->t(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Ll1/o;->y(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Ll1/o;->o(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Ll1/o;->H()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static final n(LM/b1;JLandroidx/compose/ui/platform/h1;)I
    .locals 1

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/s1;->w()Ll1/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM/b1;->m()LZ0/x;

    move-result-object p0

    invoke-static {v0, p1, p2, p0, p3}, LW/A0;->o(Ll1/o;JLZ0/x;Landroidx/compose/ui/platform/h1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static final o(Ll1/o;JLZ0/x;Landroidx/compose/ui/platform/h1;)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2}, LZ0/x;->n(J)J

    move-result-wide v1

    invoke-static {p0, v1, v2, p4}, LW/A0;->m(Ll1/o;JLandroidx/compose/ui/platform/h1;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/o;->y(I)F

    move-result p2

    invoke-virtual {p0, p1}, Ll1/o;->o(I)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p2, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI0/e;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/o;->A(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static final p(Ll1/s1;JJLZ0/x;Landroidx/compose/ui/platform/h1;)J
    .locals 1

    if-eqz p0, :cond_4

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p5, p1, p2}, LZ0/x;->n(J)J

    move-result-wide p1

    invoke-interface {p5, p3, p4}, LZ0/x;->n(J)J

    move-result-wide p3

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object p5

    invoke-static {p5, p1, p2, p6}, LW/A0;->m(Ll1/o;JLandroidx/compose/ui/platform/h1;)I

    move-result p5

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object v0

    invoke-static {v0, p3, p4, p6}, LW/A0;->m(Ll1/o;JLandroidx/compose/ui/platform/h1;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    if-ne p6, v0, :cond_3

    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-ne p6, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    :goto_0
    move p6, p5

    :cond_3
    invoke-virtual {p0, p6}, Ll1/s1;->v(I)F

    move-result p5

    invoke-virtual {p0, p6}, Ll1/s1;->m(I)F

    move-result p6

    add-float/2addr p5, p6

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p5, p6

    new-instance p6, LI0/g;

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p4, 0x3dcccccd    # 0.1f

    sub-float v0, p5, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p5, p4

    invoke-direct {p6, p2, v0, p1, p5}, LI0/g;-><init>(FFFF)V

    invoke-virtual {p0}, Ll1/s1;->w()Ll1/o;

    move-result-object p0

    sget-object p1, Ll1/m1;->a:Ll1/m1$a;

    invoke-virtual {p1}, Ll1/m1$a;->a()I

    move-result p1

    sget-object p2, Ll1/q1;->a:Ll1/q1$a;

    invoke-virtual {p2}, Ll1/q1$a;->g()Ll1/q1;

    move-result-object p2

    invoke-virtual {p0, p6, p1, p2}, Ll1/o;->G(LI0/g;ILl1/q1;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_1
    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final q(Ll1/o;LI0/g;LZ0/x;ILl1/q1;)J
    .locals 2

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/x;->n(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ll1/o;->G(LI0/g;ILl1/q1;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final r(LM/b1;LI0/g;ILl1/q1;)J
    .locals 1

    invoke-virtual {p0}, LM/b1;->n()LM/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/r2;->f()Ll1/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/s1;->w()Ll1/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LM/b1;->m()LZ0/x;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, LW/A0;->q(Ll1/o;LI0/g;LZ0/x;ILl1/q1;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final s(LM/b1;LI0/g;LI0/g;ILl1/q1;)J
    .locals 2

    invoke-static {p0, p1, p3, p4}, LW/A0;->r(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/v1;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3, p4}, LW/A0;->r(LM/b1;LI0/g;ILl1/q1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ll1/v1;->h(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Ll1/v1;->b:Ll1/v1$a;

    invoke-virtual {p0}, Ll1/v1$a;->a()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p0, p1}, LW/A0;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t(Ll1/s1;I)Z
    .locals 5

    invoke-virtual {p0, p1}, Ll1/s1;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll1/s1;->u(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v1, v4}, Ll1/s1;->p(Ll1/s1;IZILjava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/s1;->c(I)Lx1/i;

    move-result-object v0

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ll1/s1;->c(I)Lx1/i;

    move-result-object p0

    if-eq v0, p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ll1/s1;->y(I)Lx1/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Ll1/s1;->c(I)Lx1/i;

    move-result-object p0

    if-eq v0, p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private static final u(I)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final v(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final w(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final x(I)Z
    .locals 1

    invoke-static {p0}, LW/A0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LW/A0;->u(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final y(Ljava/lang/CharSequence;I)J
    .locals 3

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-static {p0, v0}, LW/h;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LW/A0;->w(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-static {p0, p1}, LW/h;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, LW/A0;->w(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LW/h;->a(I)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Ll1/w1;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
