.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;Ll1/g1;IILz1/d;Lp1/u$b;)V
    .locals 13

    move/from16 v5, p3

    invoke-virtual {p1}, Ll1/g1;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, v5}, Lv1/d;->m(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Ll1/g1;->k()J

    move-result-wide v1

    move-object v0, p0

    move v4, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lv1/d;->r(Landroid/text/Spannable;JLz1/d;II)V

    invoke-virtual {p1}, Ll1/g1;->n()Lp1/L;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ll1/g1;->l()Lp1/H;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Ll1/g1;->n()Lp1/L;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v1}, Lp1/L$a;->g()Lp1/L;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ll1/g1;->l()Lp1/H;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lp1/H;->i()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v3}, Lp1/H$a;->b()I

    move-result v3

    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v1, v3}, Lp1/i;->c(Lp1/L;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v1

    instance-of v1, v1, Lp1/P;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v3

    check-cast v3, Lp1/P;

    invoke-virtual {v3}, Lp1/P;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ll1/g1;->i()Lp1/u;

    move-result-object v7

    invoke-virtual {p1}, Ll1/g1;->m()Lp1/I;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp1/I;->m()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, Lp1/I;->b:Lp1/I$a;

    invoke-virtual {v1}, Lp1/I$a;->a()I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, Lp1/u$b;->a(Lp1/u$b;Lp1/u;Lp1/L;IIILjava/lang/Object;)Li0/B2;

    move-result-object v1

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    sget-object v3, Lu1/o;->a:Lu1/o;

    invoke-virtual {v3, v1}, Lu1/o;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v1

    sget-object v3, Lx1/k;->b:Lx1/k$a;

    invoke-virtual {v3}, Lx1/k$a;->d()Lx1/k;

    move-result-object v6

    invoke-virtual {v1, v6}, Lx1/k;->d(Lx1/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Ll1/g1;->s()Lx1/k;

    move-result-object v1

    invoke-virtual {v3}, Lx1/k$a;->b()Lx1/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx1/k;->d(Lx1/k;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Ll1/g1;->u()Lx1/q;

    move-result-object v3

    invoke-virtual {v3}, Lx1/q;->b()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Ll1/g1;->p()Lt1/d;

    move-result-object v1

    invoke-static {p0, v1, p2, v5}, Lv1/d;->v(Landroid/text/Spannable;Lt1/d;II)V

    invoke-virtual {p1}, Ll1/g1;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2, p2, v5}, Lv1/d;->i(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Ll1/e;Lz1/d;Lp1/u$b;Lu1/y;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll1/e;->h()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/e$d;

    invoke-virtual {v3}, Ll1/e$d;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ll1/g1;

    invoke-virtual {v3}, Ll1/e$d;->b()I

    move-result v4

    invoke-virtual {v3}, Ll1/e$d;->c()I

    move-result v5

    const v33, 0xffdf

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v12 .. v34}, Ll1/g1;->b(Ll1/g1;JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILjava/lang/Object;)Ll1/g1;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lu1/a;->a(Landroid/text/SpannableString;Ll1/g1;IILz1/d;Lp1/u$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Ll1/e;->k(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_1
    const/16 v6, 0x21

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/e$d;

    invoke-virtual {v7}, Ll1/e$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/z1;

    invoke-virtual {v7}, Ll1/e$d;->b()I

    move-result v10

    invoke-virtual {v7}, Ll1/e$d;->c()I

    move-result v7

    invoke-static {v8}, Lv1/f;->a(Ll1/z1;)Landroid/text/style/TtsSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Ll1/e;->l(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1/e$d;

    invoke-virtual {v7}, Ll1/e$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll1/A1;

    invoke-virtual {v7}, Ll1/e$d;->b()I

    move-result v10

    invoke-virtual {v7}, Ll1/e$d;->c()I

    move-result v7

    invoke-virtual {v1, v8}, Lu1/y;->c(Ll1/A1;)Landroid/text/style/URLSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ll1/e;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Ll1/e;->e(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1/e$d;

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v5

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v7

    if-eq v5, v7, :cond_4

    invoke-virtual {v4}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/k;

    instance-of v7, v5, Ll1/k$b;

    if-eqz v7, :cond_3

    check-cast v5, Ll1/k$b;

    invoke-virtual {v5}, Ll1/k$b;->a()Ll1/l;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lu1/a;->c(Ll1/e$d;)Ll1/e$d;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu1/y;->b(Ll1/e$d;)Landroid/text/style/URLSpan;

    move-result-object v5

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v7

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, Lu1/y;->a(Ll1/e$d;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v4}, Ll1/e$d;->h()I

    move-result v7

    invoke-virtual {v4}, Ll1/e$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private static final c(Ll1/e$d;)Ll1/e$d;
    .locals 3

    new-instance v0, Ll1/e$d;

    invoke-virtual {p0}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ll1/k$b;

    invoke-virtual {p0}, Ll1/e$d;->h()I

    move-result v2

    invoke-virtual {p0}, Ll1/e$d;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ll1/e$d;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
