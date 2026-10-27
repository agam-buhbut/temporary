.class public abstract LM2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM2/u$a;IFFF)LM2/u;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-lt p1, p0, :cond_0

    invoke-static {}, LM2/x;->g()F

    move-result p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    div-float v1, p2, p0

    new-instance v4, LM2/c;

    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p2, v2, p0, v0}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v0, p1

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, LM2/v;->c(IFFFLM2/c;Ljava/util/List;ILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Circle must have at least three vertices"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LM2/u$a;IFFFILjava/lang/Object;)LM2/u;
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/16 v0, 0x8

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LM2/w;->a(LM2/u$a;IFFF)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM2/u$a;IFFLM2/c;LM2/c;Ljava/util/List;FF)LM2/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rounding"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-lez v0, :cond_2

    cmpg-float p0, p3, p0

    if-lez p0, :cond_2

    cmpl-float p0, p3, p2

    if-gez p0, :cond_1

    if-nez p6, :cond_0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ls9/m;->y(II)Ls9/i;

    move-result-object p0

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La9/T;

    invoke-virtual {v0}, La9/T;->a()I

    filled-new-array {p4, p5}, [LM2/c;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p6, v0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p7, p8}, LM2/w;->e(IFFFF)[F

    move-result-object p0

    invoke-static {p0, p4, p6, p7, p8}, LM2/v;->b([FLM2/c;Ljava/util/List;FF)LM2/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(LM2/u$a;IFFLM2/c;LM2/c;Ljava/util/List;FFILjava/lang/Object;)LM2/u;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget-object v3, LM2/c;->d:LM2/c;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move/from16 p10, v7

    :goto_6
    move-object p2, p0

    move p3, p1

    move p4, v1

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    :goto_7
    invoke-static/range {p2 .. p10}, LM2/w;->c(LM2/u$a;IFFLM2/c;LM2/c;Ljava/util/List;FF)LM2/u;

    move-result-object v0

    return-object v0
.end method

.method private static final e(IFFFF)[F
    .locals 12

    mul-int/lit8 v0, p0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {}, LM2/x;->g()F

    move-result v3

    int-to-float v4, p0

    div-float/2addr v3, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v3, v5

    int-to-float v5, v1

    mul-float v7, v3, v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move v6, p1

    invoke-static/range {v6 .. v11}, LM2/x;->l(FFJILjava/lang/Object;)J

    move-result-wide v7

    add-int/lit8 v3, v2, 0x1

    invoke-static {v7, v8}, LM2/p;->g(J)F

    move-result v5

    add-float/2addr v5, p3

    aput v5, v0, v2

    add-int/lit8 v5, v2, 0x2

    invoke-static {v7, v8}, LM2/p;->h(J)F

    move-result v6

    add-float v6, v6, p4

    aput v6, v0, v3

    invoke-static {}, LM2/x;->g()F

    move-result v3

    div-float/2addr v3, v4

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    mul-float v7, v3, v4

    const-wide/16 v8, 0x0

    move v6, p2

    invoke-static/range {v6 .. v11}, LM2/x;->l(FFJILjava/lang/Object;)J

    move-result-wide v3

    add-int/lit8 v6, v2, 0x3

    invoke-static {v3, v4}, LM2/p;->g(J)F

    move-result v7

    add-float/2addr v7, p3

    aput v7, v0, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v3, v4}, LM2/p;->h(J)F

    move-result v3

    add-float v3, v3, p4

    aput v3, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
