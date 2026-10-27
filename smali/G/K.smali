.class public abstract LG/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LG/K;->l(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LG/K;->m(Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LG/K;->j(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG/P;LG/N;I)LG/M;
    .locals 0

    invoke-static {p0, p1, p2}, LG/K;->k(LG/P;LG/N;I)LG/M;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLD/j$m;LD/j$e;ZLz1/d;)Ljava/util/List;
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

    const/4 v4, 0x1

    const/4 v6, 0x0

    move/from16 v7, p5

    if-ge v7, v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    if-nez p7, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_3
    if-nez v7, :cond_3

    const-string v7, "non-zero firstLineScrollOffset"

    invoke-static {v7}, LC/e;->c(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v6

    move v9, v8

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG/O;

    invoke-virtual {v10}, LG/O;->b()[LG/M;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    if-nez v4, :cond_6

    const-string p1, "no items"

    invoke-static {p1}, LC/e;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    move v3, v6

    new-array v6, p1, [I

    :goto_6
    if-ge v3, p1, :cond_7

    invoke-static {v3, v2, p1}, LG/K;->g(IZI)I

    move-result v4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/O;

    invoke-virtual {v4}, LG/O;->c()I

    move-result v4

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    new-array v8, p1, [I

    if-eqz p8, :cond_9

    if-eqz v1, :cond_8

    move-object/from16 v4, p12

    invoke-interface {v1, v4, v5, v6, v8}, LD/j$m;->b(Lz1/d;I[I[I)V

    goto :goto_7

    :cond_8
    const-string p0, "null verticalArrangement"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_9
    move-object/from16 v4, p12

    if-eqz p10, :cond_e

    sget-object v7, Lz1/t;->a:Lz1/t;

    move-object/from16 v3, p10

    invoke-interface/range {v3 .. v8}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    :goto_7
    invoke-static {v8}, La9/n;->o0([I)Ls9/i;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-static {v1}, Ls9/m;->w(Ls9/g;)Ls9/g;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v3

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result v4

    invoke-virtual {v1}, Ls9/g;->l()I

    move-result v1

    if-lez v1, :cond_b

    if-le v3, v4, :cond_c

    :cond_b
    if-gez v1, :cond_13

    if-gt v4, v3, :cond_13

    :cond_c
    :goto_8
    aget v6, v8, v3

    invoke-static {v3, v2, p1}, LG/K;->g(IZI)I

    move-result v7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG/O;

    if-eqz v2, :cond_d

    sub-int v6, v5, v6

    invoke-virtual {v7}, LG/O;->c()I

    move-result v9

    sub-int/2addr v6, v9

    :cond_d
    invoke-virtual {v7, v6, p3, p4}, LG/O;->f(III)[LG/M;

    move-result-object v6

    invoke-static {v10, v6}, LG/K;->e(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v3, v4, :cond_13

    add-int/2addr v3, v1

    goto :goto_8

    :cond_e
    const-string p0, "null horizontalArrangement"

    invoke-static {p0}, LC/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_f
    move v3, v6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_11

    move/from16 v2, p7

    :goto_9
    add-int/lit8 v4, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/M;

    invoke-virtual {v1}, LG/M;->j()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2, v3, p3, p4}, LG/M;->i(IIII)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_10

    goto :goto_a

    :cond_10
    move v1, v4

    goto :goto_9

    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move/from16 v1, p7

    move v2, v3

    :goto_b
    if-ge v2, p1, :cond_12

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/O;

    invoke-virtual {v4, v1, p3, p4}, LG/O;->f(III)[LG/M;

    move-result-object v5

    invoke-static {v10, v5}, LG/K;->e(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LG/O;->d()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v3

    :goto_c
    if-ge p1, p0, :cond_13

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/M;

    invoke-virtual {v4, v1, v3, p3, p4}, LG/M;->i(IIII)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LG/M;->j()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_13
    return-object v10
.end method

.method private static final g(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final h(IILG/P;ZLjava/util/List;LG/E;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {p5}, LG/E;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p5}, LG/E;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/n;

    invoke-interface {v2}, LG/n;->getIndex()I

    move-result v2

    if-le v2, p0, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/n;

    invoke-interface {v2}, LG/n;->getIndex()I

    move-result v2

    if-gt v2, p0, :cond_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p5}, LG/E;->h()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, La9/v;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG/n;

    invoke-static {p4}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LG/O;

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LG/O;->a()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, LG/n;->getIndex()I

    move-result p0

    invoke-interface {p3}, LG/n;->getIndex()I

    move-result p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_8

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    move v1, p5

    :goto_4
    if-ge v1, p3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/O;

    invoke-virtual {v2}, LG/O;->b()[LG/M;

    move-result-object v2

    array-length v3, v2

    move v4, p5

    :goto_5
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, LG/M;->getIndex()I

    move-result v5

    if-ne v5, p0, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p2, p4}, LG/P;->c(I)LG/O;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq p0, p1, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final i(ILG/P;LG/N;IIIIIIFJZLD/j$m;LD/j$e;ZLz1/d;LH/A;ILjava/util/List;ZZLG/E;Lkotlinx/coroutines/CoroutineScope;Li0/Y0;LJ0/X;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LH/W0;Lkotlin/jvm/functions/Function3;)LG/L;
    .locals 56

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    const/16 v31, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_0

    move/from16 v0, v31

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v0, v31

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v32, 0xffffffffL

    const/16 v34, 0x20

    if-gtz v1, :cond_6

    invoke-static {v14, v15}, Lz1/b;->n(J)I

    move-result v18

    invoke-static {v14, v15}, Lz1/b;->m(J)I

    move-result v19

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LG/N;->g()LH/L;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, LH/A;->l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V

    if-nez p21, :cond_4

    invoke-virtual/range {p17 .. p17}, LH/A;->h()J

    move-result-wide v0

    sget-object v2, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v2}, Lz1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    shr-long v2, v0, v34

    long-to-int v2, v2

    invoke-static {v14, v15, v2}, Lz1/c;->g(JI)I

    move-result v18

    and-long v0, v0, v32

    long-to-int v0, v0

    invoke-static {v14, v15, v0}, Lz1/c;->f(JI)I

    move-result v19

    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LG/G;

    invoke-direct {v2}, LG/G;-><init>()V

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, LZ0/Q;

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v48

    neg-int v0, v13

    add-int v50, v6, p5

    if-eqz p12, :cond_5

    sget-object v1, Lz/y0;->a:Lz/y0;

    :goto_2
    move-object/from16 v53, v1

    goto :goto_3

    :cond_5
    sget-object v1, Lz/y0;->b:Lz/y0;

    goto :goto_2

    :goto_3
    new-instance v35, LG/L;

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v44, p16

    move/from16 v45, p18

    move-object/from16 v43, p23

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move/from16 v49, v0

    invoke-direct/range {v35 .. v55}, LG/L;-><init>(LG/O;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLz/y0;II)V

    return-object v35

    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    if-nez p7, :cond_7

    if-gez v3, :cond_7

    add-int/2addr v0, v3

    move v3, v9

    :cond_7
    new-instance v4, La9/m;

    invoke-direct {v4}, La9/m;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_8

    move/from16 v5, p6

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_5
    if-gez v11, :cond_9

    if-lez v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LG/P;->c(I)LG/O;

    move-result-object v12

    invoke-virtual {v4, v9, v12}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, LG/O;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_5

    :cond_9
    if-ge v11, v5, :cond_a

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_a
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    invoke-static {v12, v9}, Ls9/m;->e(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v17, p7

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v4}, La9/h;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    if-lt v9, v3, :cond_b

    invoke-virtual {v4, v8}, La9/h;->remove(I)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v31

    goto :goto_6

    :cond_b
    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v4, v8}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG/O;

    invoke-virtual {v10}, LG/O;->d()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v8, p7

    move/from16 v35, v16

    move/from16 v10, v17

    :goto_7
    if-ge v10, v1, :cond_11

    if-lt v9, v3, :cond_d

    if-lez v9, :cond_d

    invoke-virtual {v4}, La9/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    :cond_d
    invoke-virtual {v2, v10}, LG/P;->c(I)LG/O;

    move-result-object v1

    invoke-virtual {v1}, LG/O;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, LG/O;->d()I

    move-result v16

    add-int v9, v9, v16

    if-gt v9, v5, :cond_f

    invoke-virtual {v1}, LG/O;->b()[LG/M;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La9/n;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LG/M;

    move/from16 p7, v3

    invoke-virtual/range {v16 .. v16}, LG/M;->getIndex()I

    move-result v3

    move/from16 p8, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {v1}, LG/O;->d()I

    move-result v1

    sub-int/2addr v11, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v8, v3

    move/from16 v35, v31

    goto :goto_8

    :cond_f
    move/from16 p7, v3

    move/from16 p8, v5

    :cond_10
    invoke-virtual {v4, v1}, La9/m;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, p8

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v9, v6, :cond_13

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_a
    if-ge v11, v13, :cond_12

    if-lez v8, :cond_12

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, LG/P;->c(I)LG/O;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LG/O;->d()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_a

    :cond_12
    add-int/2addr v1, v0

    if-gez v11, :cond_14

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    move v1, v0

    :cond_14
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lo9/a;->a(I)I

    move-result v3

    invoke-static {v1}, Lo9/a;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_15

    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_15

    int-to-float v3, v1

    move v8, v3

    goto :goto_c

    :cond_15
    move/from16 v8, p9

    :goto_c
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_16
    move/from16 v36, v5

    if-ltz v11, :cond_17

    move/from16 v0, v31

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    const-string v0, "negative initial offset"

    invoke-static {v0}, LC/e;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v10, v11

    invoke-virtual {v4}, La9/m;->d0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LG/O;

    if-eqz v24, :cond_19

    invoke-virtual/range {v24 .. v24}, LG/O;->b()[LG/M;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, La9/n;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/M;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LG/M;->getIndex()I

    move-result v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v4}, La9/m;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/O;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LG/O;->b()[LG/M;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, La9/n;->f1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/M;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LG/M;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v25, 0x0

    move-object/from16 v26, v25

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1c

    if-ge v1, v0, :cond_1c

    move/from16 v27, v0

    invoke-virtual {v2, v1}, LG/P;->e(I)I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LG/P;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, LG/N;->d(IIIJ)LG/M;

    move-result-object v0

    if-nez v26, :cond_1b

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v1

    goto :goto_11

    :cond_1c
    move/from16 v27, v0

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move/from16 v0, v27

    goto :goto_10

    :cond_1d
    move/from16 v27, v0

    if-nez v26, :cond_1e

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v26

    :cond_1e
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v37, v27

    move-object/from16 v5, p22

    invoke-static/range {v0 .. v5}, LG/K;->h(IILG/P;ZLjava/util/List;LG/E;)Ljava/util/List;

    move-result-object v5

    move/from16 v38, v0

    move v0, v1

    move-object v1, v2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_24

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v3

    add-int/lit8 v3, v38, 0x1

    if-gt v3, v2, :cond_23

    if-ge v2, v0, :cond_23

    if-eqz p21, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_21

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LG/O;

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, LG/O;->b()[LG/M;

    move-result-object v0

    move/from16 p8, v3

    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_20

    aget-object v17, p9, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, LG/M;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_15

    :cond_1f
    add-int/lit8 v0, v19, 0x1

    goto :goto_14

    :cond_20
    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p8

    goto :goto_13

    :cond_21
    invoke-virtual {v1, v2}, LG/P;->e(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LG/P;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v22, v0

    move/from16 v19, v16

    move-object/from16 v0, p2

    move/from16 v16, p7

    invoke-virtual/range {v0 .. v5}, LG/N;->d(IIIJ)LG/M;

    move-result-object v1

    if-nez v25, :cond_22

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v0

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v16

    const/16 v22, 0x0

    move/from16 v16, p7

    :goto_16
    add-int/lit8 v3, v19, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v22, 0x0

    if-nez v25, :cond_25

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v25

    :cond_25
    move-object/from16 v2, v25

    if-gtz p4, :cond_28

    if-gez p6, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v4, v17

    :cond_27
    move/from16 v27, v11

    move-object/from16 v39, v24

    goto :goto_19

    :cond_28
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v22

    :goto_18
    move-object/from16 v4, v17

    if-ge v5, v0, :cond_27

    invoke-virtual {v4, v5}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/O;

    invoke-virtual {v1}, LG/O;->d()I

    move-result v1

    if-eqz v11, :cond_27

    if-gt v1, v11, :cond_27

    invoke-static {v4}, La9/v;->p(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_27

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LG/O;

    move-object/from16 v17, v4

    goto :goto_18

    :goto_19
    if-eqz p12, :cond_29

    invoke-static {v14, v15}, Lz1/b;->l(J)I

    move-result v0

    :goto_1a
    move v3, v0

    goto :goto_1b

    :cond_29
    invoke-static {v14, v15, v9}, Lz1/c;->g(JI)I

    move-result v0

    goto :goto_1a

    :goto_1b
    if-eqz p12, :cond_2a

    invoke-static {v14, v15, v9}, Lz1/c;->f(JI)I

    move-result v0

    :goto_1c
    move/from16 v19, v0

    goto :goto_1d

    :cond_2a
    invoke-static {v14, v15}, Lz1/b;->k(J)I

    move-result v0

    goto :goto_1c

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_1e
    move/from16 v11, p15

    move-object v0, v4

    move v13, v8

    move v5, v9

    move v7, v10

    move/from16 v42, v12

    move/from16 v4, v19

    move/from16 v40, v22

    move/from16 v41, v23

    move-object/from16 v1, v26

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, v18

    invoke-static {v4, v0}, La9/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    :goto_1f
    invoke-static/range {v0 .. v12}, LG/K;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLD/j$m;LD/j$e;ZLz1/d;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move/from16 v19, v4

    move v10, v6

    float-to-int v0, v13

    invoke-virtual/range {p2 .. p2}, LG/N;->g()LH/L;

    move-result-object v21

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    move/from16 v17, v0

    move/from16 v28, v5

    invoke-virtual/range {v16 .. v30}, LH/A;->l(IIILjava/util/List;LH/L;LH/Z;ZZIZIILkotlinx/coroutines/CoroutineScope;LJ0/X;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_2f

    invoke-virtual/range {p17 .. p17}, LH/A;->h()J

    move-result-wide v1

    sget-object v5, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v5}, Lz1/r$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_2f

    if-eqz p12, :cond_2c

    move v5, v4

    goto :goto_20

    :cond_2c
    move v5, v3

    :goto_20
    shr-long v6, v1, v34

    long-to-int v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, Lz1/c;->g(JI)I

    move-result v3

    and-long v1, v1, v32

    long-to-int v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, Lz1/c;->f(JI)I

    move-result v19

    if-eqz p12, :cond_2d

    move/from16 v1, v19

    goto :goto_21

    :cond_2d
    move v1, v3

    :goto_21
    if-eq v1, v5, :cond_2e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v9, v40

    :goto_22
    if-ge v9, v2, :cond_2e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/M;

    invoke-virtual {v4, v1}, LG/M;->v(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v8, v19

    :goto_23
    move v7, v3

    goto :goto_24

    :cond_2f
    move v8, v4

    goto :goto_23

    :goto_24
    invoke-virtual/range {p2 .. p2}, LG/N;->f()Landroidx/collection/p;

    move-result-object v4

    new-instance v9, LG/H;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v2, v1}, LG/H;-><init>(LG/P;LG/N;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v0, p28

    invoke-static/range {v0 .. v9}, LH/u0;->b(LH/W0;IILjava/util/List;Landroidx/collection/p;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p0, -0x1

    if-ne v2, v4, :cond_31

    if-le v12, v10, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v31, v40

    :cond_31
    :goto_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LG/I;

    move-object/from16 v7, p24

    invoke-direct {v6, v7, v3, v0, v11}, LG/I;-><init>(Li0/Y0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZ0/Q;

    invoke-static {v1, v2, v3, v0}, LH/Y;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_32

    sget-object v1, Lz/y0;->a:Lz/y0;

    :goto_26
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_27

    :cond_32
    sget-object v1, Lz/y0;->b:Lz/y0;

    goto :goto_26

    :goto_27
    new-instance v0, LG/L;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v17, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v7, v35

    move/from16 v6, v36

    move-object/from16 v1, v39

    move/from16 v14, v41

    move/from16 v15, v42

    invoke-direct/range {v0 .. v20}, LG/L;-><init>(LG/O;IZFLZ0/Q;FZLkotlinx/coroutines/CoroutineScope;Lz1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLz/y0;II)V

    return-object v0
.end method

.method private static final j(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LG/P;LG/N;I)LG/M;
    .locals 6

    invoke-virtual {p0, p2}, LG/P;->e(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LG/P;->a(II)J

    move-result-wide v4

    const/4 v2, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, LG/N;->d(IIIJ)LG/M;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Li0/Y0;Ljava/util/List;Ljava/util/List;ZLZ0/k0$a;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LG/J;

    invoke-direct {v0, p1, p2, p3}, LG/J;-><init>(Ljava/util/List;Ljava/util/List;Z)V

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

    check-cast v3, LG/M;

    invoke-virtual {v3, p3, p2}, LG/M;->t(LZ0/k0$a;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/M;

    invoke-virtual {v0, p3, p2}, LG/M;->t(LZ0/k0$a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
