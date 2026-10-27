.class public abstract Lm1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    aget p0, p2, p0

    return p0
.end method

.method private static final b(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method private static final c(Lm1/B$a;Landroid/graphics/RectF;IIIFF[FLn1/d;Lkotlin/jvm/functions/Function2;)I
    .locals 5

    invoke-static {p1, p5, p6}, Lm1/b0;->g(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p6, v0, p6

    if-gez p6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p6

    if-eqz p6, :cond_3

    iget p6, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p6, p5

    if-gtz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result p5

    sub-int/2addr p5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result p5

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, Lm1/b0;->a(II[F)F

    move-result v3

    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    add-int/2addr p5, v2

    invoke-interface {p8, p5}, Ln1/d;->b(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Ln1/d;->c(I)I

    move-result p6

    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result v0

    if-gt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result v0

    invoke-static {p5, v0}, Ls9/m;->e(II)I

    move-result p5

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result v0

    invoke-static {p6, v0}, Ls9/m;->j(II)I

    move-result p6

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, Lm1/b0;->a(II[F)F

    move-result p3

    goto :goto_3

    :cond_b
    invoke-static {p5, p2, p7}, Lm1/b0;->a(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p5, p2, p7}, Lm1/b0;->b(II[F)F

    move-result p3

    goto :goto_4

    :cond_c
    add-int/lit8 p3, p6, -0x1

    invoke-static {p3, p2, p7}, Lm1/b0;->b(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    return p6

    :cond_d
    invoke-interface {p8, p6}, Ln1/d;->d(I)I

    move-result p6

    if-eq p6, v1, :cond_f

    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result p3

    if-gt p6, p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p8, p6}, Ln1/d;->b(I)I

    move-result p3

    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result p4

    invoke-static {p3, p4}, Ls9/m;->e(II)I

    move-result p5

    goto :goto_2

    :cond_f
    :goto_5
    return v1
.end method

.method public static final d(Lm1/a0;Landroid/text/Layout;Lm1/B;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 10

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Ln1/h;

    invoke-virtual {p0}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lm1/a0;->I()Ln1/g;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ln1/h;-><init>(Ljava/lang/CharSequence;Ln1/g;)V

    :goto_0
    move-object v6, p4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm1/a0;->G()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0}, Lm1/a0;->H()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p4, v1}, Ln1/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ln1/d;

    move-result-object p4

    goto :goto_0

    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p4}, Lm1/a0;->l(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v9, 0x0

    if-lez v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0}, Lm1/a0;->m()I

    move-result v1

    if-lt p4, v1, :cond_1

    return-object v9

    :cond_1
    move v4, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p4

    if-nez p4, :cond_2

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lm1/a0;->w(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    return-object v9

    :cond_2
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lm1/b0;->f(Lm1/a0;Landroid/text/Layout;Lm1/B;ILandroid/graphics/RectF;Ln1/d;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    :goto_2
    move p1, v4

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    if-ge p1, p4, :cond_3

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lm1/b0;->f(Lm1/a0;Landroid/text/Layout;Lm1/B;ILandroid/graphics/RectF;Ln1/d;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    goto :goto_2

    :cond_3
    if-ne p0, p2, :cond_4

    return-object v9

    :cond_4
    const/4 v8, 0x0

    move v4, p4

    invoke-static/range {v1 .. v8}, Lm1/b0;->f(Lm1/a0;Landroid/text/Layout;Lm1/B;ILandroid/graphics/RectF;Ln1/d;Lkotlin/jvm/functions/Function2;Z)I

    move-result p3

    :goto_3
    if-ne p3, p2, :cond_5

    if-ge p1, p4, :cond_5

    add-int/lit8 v4, p4, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lm1/b0;->f(Lm1/a0;Landroid/text/Layout;Lm1/B;ILandroid/graphics/RectF;Ln1/d;Lkotlin/jvm/functions/Function2;Z)I

    move-result p3

    move p4, v4

    goto :goto_3

    :cond_5
    if-ne p3, p2, :cond_6

    return-object v9

    :cond_6
    add-int/2addr p0, v0

    invoke-interface {v6, p0}, Ln1/d;->b(I)I

    move-result p0

    sub-int/2addr p3, v0

    invoke-interface {v6, p3}, Ln1/d;->c(I)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lm1/B$a;Landroid/graphics/RectF;IIIFF[FLn1/d;Lkotlin/jvm/functions/Function2;)I
    .locals 4

    invoke-static {p1, p5, p6}, Lm1/b0;->g(Landroid/graphics/RectF;FF)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-lez p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    iget p5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result p5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result p5

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result p6

    :goto_0
    sub-int v0, p6, p5

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    add-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2, p7}, Lm1/b0;->a(II[F)F

    move-result v2

    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :cond_5
    move p6, v0

    goto :goto_0

    :cond_6
    move p5, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move p5, p6

    :cond_8
    :goto_1
    invoke-interface {p8, p5}, Ln1/d;->c(I)I

    move-result p5

    if-ne p5, v1, :cond_9

    return v1

    :cond_9
    invoke-interface {p8, p5}, Ln1/d;->b(I)I

    move-result p6

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result v0

    if-lt p6, v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lm1/B$a;->b()I

    move-result v0

    invoke-static {p6, v0}, Ls9/m;->e(II)I

    move-result p6

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result v0

    invoke-static {p5, v0}, Ls9/m;->j(II)I

    move-result p5

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    add-int/lit8 p3, p5, -0x1

    invoke-static {p3, p2, p7}, Lm1/b0;->a(II[F)F

    move-result p3

    goto :goto_3

    :cond_b
    invoke-static {p6, p2, p7}, Lm1/b0;->a(II[F)F

    move-result p3

    :goto_3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lm1/B$a;->c()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p6, p2, p7}, Lm1/b0;->b(II[F)F

    move-result p3

    goto :goto_4

    :cond_c
    add-int/lit8 p5, p5, -0x1

    invoke-static {p5, p2, p7}, Lm1/b0;->b(II[F)F

    move-result p3

    :goto_4
    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-interface {p9, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    return p6

    :cond_d
    invoke-interface {p8, p6}, Ln1/d;->a(I)I

    move-result p6

    if-eq p6, v1, :cond_f

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result p3

    if-lt p6, p3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p8, p6}, Ln1/d;->c(I)I

    move-result p3

    invoke-virtual {p0}, Lm1/B$a;->a()I

    move-result p4

    invoke-static {p3, p4}, Ls9/m;->j(II)I

    move-result p5

    goto :goto_2

    :cond_f
    :goto_5
    return v1
.end method

.method private static final f(Lm1/a0;Landroid/text/Layout;Lm1/B;ILandroid/graphics/RectF;Ln1/d;Lkotlin/jvm/functions/Function2;Z)I
    .locals 14

    move/from16 v1, p3

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v2, v0, :cond_0

    return v10

    :cond_0
    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [F

    invoke-virtual {p0, v1, v7}, Lm1/a0;->b(I[F)V

    invoke-virtual/range {p2 .. p3}, Lm1/B;->d(I)[Lm1/B$a;

    move-result-object p0

    if-eqz p7, :cond_1

    invoke-static {p0}, La9/n;->p0([Ljava/lang/Object;)Ls9/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, La9/n;->t0([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls9/m;->u(II)Ls9/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ls9/g;->j()I

    move-result v1

    invoke-virtual {v0}, Ls9/g;->k()I

    move-result v11

    invoke-virtual {v0}, Ls9/g;->l()I

    move-result v12

    if-lez v12, :cond_2

    if-le v1, v11, :cond_3

    :cond_2
    if-gez v12, :cond_8

    if-gt v11, v1, :cond_8

    :cond_3
    move v13, v1

    :goto_1
    aget-object v0, p0, v13

    invoke-virtual {v0}, Lm1/B$a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lm1/B$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2, v7}, Lm1/b0;->a(II[F)F

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lm1/B$a;->b()I

    move-result v1

    invoke-static {v1, v2, v7}, Lm1/b0;->a(II[F)F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lm1/B$a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm1/B$a;->b()I

    move-result v1

    invoke-static {v1, v2, v7}, Lm1/b0;->b(II[F)F

    move-result v1

    :goto_4
    move v6, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lm1/B$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2, v7}, Lm1/b0;->b(II[F)F

    move-result v1

    goto :goto_4

    :goto_5
    if-eqz p7, :cond_6

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lm1/b0;->e(Lm1/B$a;Landroid/graphics/RectF;IIIFF[FLn1/d;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lm1/b0;->c(Lm1/B$a;Landroid/graphics/RectF;IIIFF[FLn1/d;Lkotlin/jvm/functions/Function2;)I

    move-result v0

    :goto_6
    if-ltz v0, :cond_7

    return v0

    :cond_7
    if-eq v13, v11, :cond_8

    add-int/2addr v13, v12

    goto :goto_1

    :cond_8
    return v10
.end method

.method private static final g(Landroid/graphics/RectF;FF)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
