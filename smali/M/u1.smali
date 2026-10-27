.class public abstract LM/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final b(LM/t1;Ll1/e;Ll1/x1;Lz1/d;Lp1/u$b;ZIIILjava/util/List;)LM/t1;
    .locals 12

    invoke-virtual {p0}, LM/t1;->k()Ll1/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LM/t1;->j()Ll1/x1;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LM/t1;->i()Z

    move-result v0

    move/from16 v6, p5

    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, LM/t1;->g()I

    move-result v0

    move/from16 v7, p6

    invoke-static {v0, v7}, Lx1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LM/t1;->d()I

    move-result v0

    move/from16 v4, p7

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LM/t1;->e()I

    move-result v0

    move/from16 v5, p8

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, LM/t1;->a()Lz1/d;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LM/t1;->h()Ljava/util/List;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM/t1;->b()Lp1/u$b;

    move-result-object v0

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_0

    goto :goto_4

    :cond_0
    return-object p0

    :cond_1
    move-object/from16 v9, p4

    goto :goto_4

    :cond_2
    move-object/from16 v9, p4

    :goto_0
    move-object/from16 v10, p9

    goto :goto_4

    :cond_3
    move-object/from16 v9, p4

    :goto_1
    move/from16 v5, p8

    goto :goto_0

    :cond_4
    move-object/from16 v9, p4

    :goto_2
    move/from16 v4, p7

    goto :goto_1

    :cond_5
    move-object/from16 v9, p4

    :goto_3
    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move-object/from16 v9, p4

    move/from16 v6, p5

    goto :goto_3

    :goto_4
    new-instance v1, LM/t1;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, LM/t1;-><init>(Ll1/e;Ll1/x1;IIZILz1/d;Lp1/u$b;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public static synthetic c(LM/t1;Ll1/e;Ll1/x1;Lz1/d;Lp1/u$b;ZIIILjava/util/List;ILjava/lang/Object;)LM/t1;
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    sget-object p6, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {p6}, Lx1/v$a;->a()I

    move-result p6

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    const p7, 0x7fffffff

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move p8, v0

    :cond_3
    invoke-static/range {p0 .. p9}, LM/u1;->b(LM/t1;Ll1/e;Ll1/x1;Lz1/d;Lp1/u$b;ZIIILjava/util/List;)LM/t1;

    move-result-object p0

    return-object p0
.end method
