.class public abstract Lg0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LJ0/n0;IZZLjava/util/List;FF)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v8, p4

    invoke-interface {v0}, LJ0/n0;->n()V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v1, v10

    move-object v14, v11

    move v13, v12

    :goto_0
    if-ge v13, v9, :cond_2

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LM2/d;->b()F

    move-result v1

    invoke-virtual {v2}, LM2/d;->c()F

    move-result v3

    invoke-interface {v0, v1, v3}, LJ0/n0;->moveTo(FF)V

    if-eqz v7, :cond_0

    move-object v14, v2

    :cond_0
    move-object v15, v14

    move v14, v12

    goto :goto_1

    :cond_1
    move-object v15, v14

    move v14, v1

    :goto_1
    invoke-virtual {v2}, LM2/d;->f()F

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, LM2/d;->g()F

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, LM2/d;->h()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, LM2/d;->i()F

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, LM2/d;->d()F

    move-result v5

    invoke-virtual {v6}, LM2/d;->e()F

    move-result v6

    invoke-interface/range {v0 .. v6}, LJ0/n0;->b(FFFFFF)V

    add-int/lit8 v13, v13, 0x1

    move v1, v14

    move-object v14, v15

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v1, v10

    move v13, v12

    :goto_2
    if-ge v13, v9, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/d;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LM2/d;->b()F

    move-result v1

    invoke-virtual {v2}, LM2/d;->c()F

    move-result v3

    invoke-interface {v0, v1, v3}, LJ0/n0;->c(FF)V

    move v15, v12

    goto :goto_3

    :cond_3
    move v15, v1

    :goto_3
    invoke-virtual {v2}, LM2/d;->f()F

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, LM2/d;->g()F

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, LM2/d;->h()F

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, LM2/d;->i()F

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, LM2/d;->d()F

    move-result v5

    invoke-virtual {v6}, LM2/d;->e()F

    move-result v6

    invoke-interface/range {v0 .. v6}, LJ0/n0;->b(FFFFFF)V

    add-int/lit8 v13, v13, 0x1

    move v1, v15

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {v0}, LJ0/n0;->close()V

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v14, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    invoke-virtual {v1}, LM2/d;->c()F

    move-result v1

    sub-float v1, v1, p6

    float-to-double v1, v1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/d;

    invoke-virtual {v3}, LM2/d;->b()F

    move-result v3

    sub-float v3, v3, p5

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Lg0/w0;->b(F)F

    move-result v1

    invoke-static {v11, v10, v11}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v2

    neg-float v1, v1

    int-to-float v3, v7

    add-float/2addr v1, v3

    invoke-static {v2, v1}, LJ0/h0;->m([FF)V

    invoke-interface {v0, v2}, LJ0/n0;->a([F)V

    :cond_6
    return-void
.end method

.method private static final b(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final c(LM2/m;FLJ0/n0;IZZFF)LJ0/n0;
    .locals 0

    invoke-virtual {p0, p1}, LM2/m;->a(F)Ljava/util/List;

    move-result-object p0

    move p1, p4

    move-object p4, p0

    move-object p0, p2

    move p2, p1

    move p1, p3

    move p3, p5

    move p5, p6

    move p6, p7

    invoke-static/range {p0 .. p6}, Lg0/w0;->a(LJ0/n0;IZZLjava/util/List;FF)V

    return-object p0
.end method

.method public static synthetic d(LM2/m;FLJ0/n0;IZZFFILjava/lang/Object;)LJ0/n0;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LJ0/q;->a()LJ0/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0x10e

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    move/from16 p9, v5

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    goto :goto_6

    :cond_5
    move/from16 p9, p7

    goto :goto_5

    :goto_6
    invoke-static/range {p2 .. p9}, Lg0/w0;->c(LM2/m;FLJ0/n0;IZZFF)LJ0/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(LM2/u;[F)LM2/u;
    .locals 1

    new-instance v0, Lg0/w0$a;

    invoke-direct {v0, p1}, Lg0/w0$a;-><init>([F)V

    invoke-virtual {p0, v0}, LM2/u;->h(LM2/q;)LM2/u;

    move-result-object p0

    return-object p0
.end method
