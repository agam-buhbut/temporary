.class final Le0/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Le0/e5;->Y0()F

    move-result v10

    invoke-static {}, Le0/e5;->X0()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Lz1/h;->i(F)F

    move-result v10

    invoke-interface {v0, v10}, Lz1/d;->w0(F)I

    move-result v10

    move/from16 v11, p3

    invoke-static {v11, v10}, Lg0/j0;->d(II)I

    move-result v10

    invoke-static {v9}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/s;

    const v11, 0x7fffffff

    if-eqz v9, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v9, v11}, LZ0/s;->j0(I)I

    move-result v9

    invoke-static {v10, v9}, Lg0/j0;->d(II)I

    move-result v10

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    if-eqz v1, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v11}, LZ0/s;->j0(I)I

    move-result v1

    invoke-static {v10, v1}, Lg0/j0;->d(II)I

    move-result v10

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/s;

    if-eqz v1, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/s;

    if-eqz v4, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v8}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/s;

    if-eqz v6, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v0, v2}, Le0/e5;->N0(Lz1/d;I)Z

    move-result v6

    sget-object v8, Le0/n5;->a:Le0/n5$a;

    if-lez v1, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v3

    :goto_5
    if-lez v2, :cond_6

    move v3, v5

    :cond_6
    invoke-virtual {v8, v10, v3, v6}, Le0/n5$a;->d(ZZZ)I

    move-result v6

    invoke-static {v6}, Le0/e5;->P0(I)F

    move-result v3

    int-to-float v5, v7

    mul-float/2addr v3, v5

    invoke-static {v3}, Lz1/h;->i(F)F

    move-result v3

    invoke-interface {v0, v3}, Lz1/d;->w0(F)I

    move-result v7

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v10

    move v5, v2

    move v3, v4

    move v2, v9

    move-wide v8, v10

    move v4, v1

    move v1, v12

    invoke-static/range {v0 .. v9}, Le0/e5;->L0(LZ0/t;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method private final b(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/s;

    if-eqz v6, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    invoke-static {v4}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_3
    move v11, v2

    :goto_3
    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/s;

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v12, v2

    invoke-static {}, Le0/e5;->Y0()F

    move-result v0

    invoke-static {}, Le0/e5;->X0()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Lz1/d;->w0(F)I

    move-result v13

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v14

    invoke-static/range {v7 .. v15}, Le0/e5;->M0(LZ0/t;IIIIIIJ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Le0/f5$a;->a:Le0/f5$a;

    invoke-direct {p0, p1, p2, p3, v0}, Le0/f5;->a(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Le0/f5$b;->a:Le0/f5$b;

    invoke-direct {p0, p1, p2, p3, v0}, Le0/f5;->b(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Lz1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {}, Le0/e5;->Y0()F

    move-result v10

    invoke-static {}, Le0/e5;->X0()F

    move-result v13

    add-float v9, v10, v13

    invoke-static {v9}, Lz1/h;->i(F)F

    move-result v9

    invoke-interface {v0, v9}, Lz1/d;->w0(F)I

    move-result v9

    invoke-static {v8}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ0/O;

    if-eqz v14, :cond_0

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v15

    invoke-interface {v14, v15}, LZ0/s;->f0(I)I

    move-result v14

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ0/O;

    if-eqz v15, :cond_1

    invoke-static/range {p3 .. p4}, Lz1/b;->k(J)I

    move-result v2

    invoke-interface {v15, v2}, LZ0/s;->f0(I)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v11, v12}, Lz1/b;->l(J)I

    move-result v15

    add-int/2addr v14, v2

    add-int/2addr v14, v9

    invoke-static {v15, v14}, Lg0/j0;->d(II)I

    move-result v2

    invoke-static {v7}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ0/O;

    if-eqz v14, :cond_2

    invoke-interface {v14, v2}, LZ0/s;->Y(I)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Le0/e5;->N0(Lz1/d;I)Z

    move-result v2

    sget-object v14, Le0/n5;->a:Le0/n5$a;

    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    move v15, v4

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v7}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v14, v15, v4, v2}, Le0/n5$a;->d(ZZZ)I

    move-result v2

    invoke-static {v2}, Le0/e5;->P0(I)F

    move-result v2

    int-to-float v4, v6

    mul-float/2addr v2, v4

    invoke-static {v2}, Lz1/h;->i(F)F

    move-result v2

    invoke-interface {v0, v2}, Lz1/d;->w0(F)I

    move-result v2

    neg-int v6, v9

    neg-int v2, v2

    invoke-static {v11, v12, v6, v2}, Lz1/c;->i(JII)J

    move-result-wide v11

    invoke-static {v8}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/O;

    if-eqz v2, :cond_5

    invoke-interface {v2, v11, v12}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    invoke-static {v1}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/O;

    if-eqz v1, :cond_6

    neg-int v8, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v8

    move-wide/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v1, v11, v12}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v11

    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v3}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/O;

    if-eqz v1, :cond_7

    neg-int v3, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v19, v3

    move-object v3, v7

    invoke-static/range {v17 .. v22}, Lz1/c;->j(JIIILjava/lang/Object;)J

    move-result-wide v6

    move-object v12, v3

    move v8, v4

    move-wide/from16 v3, v17

    invoke-interface {v1, v6, v7}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    move v8, v4

    move-object v12, v7

    move-wide/from16 v3, v17

    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Lg0/j0;->a(LZ0/k0;)I

    move-result v1

    invoke-static {v12}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/O;

    if-eqz v6, :cond_8

    neg-int v7, v2

    neg-int v12, v1

    move/from16 v18, v1

    invoke-static {v3, v4, v7, v12}, Lz1/c;->i(JII)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_8
    move/from16 v18, v1

    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, Lg0/j0;->a(LZ0/k0;)I

    move-result v0

    add-int v1, v18, v0

    if-eqz v12, :cond_9

    invoke-static {}, LZ0/b;->a()LZ0/n;

    move-result-object v0

    invoke-interface {v12, v0}, LZ0/T;->y0(LZ0/a;)I

    move-result v0

    invoke-static {}, LZ0/b;->b()LZ0/n;

    move-result-object v6

    invoke-interface {v12, v6}, LZ0/T;->y0(LZ0/a;)I

    move-result v6

    if-eq v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-static {v5}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ0/O;

    if-eqz v5, :cond_a

    neg-int v2, v2

    neg-int v1, v1

    invoke-static {v3, v4, v2, v1}, Lz1/c;->i(JII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v12, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v14, v1, v2, v0}, Le0/n5$a;->d(ZZZ)I

    move-result v16

    invoke-static/range {v16 .. v16}, Le0/e5;->P0(I)F

    move-result v0

    mul-float v4, v0, v8

    invoke-static {v4}, Lz1/h;->i(F)F

    move-result v1

    move v2, v1

    invoke-static {v15}, Lg0/j0;->c(LZ0/k0;)I

    move-result v1

    move v3, v2

    invoke-static {v11}, Lg0/j0;->c(LZ0/k0;)I

    move-result v2

    move v4, v3

    invoke-static/range {v17 .. v17}, Lg0/j0;->c(LZ0/k0;)I

    move-result v3

    move v5, v4

    invoke-static/range {v18 .. v18}, Lg0/j0;->c(LZ0/k0;)I

    move-result v4

    move v6, v5

    invoke-static {v12}, Lg0/j0;->c(LZ0/k0;)I

    move-result v5

    move/from16 p0, v9

    move v9, v6

    move/from16 v6, p0

    move-wide/from16 v7, p3

    move/from16 p0, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Le0/e5;->M0(LZ0/t;IIIIIIJ)I

    move-result v19

    invoke-static {v15}, Lg0/j0;->a(LZ0/k0;)I

    move-result v1

    invoke-static {v11}, Lg0/j0;->a(LZ0/k0;)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lg0/j0;->a(LZ0/k0;)I

    move-result v3

    invoke-static/range {v18 .. v18}, Lg0/j0;->a(LZ0/k0;)I

    move-result v4

    invoke-static {v12}, Lg0/j0;->a(LZ0/k0;)I

    move-result v5

    invoke-interface {v0, v9}, Lz1/d;->w0(F)I

    move-result v7

    move-wide/from16 v8, p3

    move-object/from16 p2, v11

    move/from16 v6, v16

    move/from16 v11, p0

    invoke-static/range {v0 .. v9}, Le0/e5;->L0(LZ0/t;IIIIIIIJ)I

    move-result v2

    invoke-virtual {v14}, Le0/n5$a;->b()I

    move-result v1

    invoke-static {v6, v1}, Le0/n5;->f(II)Z

    move-result v8

    invoke-interface {v0, v10}, Lz1/d;->w0(F)I

    move-result v9

    invoke-interface {v0, v13}, Lz1/d;->w0(F)I

    move-result v10

    invoke-interface {v0, v11}, Lz1/d;->w0(F)I

    move-result v11

    move-object/from16 v4, p2

    move-object v7, v12

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v1, v19

    invoke-static/range {v0 .. v11}, Le0/e5;->O0(LZ0/S;IILZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;LZ0/k0;ZIII)LZ0/Q;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Le0/f5$c;->a:Le0/f5$c;

    invoke-direct {p0, p1, p2, p3, v0}, Le0/f5;->a(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Le0/f5$d;->a:Le0/f5$d;

    invoke-direct {p0, p1, p2, p3, v0}, Le0/f5;->b(LZ0/t;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
