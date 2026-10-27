.class public final Le0/v5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/v5$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/v5$a;-><init>()V

    return-void
.end method

.method private final a(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic c(Le0/v5$a;IILjava/lang/Object;)LM2/u;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Le0/v5$a;->b(I)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/List;IJZ)LM2/u;
    .locals 7

    invoke-direct/range {p0 .. p5}, Le0/v5$a;->h(Ljava/util/List;IJZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [F

    const/4 p2, 0x0

    :goto_0
    const-wide v1, 0xffffffffL

    const/16 p5, 0x20

    if-ge p2, p1, :cond_1

    div-int/lit8 v3, p2, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/v5$a$a;

    invoke-virtual {v3}, Le0/v5$a$a;->a()J

    move-result-wide v3

    rem-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_0

    shr-long v1, v3, p5

    :goto_1
    long-to-int p5, v1

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    goto :goto_2

    :cond_0
    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    aput p5, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/v5$a$a;

    invoke-virtual {p2}, Le0/v5$a$a;->b()LM2/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    shr-long p1, p3, p5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long p1, p3, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LM2/v;->d([FLM2/c;Ljava/util/List;FFILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Le0/v5$a;Ljava/util/List;IJZILjava/lang/Object;)LM2/u;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 p7, 0x20

    shl-long/2addr v0, p7

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    invoke-static {p3, p4}, LI0/e;->e(J)J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le0/v5$a;->f(Ljava/util/List;IJZ)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/util/List;IJZ)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v6, p3

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    if-eqz p5, :cond_8

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v10, v2

    :goto_0
    if-ge v10, v5, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/v5$a$a;

    sget-object v12, Le0/v5;->a:Le0/v5$a;

    invoke-virtual {v11}, Le0/v5$a$a;->a()J

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, LI0/e;->p(JJ)J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Le0/v5$a;->a(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/v5$a$a;

    invoke-virtual {v12}, Le0/v5$a$a;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v6, v7}, LI0/e;->p(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, LI0/e;->k(J)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    mul-int/2addr v1, v10

    int-to-float v11, v1

    div-float/2addr v9, v11

    move v11, v2

    :goto_2
    if-ge v11, v1, :cond_7

    invoke-static {v0}, La9/v;->o(Ljava/util/Collection;)Ls9/i;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, La9/T;

    invoke-virtual {v13}, La9/T;->a()I

    move-result v13

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, La9/v;->p(Ljava/util/List;)I

    move-result v15

    sub-int v13, v15, v13

    :goto_4
    if-gtz v13, :cond_4

    if-nez v14, :cond_3

    goto :goto_5

    :cond_3
    move/from16 p2, v1

    move v1, v11

    goto/16 :goto_7

    :cond_4
    :goto_5
    sget-object v15, Le0/v5;->a:Le0/v5$a;

    int-to-float v8, v11

    mul-float/2addr v8, v9

    if-nez v14, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move/from16 p2, v1

    goto :goto_6

    :cond_5
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float v14, v9, v14

    move/from16 p2, v1

    int-to-float v1, v10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v1, v1, v16

    add-float/2addr v14, v1

    :goto_6
    add-float/2addr v8, v14

    invoke-direct {v15, v8}, Le0/v5$a;->w(F)F

    move-result v1

    float-to-double v14, v1

    move v1, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v10, v14

    invoke-static {v10, v11}, LI0/e;->e(J)J

    move-result-wide v10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v10, v11, v8}, LI0/e;->r(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, LI0/e;->q(JJ)J

    move-result-wide v10

    new-instance v8, Le0/v5$a$a;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/v5$a$a;

    invoke-virtual {v13}, Le0/v5$a$a;->b()LM2/c;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v8, v10, v11, v13, v14}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move v11, v1

    const/4 v10, 0x2

    move/from16 v1, p2

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    move v1, v11

    add-int/lit8 v11, v1, 0x1

    move/from16 v1, p2

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    mul-int v3, v8, v1

    invoke-static {v2, v3}, Ls9/m;->y(II)Ls9/i;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v11

    check-cast v2, La9/T;

    invoke-virtual {v2}, La9/T;->a()I

    move-result v2

    move v3, v2

    sget-object v2, Le0/v5;->a:Le0/v5$a;

    rem-int v12, v3, v8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/v5$a$a;

    invoke-virtual {v4}, Le0/v5$a$a;->a()J

    move-result-wide v4

    div-int/2addr v3, v8

    int-to-float v3, v3

    mul-float/2addr v3, v9

    int-to-float v13, v1

    div-float/2addr v3, v13

    move-wide/from16 v18, v4

    move v5, v3

    move-wide/from16 v3, v18

    invoke-direct/range {v2 .. v7}, Le0/v5$a;->t(JFJ)J

    move-result-wide v2

    new-instance v4, Le0/v5$a$a;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/v5$a$a;

    invoke-virtual {v5}, Le0/v5$a$a;->b()LM2/c;

    move-result-object v5

    const/4 v14, 0x0

    invoke-direct {v4, v2, v3, v5, v14}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v6, p3

    goto :goto_8

    :cond_9
    return-object v10
.end method

.method private final t(JFJ)J
    .locals 8

    invoke-direct {p0, p3}, Le0/v5$a;->w(F)F

    move-result p0

    invoke-static {p1, p2, p4, p5}, LI0/e;->p(JJ)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr v1, p0

    const-wide v4, 0xffffffffL

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p1, p2

    sub-float/2addr v1, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long p2, v0, p3

    and-long/2addr p0, v4

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, LI0/e;->q(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final w(F)F
    .locals 0

    const/high16 p0, 0x43b40000    # 360.0f

    div-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    const p0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(I)LM2/u;
    .locals 7

    sget-object v0, LM2/u;->e:LM2/u$a;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, LM2/w;->b(LM2/u$a;IFFFILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final d()LM2/u;
    .locals 13

    new-instance v0, Le0/v5$a$a;

    const v1, 0x3f9e5604    # 1.237f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3f9e353f    # 1.236f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    new-instance v3, LM2/c;

    const v4, 0x3e841893    # 0.258f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v4, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1, v2, v3, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    new-instance v1, Le0/v5$a$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const v4, 0x3f6b020c    # 0.918f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long/2addr v2, v5

    and-long v4, v11, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    new-instance v4, LM2/c;

    const v5, 0x3e6e978d    # 0.233f

    invoke-direct {v4, v5, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v1, v2, v3, v4, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    filled-new-array {v0, v1}, [Le0/v5$a$a;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le0/v5$a;->g(Le0/v5$a;Ljava/util/List;IJZILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final e()LM2/u;
    .locals 11

    sget-object v0, LM2/u;->e:LM2/u$a;

    invoke-static {}, Le0/v5;->b()LM2/c;

    move-result-object v4

    const/16 v9, 0xf2

    const/4 v10, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LM2/w;->d(LM2/u$a;IFFLM2/c;LM2/c;Ljava/util/List;FFILjava/lang/Object;)LM2/u;

    move-result-object p0

    invoke-static {}, Le0/v5;->d()[F

    move-result-object v0

    invoke-static {p0, v0}, Lg0/w0;->e(LM2/u;[F)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final i()LM2/u;
    .locals 3

    invoke-static {}, Le0/v5;->e()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Le0/v5$a;->c(Le0/v5$a;IILjava/lang/Object;)LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->m(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final j()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->f()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->d()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->n(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->g()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->e()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->o(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->h()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->q()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->p(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final m()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->i()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->r()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->q(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final n()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->j()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->s()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->r(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->k()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->u()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->s(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final p()LM2/u;
    .locals 1

    invoke-static {}, Le0/v5;->l()LM2/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/v5$a;->v()LM2/u;

    move-result-object p0

    invoke-virtual {p0}, LM2/u;->g()LM2/u;

    move-result-object p0

    invoke-static {p0}, Le0/v5;->t(LM2/u;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final q()LM2/u;
    .locals 9

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p0}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f23d70a    # 0.64f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ0/h0;->o([FFFFILjava/lang/Object;)V

    sget-object v2, LM2/u;->e:LM2/u$a;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LM2/w;->b(LM2/u$a;IFFFILjava/lang/Object;)LM2/u;

    move-result-object p0

    invoke-static {p0, v1}, Lg0/w0;->e(LM2/u;[F)LM2/u;

    move-result-object p0

    invoke-static {}, Le0/v5;->c()[F

    move-result-object v0

    invoke-static {p0, v0}, Lg0/w0;->e(LM2/u;[F)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final r()LM2/u;
    .locals 13

    new-instance v0, Le0/v5$a$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, -0x43ec8b44    # -0.009f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    new-instance v3, LM2/c;

    const v4, 0x3e3020c5    # 0.172f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v4, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1, v2, v3, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    new-instance v1, Le0/v5$a$a;

    const v2, 0x3f83d70a    # 1.03f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const v4, 0x3ebae148    # 0.365f

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long/2addr v2, v5

    and-long/2addr v11, v6

    or-long/2addr v2, v11

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    new-instance v4, LM2/c;

    const v11, 0x3e27ef9e    # 0.164f

    invoke-direct {v4, v11, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v1, v2, v3, v4, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    new-instance v2, Le0/v5$a$a;

    const v3, 0x3f53f7cf    # 0.828f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const v11, 0x3f7851ec    # 0.97f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v3, v5

    and-long v5, v11, v6

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    new-instance v5, LM2/c;

    const v6, 0x3e2d0e56    # 0.169f

    invoke-direct {v5, v6, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v2, v3, v4, v5, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    filled-new-array {v0, v1, v2}, [Le0/v5$a$a;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le0/v5$a;->g(Le0/v5$a;Ljava/util/List;IJZILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final s()LM2/u;
    .locals 17

    new-instance v0, Le0/v5$a$a;

    const v1, 0x3f760419    # 0.961f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3d1fbe77    # 0.039f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    new-instance v3, LM2/c;

    const v4, 0x3eda1cac    # 0.426f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v4, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1, v2, v3, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    new-instance v11, Le0/v5$a$a;

    const v1, 0x3f8020c5    # 1.001f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3edb22d1    # 0.428f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v5

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v12

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Le0/v5$a$a;-><init>(JLM2/c;ILkotlin/jvm/internal/k;)V

    new-instance v1, Le0/v5$a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const v12, 0x3f1be76d    # 0.609f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v3, v5

    and-long v5, v12, v6

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LI0/e;->e(J)J

    move-result-wide v3

    new-instance v5, LM2/c;

    invoke-direct {v5, v2, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v1, v3, v4, v5, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    filled-new-array {v0, v11, v1}, [Le0/v5$a$a;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v8}, Le0/v5$a;->g(Le0/v5$a;Ljava/util/List;IJZILjava/lang/Object;)LM2/u;

    move-result-object v0

    return-object v0
.end method

.method public final u()LM2/u;
    .locals 13

    new-instance v0, Le0/v5$a$a;

    const v1, 0x3e45a1cb    # 0.193f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const v3, 0x3e8dd2f2    # 0.277f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    new-instance v3, LM2/c;

    const v4, 0x3d591687    # 0.053f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v3, v4, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v0, v1, v2, v3, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    new-instance v1, Le0/v5$a$a;

    const v2, 0x3e343958    # 0.176f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const v11, 0x3d6147ae    # 0.055f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v2, v5

    and-long v5, v11, v6

    or-long/2addr v2, v5

    invoke-static {v2, v3}, LI0/e;->e(J)J

    move-result-wide v2

    new-instance v5, LM2/c;

    invoke-direct {v5, v4, v8, v9, v10}, LM2/c;-><init>(FFILkotlin/jvm/internal/k;)V

    invoke-direct {v1, v2, v3, v5, v10}, Le0/v5$a$a;-><init>(JLM2/c;Lkotlin/jvm/internal/k;)V

    filled-new-array {v0, v1}, [Le0/v5$a$a;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Le0/v5$a;->g(Le0/v5$a;Ljava/util/List;IJZILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method

.method public final v()LM2/u;
    .locals 11

    sget-object v0, LM2/u;->e:LM2/u$a;

    invoke-static {}, Le0/v5;->a()LM2/c;

    move-result-object v4

    const/16 v9, 0xf2

    const/4 v10, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LM2/w;->d(LM2/u$a;IFFLM2/c;LM2/c;Ljava/util/List;FFILjava/lang/Object;)LM2/u;

    move-result-object p0

    return-object p0
.end method
