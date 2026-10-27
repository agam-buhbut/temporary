.class public abstract Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/k;Ll1/g1;Lkotlin/jvm/functions/Function4;Lz1/d;Z)Ll1/g1;
    .locals 6

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    sget-object v2, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lz1/d;->A0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/v;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lv1/e;->d(Ll1/g1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v0

    invoke-virtual {p1}, Ll1/g1;->n()Lp1/L;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v1}, Lp1/L$a;->g()Lp1/L;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ll1/g1;->l()Lp1/H;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lp1/H;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v3}, Lp1/H$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, Lp1/H;->c(I)Lp1/H;

    move-result-object v3

    invoke-virtual {p1}, Ll1/g1;->m()Lp1/I;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lp1/I;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v4}, Lp1/I$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, Lp1/I;->e(I)Lp1/I;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Ll1/g1;->p()Lt1/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ll1/g1;->p()Lt1/d;

    move-result-object p2

    sget-object v0, Lt1/d;->c:Lt1/d$a;

    invoke-virtual {v0}, Lt1/d$a;->a()Lt1/d;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lv1/a;->a:Lv1/a;

    invoke-virtual {p1}, Ll1/g1;->p()Lt1/d;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lv1/a;->b(Lu1/k;Lt1/d;)V

    :cond_6
    invoke-virtual {p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Ll1/g1;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object p2

    sget-object v0, Lx1/q;->c:Lx1/q$a;

    invoke-virtual {v0}, Lx1/q$a;->a()Lx1/q;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v0

    invoke-virtual {v0}, Lx1/q;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v0

    invoke-virtual {v0}, Lx1/q;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, Ll1/g1;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu1/k;->h(J)V

    invoke-virtual {p1}, Ll1/g1;->f()LJ0/B;

    move-result-object p2

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Ll1/g1;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Lu1/k;->f(LJ0/B;JF)V

    invoke-virtual {p1}, Ll1/g1;->r()LJ0/D0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu1/k;->j(LJ0/D0;)V

    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu1/k;->k(Lx1/k;)V

    invoke-virtual {p1}, Ll1/g1;->h()LL0/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu1/k;->i(LL0/g;)V

    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lz1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lz1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/v;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lz1/d;->A0(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/v;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, Lz1/x$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lz1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, Lz1/v;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Ll1/g1;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ll1/g1;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Ll1/g1;->e()Lx1/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, Lv1/e;->c(JZJLx1/a;)Ll1/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static final c(JZJLx1/a;)Ll1/g1;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Lz1/v;->g(J)J

    move-result-wide v4

    sget-object v6, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v6}, Lz1/x$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lz1/x;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Lz1/v;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v5}, LJ0/J$a;->j()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LJ0/J;->s(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LJ0/J$a;->i()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LJ0/J;->s(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, Lx1/a;->b:Lx1/a$a;

    invoke-virtual {v7}, Lx1/a$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lx1/a;->h()F

    move-result v8

    invoke-static {v8, v7}, Lx1/a;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v4}, Lz1/v$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LJ0/J$a;->j()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v9, Ll1/g1;

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    return-object v9
.end method

.method public static final d(Ll1/g1;)Z
    .locals 1

    invoke-virtual {p0}, Ll1/g1;->i()Lp1/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/g1;->l()Lp1/H;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/g1;->n()Lp1/L;

    move-result-object p0

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

.method public static final e(Lu1/k;Lx1/u;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lx1/u;->c:Lx1/u$a;

    invoke-virtual {p1}, Lx1/u$a;->a()Lx1/u;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lx1/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Lx1/u;->b()I

    move-result p1

    sget-object v0, Lx1/u$b;->b:Lx1/u$b$a;

    invoke-virtual {v0}, Lx1/u$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lx1/u$b;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lx1/u$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lx1/u$b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lx1/u$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lx1/u$b;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    return-void
.end method
