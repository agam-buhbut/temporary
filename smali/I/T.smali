.class public abstract LI/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LI/T;->q(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;
    .locals 0

    invoke-static/range {p0 .. p12}, LI/T;->m(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/Y0;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LI/T;->o(Li0/Y0;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;
    .locals 0

    invoke-static/range {p0 .. p12}, LI/T;->n(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LI/T;->p(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ILjava/util/List;IIILA/o;I)LI/n;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI/n;

    invoke-virtual {v1}, LI/n;->a()I

    move-result v6

    invoke-virtual {v1}, LI/n;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, LA/p;->a(IIIIIILA/o;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    invoke-static {p1}, La9/v;->p(Ljava/util/List;)I

    move-result v10

    const/4 v2, 0x1

    if-gt v2, v10, :cond_2

    move v11, v2

    :goto_0
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LI/n;

    invoke-virtual {v2}, LI/n;->a()I

    move-result v6

    invoke-virtual {v2}, LI/n;->getIndex()I

    move-result v7

    move v2, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, LA/p;->a(IIIIIILA/o;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    move-object v0, v12

    :cond_1
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    check-cast p0, LI/n;

    return-object p0
.end method

.method private static final g(LH/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILz/y0;ZLz1/d;II)Ljava/util/List;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    sget-object v8, Lz/y0;->a:Lz/y0;

    if-ne v4, v8, :cond_0

    move v10, v2

    :goto_0
    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    :goto_1
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    move/from16 v12, p6

    if-ge v12, v8, :cond_1

    move v8, v11

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    move v12, v11

    goto :goto_3

    :cond_2
    move v12, v9

    :goto_3
    if-nez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "non-zero pagesScrollOffset="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LC/e;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    if-nez v11, :cond_5

    const-string v3, "No extra pages"

    invoke-static {v3}, LC/e;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [I

    :goto_5
    if-ge v9, v3, :cond_6

    aput p13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    new-array v13, v3, [I

    sget-object v7, LD/j$a;->a:LD/j$a;

    invoke-interface {p0, v6}, Lz1/d;->q1(I)F

    move-result p0

    invoke-virtual {v7, p0}, LD/j$a;->d(F)LD/j$f;

    move-result-object v8

    sget-object p0, Lz/y0;->a:Lz/y0;

    if-ne v4, p0, :cond_7

    move-object/from16 v9, p11

    invoke-interface {v8, v9, v10, v11, v13}, LD/j$m;->b(Lz1/d;I[I[I)V

    goto :goto_6

    :cond_7
    move-object/from16 v9, p11

    sget-object v12, Lz1/t;->a:Lz1/t;

    invoke-interface/range {v8 .. v13}, LD/j$e;->c(Lz1/d;I[ILz1/t;[I)V

    :goto_6
    invoke-static {v13}, La9/n;->o0([I)Ls9/i;

    move-result-object p0

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Ls9/m;->w(Ls9/g;)Ls9/g;

    move-result-object p0

    :goto_7
    invoke-virtual {p0}, Ls9/g;->j()I

    move-result v4

    invoke-virtual {p0}, Ls9/g;->k()I

    move-result v6

    invoke-virtual {p0}, Ls9/g;->l()I

    move-result p0

    if-lez p0, :cond_9

    if-le v4, v6, :cond_a

    :cond_9
    if-gez p0, :cond_f

    if-gt v6, v4, :cond_f

    :cond_a
    :goto_8
    aget v7, v13, v4

    invoke-static {v4, v5, v3}, LI/T;->h(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/n;

    if-eqz v5, :cond_b

    sub-int v7, v10, v7

    invoke-virtual {v8}, LI/n;->g()I

    move-result v9

    sub-int/2addr v7, v9

    :cond_b
    invoke-virtual {v8, v7, v1, v2}, LI/n;->i(III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v6, :cond_f

    add-int/2addr v4, p0

    goto :goto_8

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result p0

    move v5, v3

    move v4, v9

    :goto_9
    if-ge v4, p0, :cond_d

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/n;

    sub-int/2addr v5, v7

    invoke-virtual {v8, v5, v1, v2}, LI/n;->i(III)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    move v4, v9

    :goto_a
    if-ge v4, p0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/n;

    invoke-virtual {v5, v3, v1, v2}, LI/n;->i(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_b
    if-ge v9, p0, :cond_f

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/n;

    invoke-virtual {v4, v3, v1, v2}, LI/n;->i(III)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    return-object v14
.end method

.method private static final h(IZI)I
    .locals 0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private static final i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    sub-int v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static final j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static final k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    invoke-virtual {v0, p1}, LI/M;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p1}, LH/U;->F1(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/O;

    move-wide v7, p2

    invoke-interface {v4, v7, v8}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v2}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    move-object v3, v2

    :goto_1
    new-instance v0, LI/n;

    const/4 v12, 0x0

    move v1, p1

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v2, p12

    invoke-direct/range {v0 .. v12}, LI/n;-><init>(IILjava/util/List;JLjava/lang/Object;Lz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final l(LH/U;ILI/M;IIIIIIJLz/y0;LC0/e$c;LC0/e$b;ZJIILjava/util/List;LA/o;Li0/Y0;Lkotlinx/coroutines/CoroutineScope;Lz1/d;Lkotlin/jvm/functions/Function3;Landroidx/collection/K;)LI/W;
    .locals 33

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    move/from16 v8, v29

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_1

    const-string v8, "negative beforeContentPadding"

    invoke-static {v8}, LC/e;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    move/from16 v8, v29

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    const-string v8, "negative afterContentPadding"

    invoke-static {v8}, LC/e;->a(Ljava/lang/String;)V

    :cond_3
    add-int v8, p17, p6

    invoke-static {v8, v7}, Ls9/m;->e(II)I

    move-result v8

    move/from16 v9, p18

    invoke-static {v9, v6}, Ls9/m;->j(II)I

    move-result v9

    sget-object v10, Lz/y0;->a:Lz/y0;

    if-ne v5, v10, :cond_4

    invoke-static/range {p9 .. p10}, Lz1/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_4
    move/from16 v16, p17

    :goto_2
    if-eq v5, v10, :cond_5

    invoke-static/range {p9 .. p10}, Lz1/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_3

    :cond_5
    move/from16 v18, p17

    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    if-gtz v6, :cond_6

    move-wide/from16 v10, p9

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    invoke-static {v10, v11}, Lz1/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Lz1/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LI/N;

    invoke-direct {v3}, LI/N;-><init>()V

    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LZ0/Q;

    new-instance v0, LI/W;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JILkotlin/jvm/internal/k;)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p9

    move v0, v9

    move/from16 v1, p7

    move/from16 v5, p8

    :goto_4
    if-lez v1, :cond_7

    if-lez v5, :cond_7

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v8

    goto :goto_4

    :cond_7
    mul-int/lit8 v5, v5, -0x1

    if-lt v1, v6, :cond_8

    add-int/lit8 v1, v6, -0x1

    move v5, v7

    :cond_8
    new-instance v9, La9/m;

    invoke-direct {v9}, La9/m;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_9

    move/from16 v13, p6

    goto :goto_5

    :cond_9
    move v13, v7

    :goto_5
    add-int/2addr v13, v12

    add-int/2addr v5, v13

    move v15, v7

    :goto_6
    if-gez v5, :cond_a

    if-lez v1, :cond_a

    add-int/lit8 v16, v1, -0x1

    invoke-interface/range {p0 .. p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v1, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v28}, LI/T;->k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, LI/n;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v5, v8

    move-object/from16 v4, p24

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    if-ge v5, v13, :cond_b

    move v5, v13

    :cond_b
    sub-int/2addr v5, v13

    add-int v4, v14, p5

    move/from16 p7, v1

    invoke-static {v4, v7}, Ls9/m;->e(II)I

    move-result v1

    neg-int v7, v5

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v9}, La9/h;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    if-lt v7, v1, :cond_c

    invoke-virtual {v9, v4}, La9/h;->remove(I)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v29

    goto :goto_7

    :cond_c
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    move/from16 v5, p18

    move/from16 v4, v16

    move/from16 v31, v19

    :goto_8
    if-ge v4, v6, :cond_e

    if-lt v7, v1, :cond_f

    if-lez v7, :cond_f

    invoke-virtual {v9}, La9/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v15

    move v15, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_c

    :cond_f
    :goto_9
    invoke-interface/range {p0 .. p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p18, v1

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v28}, LI/T;->k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;

    move-result-object v1

    move/from16 v15, v16

    move/from16 v16, v5

    add-int/lit8 v5, v6, -0x1

    if-ne v15, v5, :cond_10

    move/from16 v19, p17

    goto :goto_a

    :cond_10
    move/from16 v19, v8

    :goto_a
    add-int v7, v7, v19

    if-gt v7, v13, :cond_11

    if-eq v15, v5, :cond_11

    add-int/lit8 v1, v15, 0x1

    sub-int v5, v16, v8

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v31, v29

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, LI/n;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9, v1}, La9/m;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    move/from16 v5, v16

    :goto_b
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v15

    move v15, v4

    move/from16 v4, p7

    move/from16 p7, v1

    move/from16 v1, p18

    goto :goto_8

    :goto_c
    if-ge v7, v14, :cond_13

    sub-int v1, v14, v7

    sub-int v5, v16, v1

    add-int/2addr v7, v1

    move v1, v4

    move/from16 v4, p7

    :goto_d
    if-ge v5, v2, :cond_12

    if-lez v4, :cond_12

    add-int/lit8 v16, v4, -0x1

    invoke-interface/range {p0 .. p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v13, v15

    move-object/from16 v15, p0

    invoke-static/range {v15 .. v28}, LI/T;->k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v4}, La9/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, LI/n;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v8

    move v15, v13

    move/from16 v4, v16

    goto :goto_d

    :cond_12
    move v13, v15

    const/4 v15, 0x0

    if-gez v5, :cond_14

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_e

    :cond_13
    move v13, v15

    const/4 v15, 0x0

    move v1, v4

    move/from16 v5, v16

    move/from16 v4, p7

    :cond_14
    :goto_e
    if-ltz v5, :cond_15

    move/from16 v16, v29

    goto :goto_f

    :cond_15
    move/from16 v16, v15

    :goto_f
    if-nez v16, :cond_16

    const-string v16, "invalid currentFirstPageScrollOffset"

    invoke-static/range {v16 .. v16}, LC/e;->a(Ljava/lang/String;)V

    :cond_16
    move/from16 p7, v1

    neg-int v1, v5

    invoke-virtual {v9}, La9/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LI/n;

    if-gtz v2, :cond_19

    if-gez p6, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v28, v1

    :cond_18
    move/from16 v32, v5

    move-object/from16 v1, v16

    goto :goto_12

    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v15, :cond_18

    if-eqz v5, :cond_18

    if-gt v8, v5, :cond_18

    invoke-static {v9}, La9/v;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_18

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1}, La9/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LI/n;

    move/from16 v2, p4

    goto :goto_11

    :goto_12
    new-instance v15, LI/O;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, LI/O;-><init>(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;)V

    invoke-static {v4, v0, v3, v15}, LI/T;->j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_13
    if-ge v15, v4, :cond_1a

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LI/n;

    move-object/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, LI/n;->c()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_13

    :cond_1a
    move-object/from16 p7, v2

    invoke-virtual {v9}, La9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/n;

    invoke-virtual {v2}, LI/n;->getIndex()I

    move-result v2

    new-instance v15, LI/P;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v27}, LI/P;-><init>(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;)V

    move-object/from16 v4, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v15}, LI/T;->i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_14
    if-ge v15, v3, :cond_1b

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LI/n;

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v16}, LI/n;->c()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_14

    :cond_1b
    move/from16 v21, v0

    invoke-virtual {v9}, La9/m;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v0, v29

    goto :goto_15

    :cond_1c
    move/from16 v0, v30

    :goto_15
    sget-object v3, Lz/y0;->a:Lz/y0;

    if-ne v4, v3, :cond_1d

    move v15, v5

    goto :goto_16

    :cond_1d
    move v15, v7

    :goto_16
    invoke-static {v10, v11, v15}, Lz1/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_1e

    move v5, v7

    :cond_1e
    invoke-static {v10, v11, v5}, Lz1/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move-object/from16 v16, v4

    move v2, v8

    move-object v8, v9

    move/from16 v24, v12

    move v11, v15

    move/from16 v15, v28

    move-object/from16 v9, p7

    move v12, v3

    move v3, v13

    move v13, v7

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v20}, LI/T;->g(LH/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILz/y0;ZLz1/d;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1f

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_17
    move/from16 p2, v2

    goto :goto_19

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_18
    if-ge v5, v4, :cond_21

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LI/n;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v16}, LI/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, La9/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LI/n;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, LI/n;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_20

    invoke-virtual/range {v16 .. v16}, LI/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, La9/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/n;

    invoke-virtual {v2}, LI/n;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_20

    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_18

    :cond_21
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_17

    :goto_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_22
    move-object/from16 v18, v0

    goto :goto_1b

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1a
    if-ge v4, v2, :cond_22

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LI/n;

    invoke-virtual {v9}, LI/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, La9/m;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LI/n;

    invoke-virtual {v15}, LI/n;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_24

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object v0

    :cond_25
    move-object/from16 v19, v0

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_1c
    if-ge v4, v2, :cond_25

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LI/n;

    invoke-virtual {v9}, LI/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, La9/m;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI/n;

    invoke-virtual {v10}, LI/n;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_27

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :goto_1d
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move/from16 v3, p5

    invoke-static/range {v0 .. v6}, LI/T;->f(ILjava/util/List;IIILA/o;I)LI/n;

    move-result-object v11

    move-object/from16 v20, v1

    if-eqz v11, :cond_28

    invoke-virtual {v11}, LI/n;->getIndex()I

    move-result v1

    move v5, v1

    :goto_1e
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_1f

    :cond_28
    move/from16 v5, v30

    goto :goto_1e

    :goto_1f
    invoke-interface/range {v0 .. v6}, LA/o;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_29

    invoke-virtual {v11}, LI/n;->a()I

    move-result v0

    goto :goto_20

    :cond_29
    move/from16 v0, v30

    :goto_20
    if-nez v9, :cond_2a

    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Ls9/m;->n(FFF)F

    move-result v0

    :goto_21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LI/Q;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, LI/Q;-><init>(Li0/Y0;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LZ0/Q;

    if-lt v15, v6, :cond_2c

    if-le v13, v14, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v14, v30

    :goto_22
    move v12, v0

    goto :goto_24

    :cond_2c
    :goto_23
    move/from16 v14, v29

    goto :goto_22

    :goto_24
    new-instance v0, LI/W;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    move/from16 v9, v21

    move/from16 v17, v31

    move/from16 v13, v32

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, LI/W;-><init>(Ljava/util/List;IIILz/y0;IIZILI/n;LI/n;FIZLA/o;LZ0/Q;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lz1/d;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private static final m(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;
    .locals 14

    invoke-interface {p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v10

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    invoke-static/range {v0 .. v13}, LI/T;->k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LH/U;JLI/M;JLz/y0;LC0/e$b;LC0/e$c;ZILandroidx/collection/K;I)LI/n;
    .locals 14

    invoke-interface {p0}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v10

    move-object v0, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v1, p12

    invoke-static/range {v0 .. v13}, LI/T;->k(LH/U;IJLI/M;JLz/y0;LC0/e$b;LC0/e$c;Lz1/t;ZILandroidx/collection/K;)LI/n;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Li0/Y0;Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 1

    new-instance v0, LI/S;

    invoke-direct {v0, p1}, LI/S;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, LZ0/k0$a;->C0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LH/K0;->a(Li0/Y0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(Ljava/util/List;LZ0/k0$a;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/n;

    invoke-virtual {v2, p1}, LI/n;->h(LZ0/k0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final q(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
