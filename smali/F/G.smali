.class public abstract LF/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LF/G;->j(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LF/J;I)LF/I;
    .locals 0

    invoke-static {p0, p1}, LF/G;->k(LF/J;I)LF/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LF/G;->l(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LF/G;->m(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLD/j$m;LD/j$e;ZLz1/d;)Ljava/util/List;
    .locals 11

    move v0, p4

    move-object/from16 v1, p9

    move/from16 v2, p11

    if-eqz p8, :cond_0

    move v5, v0

    :goto_0
    move/from16 v3, p6

    goto :goto_1

    :cond_0
    move v5, p3

    goto :goto_0

    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v7, p5

    if-ge v7, v3, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    if-nez v7, :cond_3

    const-string v7, "non-zero itemsScrollOffset"

    invoke-static {v7}, LC/e;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-nez v6, :cond_5

    const-string p1, "no extra items"

    invoke-static {p1}, LC/e;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v6, p1, [I

    :goto_5
    if-ge v4, p1, :cond_6

    invoke-static {v4, v2, p1}, LF/G;->f(IZI)I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/I;

    invoke-virtual {v3}, LF/I;->getSize()I

    move-result v3

    aput v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    new-array v8, p1, [I

    if-eqz p8, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, LD/j$m;->b(Lz1/d;I[I[I)V

    goto :goto_6

    :cond_7
    const-string p0, "null verticalArrangement when isVertical == true"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_8
    move-object/from16 v4, p12

    if-eqz p10, :cond_d

    sget-object v7, Lz1/t;->a:Lz1/t;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    :goto_6
    invoke-static {v8}, La9/n;->o0([I)Ls9/i;

    move-result-object v1

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ls9/m;->w(Ls9/g;)Ls9/g;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v3

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result v4

    invoke-virtual {v1}, Ls9/g;->l()I

    move-result v1

    if-lez v1, :cond_a

    if-le v3, v4, :cond_b

    :cond_a
    if-gez v1, :cond_11

    if-gt v4, v3, :cond_11

    :cond_b
    :goto_8
    aget v6, v8, v3

    invoke-static {v3, v2, p1}, LF/G;->f(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/I;

    if-eqz v2, :cond_c

    sub-int v6, v5, v6

    invoke-virtual {v7}, LF/I;->getSize()I

    move-result v10

    sub-int/2addr v6, v10

    :cond_c
    invoke-virtual {v7, v6, p3, p4}, LF/I;->r(III)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v1

    goto :goto_8

    :cond_d
    const-string p0, "null horizontalArrangement when isVertical == false"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, p7

    move v2, v4

    :goto_9
    if-ge v2, v1, :cond_f

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/I;

    invoke-virtual {v5}, LF/I;->j()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v5, v3, p3, p4}, LF/I;->r(III)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v4

    :goto_a
    if-ge v2, p1, :cond_10

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/I;

    invoke-virtual {v3, v1, p3, p4}, LF/I;->r(III)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LF/I;->j()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_b
    if-ge v4, p0, :cond_11

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/I;

    invoke-virtual {v2, v1, p3, p4}, LF/I;->r(III)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LF/I;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    return-object v9
.end method

.method private static final f(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final g(Ljava/util/List;LF/J;IILjava/util/List;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/I;

    invoke-virtual {v0}, LF/I;->getIndex()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/I;

    invoke-virtual {p0}, LF/I;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 p3, 0x0

    if-gt p0, p2, :cond_1

    move v1, p0

    :goto_0
    if-nez p3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/I;

    invoke-virtual {p0}, LF/I;->getIndex()I

    move-result p0

    if-le p0, p2, :cond_3

    invoke-static {p3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF/I;

    invoke-virtual {p0}, LF/I;->getIndex()I

    move-result p2

    :cond_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_6

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, p2, :cond_5

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    move-object v0, v2

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p3
.end method

.method private static final h(ILF/J;ILjava/util/List;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    move v2, p0

    :goto_0
    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v2, p2, :cond_2

    add-int/lit8 v2, v2, -0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_6

    :goto_1
    add-int/lit8 p1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, p2, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final i(ILF/J;IIIIIIFJZLD/j$m;LD/j$e;ZLz1/d;LH/A;ILjava/util/List;ZZLkotlinx/coroutines/CoroutineScope;Li0/Y0;LJ0/X;LH/W0;Lkotlin/jvm/functions/Function3;)LF/H;
    .locals 41

    move/from16 v6, p17

    move-object/from16 v7, p18

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_0

    move/from16 v0, v16

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    move/from16 v0, v16

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_6

    invoke-static/range {p9 .. p10}, Lz1/b;->n(J)I

    move-result v2

    invoke-static/range {p9 .. p10}, Lz1/b;->m(J)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, LF/J;->i()LH/L;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p25

    invoke-virtual/range {v0 .. v14}, LH/A;->l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V

    if-nez p20, :cond_4

    invoke-virtual/range {p16 .. p16}, LH/A;->h()J

    move-result-wide v0

    sget-object v4, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v4}, Lz1/r$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lz1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v8, p9

    invoke-static {v8, v9, v2}, Lz1/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v8, v9, v0}, Lz1/c;->f(JI)I

    move-result v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LF/C;

    invoke-direct {v2}, LF/C;-><init>()V

    invoke-interface {v15, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LZ0/Q;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v32

    move/from16 v5, p3

    neg-int v0, v5

    add-int v34, p2, p4

    if-eqz p11, :cond_5

    sget-object v1, Lz/y0;->a:Lz/y0;

    :goto_2
    move-object/from16 v37, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lz/y0;->b:Lz/y0;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LF/J;->g()J

    move-result-wide v30

    new-instance v20, LF/H;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p21

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, LF/H;-><init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;IILkotlin/jvm/internal/k;)V

    return-object v20

    :cond_6
    move/from16 v14, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p25

    if-lt v0, v14, :cond_7

    add-int/lit8 v0, v14, -0x1

    move v1, v13

    goto :goto_4

    :cond_7
    move/from16 v1, p7

    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_8

    if-gez v1, :cond_8

    add-int/2addr v2, v1

    move v1, v13

    :cond_8
    move v12, v2

    new-instance v2, La9/m;

    invoke-direct {v2}, La9/m;-><init>()V

    neg-int v3, v11

    if-gez p5, :cond_9

    move/from16 v4, p5

    goto :goto_5

    :cond_9
    move v4, v13

    :goto_5
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v13

    :goto_6
    if-gez v1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    move/from16 v20, v4

    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    move v9, v1

    move/from16 p6, v12

    move/from16 v12, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object v2

    invoke-virtual {v8, v13, v2}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LF/I;->g()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, LF/I;->j()I

    move-result v0

    add-int/2addr v0, v9

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p25

    move-object v2, v8

    move v4, v12

    move/from16 v3, v23

    move/from16 v12, p6

    move-wide/from16 v8, p9

    goto :goto_6

    :cond_a
    move v9, v1

    move-object v8, v2

    move/from16 v23, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v9, v12, :cond_b

    sub-int v4, v12, v9

    sub-int v1, p6, v4

    move v9, v1

    move v4, v12

    goto :goto_7

    :cond_b
    move v4, v9

    move/from16 v9, p6

    :goto_7
    sub-int/2addr v4, v12

    add-int v1, v10, p4

    invoke-static {v1, v13}, Ls9/m;->e(II)I

    move-result v2

    neg-int v3, v4

    move/from16 v20, v0

    move v5, v13

    move/from16 v21, v5

    :goto_8
    invoke-virtual {v8}, La9/h;->size()I

    move-result v13

    if-ge v5, v13, :cond_d

    if-lt v3, v2, :cond_c

    invoke-virtual {v8, v5}, La9/h;->remove(I)Ljava/lang/Object;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v21, v16

    goto :goto_8

    :cond_c
    add-int/lit8 v20, v20, 0x1

    invoke-virtual {v8, v5}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/I;

    invoke-virtual {v13}, LF/I;->j()I

    move-result v13

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    move v13, v0

    move v0, v1

    move v5, v15

    move/from16 v1, v20

    move v15, v3

    move/from16 v20, v4

    :goto_9
    if-ge v1, v14, :cond_e

    if-lt v15, v2, :cond_f

    if-lez v15, :cond_f

    invoke-virtual {v8}, La9/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v24, v0

    move v0, v1

    move/from16 p6, v13

    move v13, v5

    goto :goto_c

    :cond_f
    :goto_a
    const/4 v4, 0x2

    move v3, v5

    const/4 v5, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v13

    move/from16 v13, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object v2

    move v0, v1

    invoke-virtual {v2}, LF/I;->j()I

    move-result v1

    add-int/2addr v15, v1

    if-gt v15, v12, :cond_10

    add-int/lit8 v1, v14, -0x1

    if-eq v0, v1, :cond_10

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LF/I;->j()I

    move-result v2

    sub-int v20, v20, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v5, v13

    move/from16 v21, v16

    move v13, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, LF/I;->g()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8, v2}, La9/m;->add(Ljava/lang/Object;)Z

    move/from16 v13, p6

    move v5, v1

    :goto_b
    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v24

    move/from16 v2, v25

    goto :goto_9

    :goto_c
    if-ge v15, v10, :cond_13

    sub-int v12, v10, v15

    sub-int v20, v20, v12

    add-int/2addr v15, v12

    move/from16 v1, p6

    move/from16 v2, v20

    :goto_d
    if-ge v2, v11, :cond_11

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    const-wide/16 v2, 0x0

    move/from16 p7, v15

    move v15, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LF/I;->g()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v2}, LF/I;->j()I

    move-result v2

    add-int v2, v20, v2

    move v0, v15

    move/from16 v15, p7

    goto :goto_d

    :cond_11
    move/from16 v20, v2

    move/from16 p7, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    add-int/2addr v12, v9

    if-gez v20, :cond_12

    add-int v12, v12, v20

    add-int v2, p7, v20

    move v5, v13

    move v13, v1

    move v1, v2

    move v2, v3

    goto :goto_e

    :cond_12
    move v5, v13

    move/from16 v2, v20

    move v13, v1

    move/from16 v1, p7

    goto :goto_e

    :cond_13
    move v1, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    move v12, v9

    move v5, v13

    move/from16 v2, v20

    move/from16 v13, p6

    :goto_e
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lo9/a;->a(I)I

    move-result v4

    invoke-static {v12}, Lo9/a;->a(I)I

    move-result v3

    if-ne v4, v3, :cond_14

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_14

    int-to-float v3, v12

    move v4, v3

    goto :goto_f

    :cond_14
    move/from16 v4, p8

    :goto_f
    sub-float v3, p8, v4

    const/16 v20, 0x0

    if-eqz p20, :cond_15

    if-le v12, v9, :cond_15

    cmpg-float v25, v3, v20

    if-gtz v25, :cond_15

    sub-int/2addr v12, v9

    int-to-float v9, v12

    add-float v20, v9, v3

    :cond_15
    if-ltz v2, :cond_16

    move/from16 v3, v16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_17

    const-string v3, "negative currentFirstItemScrollOffset"

    invoke-static {v3}, LC/e;->a(Ljava/lang/String;)V

    :cond_17
    neg-int v3, v2

    invoke-virtual {v8}, La9/m;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/I;

    if-gtz v11, :cond_19

    if-gez p5, :cond_18

    goto :goto_12

    :cond_18
    move/from16 p6, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_11
    move-object v1, v9

    goto :goto_15

    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 p6, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v12, :cond_1b

    invoke-virtual {v8, v1}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LF/I;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, LF/I;->j()I

    move-result v3

    if-eqz v2, :cond_1a

    if-gt v3, v2, :cond_1a

    move/from16 p7, v2

    invoke-static {v8}, La9/v;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_1c

    sub-int v2, p7, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LF/I;

    move/from16 v3, v26

    goto :goto_13

    :cond_1a
    move/from16 p7, v2

    goto :goto_14

    :cond_1b
    move/from16 p7, v2

    move/from16 v26, v3

    :cond_1c
    :goto_14
    move/from16 v25, p7

    goto :goto_11

    :goto_15
    invoke-static {v13, v0, v6, v7}, LF/G;->h(ILF/J;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/I;

    invoke-virtual {v12}, LF/I;->g()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1d
    invoke-static {v8, v0, v14, v6, v7}, LF/G;->g(Ljava/util/List;LF/J;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_1e

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/I;

    invoke-virtual {v9}, LF/I;->g()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1e
    invoke-virtual {v8}, La9/m;->first()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    move/from16 v27, v16

    goto :goto_18

    :cond_1f
    const/16 v27, 0x0

    :goto_18
    if-eqz p11, :cond_20

    move v9, v5

    :goto_19
    move-wide/from16 v6, p9

    goto :goto_1a

    :cond_20
    move/from16 v9, p6

    goto :goto_19

    :goto_1a
    invoke-static {v6, v7, v9}, Lz1/c;->g(JI)I

    move-result v9

    if-eqz p11, :cond_21

    move/from16 v5, p6

    :cond_21
    invoke-static {v6, v7, v5}, Lz1/c;->f(JI)I

    move-result v5

    move/from16 v11, p14

    move-object/from16 v12, p15

    move v13, v4

    move v4, v5

    move-object v0, v8

    move v6, v10

    move/from16 v7, v26

    const/16 v22, 0x0

    move/from16 v5, p6

    move/from16 v8, p11

    move-object/from16 v10, p13

    move-object/from16 v26, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v9

    move-object/from16 v9, p12

    invoke-static/range {v0 .. v12}, LF/G;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLD/j$m;LD/j$e;ZLz1/d;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v0

    move v2, v3

    move v3, v4

    move v12, v5

    move-object v4, v1

    float-to-int v1, v13

    invoke-virtual/range {p1 .. p1}, LF/J;->i()LH/L;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p23

    move/from16 v11, v25

    move/from16 v25, v13

    move-object/from16 v13, p21

    invoke-virtual/range {v0 .. v14}, LH/A;->l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V

    move-object v10, v6

    move v13, v11

    move v11, v8

    if-nez v11, :cond_25

    invoke-virtual/range {p16 .. p16}, LH/A;->h()J

    move-result-wide v0

    sget-object v5, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v5}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz p11, :cond_22

    move v9, v3

    goto :goto_1b

    :cond_22
    move v9, v2

    :goto_1b
    shr-long v5, v0, v19

    long-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, Lz1/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, Lz1/c;->f(JI)I

    move-result v5

    if-eqz p11, :cond_23

    move v0, v5

    goto :goto_1c

    :cond_23
    move v0, v2

    :goto_1c
    if-eq v0, v9, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v22

    :goto_1d
    if-ge v3, v1, :cond_24

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/I;

    invoke-virtual {v6, v0}, LF/I;->s(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_24
    move v8, v5

    :goto_1e
    move v7, v2

    goto :goto_1f

    :cond_25
    move v8, v3

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {v28 .. v28}, La9/m;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/I;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LF/I;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_20

    :cond_26
    move/from16 v1, v22

    :goto_20
    invoke-virtual/range {v28 .. v28}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/I;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LF/I;->getIndex()I

    move-result v0

    move v2, v0

    :goto_21
    move-object v3, v4

    goto :goto_22

    :cond_27
    move/from16 v2, v22

    goto :goto_21

    :goto_22
    invoke-virtual {v10}, LF/J;->h()Landroidx/collection/p;

    move-result-object v4

    new-instance v9, LF/D;

    invoke-direct {v9, v10}, LF/D;-><init>(LF/J;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v9}, LH/u0;->b(LH/W0;IILjava/util/List;Landroidx/collection/p;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    const/4 v1, 0x0

    if-eqz v27, :cond_29

    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/I;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LF/I;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_23

    :cond_28
    move-object v2, v1

    goto :goto_23

    :cond_29
    invoke-virtual/range {v28 .. v28}, La9/m;->d0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/I;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LF/I;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_23
    if-eqz v27, :cond_2b

    invoke-static {v4}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/I;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LF/I;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2a
    :goto_24
    move/from16 v14, p0

    goto :goto_25

    :cond_2b
    invoke-virtual/range {v28 .. v28}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/I;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, LF/I;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :goto_25
    if-lt v15, v14, :cond_2d

    move/from16 v6, p2

    if-le v12, v6, :cond_2c

    goto :goto_26

    :cond_2c
    move/from16 v3, v22

    goto :goto_27

    :cond_2d
    :goto_26
    move/from16 v3, v16

    :goto_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LF/E;

    move-object/from16 v8, p22

    invoke-direct {v7, v8, v4, v0, v11}, LF/E;-><init>(Li0/Y0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p25

    invoke-interface {v15, v5, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/Q;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_28

    :cond_2e
    move/from16 v2, v22

    :goto_28
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_29

    :cond_2f
    move/from16 v1, v22

    :goto_29
    invoke-static {v2, v1, v4, v0}, LH/Y;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_30

    sget-object v0, Lz/y0;->a:Lz/y0;

    :goto_2a
    move-object/from16 v17, v0

    goto :goto_2b

    :cond_30
    sget-object v0, Lz/y0;->b:Lz/y0;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v10}, LF/J;->g()J

    move-result-wide v10

    new-instance v0, LF/H;

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v2, v13

    move v15, v14

    move/from16 v7, v21

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v4, v25

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v20}, LF/H;-><init>(LF/I;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;JLjava/util/List;IIIZLz/y0;IILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final j(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LF/J;I)LF/I;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, LF/J;->f(LF/J;IJILjava/lang/Object;)LF/I;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LF/F;

    invoke-direct {v0, p1, p2, p3}, LF/F;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p4, v0}, LZ0/k0$a;->C0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LH/K0;->a(Li0/Y0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/I;

    invoke-virtual {v3, p3, p2}, LF/I;->q(LZ0/k0$a;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/I;

    invoke-virtual {v0, p3, p2}, LF/I;->q(LZ0/k0$a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
