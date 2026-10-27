.class public LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/d$a;
    }
.end annotation


# static fields
.field public static final b:LM2/d$a;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM2/d;->b:LM2/d$a;

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 2

    .line 5
    invoke-static {p1, p2}, LM2/p;->g(J)F

    move-result v0

    .line 6
    invoke-static {p1, p2}, LM2/p;->h(J)F

    move-result p1

    .line 7
    invoke-static {p3, p4}, LM2/p;->g(J)F

    move-result p2

    .line 8
    invoke-static {p3, p4}, LM2/p;->h(J)F

    move-result p3

    .line 9
    invoke-static {p5, p6}, LM2/p;->g(J)F

    move-result p4

    .line 10
    invoke-static {p5, p6}, LM2/p;->h(J)F

    move-result p5

    .line 11
    invoke-static {p7, p8}, LM2/p;->g(J)F

    move-result p6

    .line 12
    invoke-static {p7, p8}, LM2/p;->h(J)F

    move-result p7

    const/16 p8, 0x8

    new-array p8, p8, [F

    const/4 v1, 0x0

    aput v0, p8, v1

    const/4 v0, 0x1

    aput p1, p8, v0

    const/4 p1, 0x2

    aput p2, p8, p1

    const/4 p1, 0x3

    aput p3, p8, p1

    const/4 p1, 0x4

    aput p4, p8, p1

    const/4 p1, 0x5

    aput p5, p8, p1

    const/4 p1, 0x6

    aput p6, p8, p1

    const/4 p1, 0x7

    aput p7, p8, p1

    .line 13
    invoke-direct {p0, p8}, LM2/d;-><init>([F)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LM2/d;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/d;->a:[F

    .line 3
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points array size should be 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, LM2/d;-><init>([F)V

    return-void
.end method

.method private final o(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([FZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM2/d;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v0

    aput v0, v1, v5

    return-void

    :cond_0
    invoke-virtual {v0}, LM2/d;->b()F

    move-result v2

    invoke-virtual {v0}, LM2/d;->d()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v7

    invoke-virtual {v0}, LM2/d;->e()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v8

    invoke-virtual {v0}, LM2/d;->d()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v9

    invoke-virtual {v0}, LM2/d;->e()F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LM2/d;->f()F

    move-result v10

    invoke-virtual {v0}, LM2/d;->h()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0}, LM2/d;->g()F

    move-result v2

    invoke-virtual {v0}, LM2/d;->i()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0}, LM2/d;->f()F

    move-result v2

    invoke-virtual {v0}, LM2/d;->h()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0}, LM2/d;->g()F

    move-result v2

    invoke-virtual {v0}, LM2/d;->i()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v5

    return-void

    :cond_1
    invoke-virtual {v0}, LM2/d;->b()F

    move-result v10

    neg-float v10, v10

    int-to-float v11, v5

    invoke-virtual {v0}, LM2/d;->f()F

    move-result v12

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    invoke-virtual {v0}, LM2/d;->h()F

    move-result v12

    mul-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-virtual {v0}, LM2/d;->d()F

    move-result v12

    add-float/2addr v10, v12

    int-to-float v12, v6

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v13

    mul-float/2addr v13, v12

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-virtual {v0}, LM2/d;->f()F

    move-result v15

    mul-float/2addr v15, v14

    sub-float/2addr v13, v15

    invoke-virtual {v0}, LM2/d;->h()F

    move-result v15

    mul-float/2addr v15, v12

    add-float/2addr v13, v15

    invoke-virtual {v0}, LM2/d;->b()F

    move-result v15

    neg-float v15, v15

    invoke-virtual {v0}, LM2/d;->f()F

    move-result v16

    add-float v15, v15, v16

    invoke-direct {v0, v10}, LM2/d;->o(F)Z

    move-result v16

    move/from16 v17, v3

    const/4 v3, -0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    if-eqz v16, :cond_5

    cmpg-float v10, v13, v19

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v15, v12

    int-to-float v10, v3

    mul-float/2addr v10, v13

    div-float/2addr v15, v10

    cmpg-float v10, v19, v15

    if-gtz v10, :cond_4

    cmpg-float v10, v15, v18

    if-gtz v10, :cond_4

    invoke-virtual {v0, v15}, LM2/d;->k(F)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LM2/p;->g(J)F

    move-result v10

    cmpg-float v13, v10, v2

    if-gez v13, :cond_3

    move v2, v10

    :cond_3
    cmpl-float v13, v10, v8

    if-lez v13, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    move/from16 v20, v4

    move/from16 v16, v5

    move/from16 v21, v6

    move v15, v7

    goto :goto_1

    :cond_5
    mul-float v16, v13, v13

    mul-float v20, v14, v10

    mul-float v20, v20, v15

    sub-float v15, v16, v20

    cmpl-float v16, v15, v19

    if-ltz v16, :cond_4

    neg-float v13, v13

    move/from16 v20, v4

    move/from16 v16, v5

    float-to-double v4, v15

    move/from16 v21, v6

    move v15, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v6, v13

    mul-float/2addr v10, v12

    div-float/2addr v6, v10

    cmpg-float v7, v19, v6

    if-gtz v7, :cond_7

    cmpg-float v7, v6, v18

    if-gtz v7, :cond_7

    invoke-virtual {v0, v6}, LM2/d;->k(F)J

    move-result-wide v6

    invoke-static {v6, v7}, LM2/p;->g(J)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_6

    move v2, v6

    :cond_6
    cmpl-float v7, v6, v8

    if-lez v7, :cond_7

    move v8, v6

    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v13, v4

    div-float/2addr v13, v10

    cmpg-float v4, v19, v13

    if-gtz v4, :cond_9

    cmpg-float v4, v13, v18

    if-gtz v4, :cond_9

    invoke-virtual {v0, v13}, LM2/d;->k(F)J

    move-result-wide v4

    invoke-static {v4, v5}, LM2/p;->g(J)F

    move-result v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_8

    move v2, v4

    :cond_8
    cmpl-float v5, v4, v8

    if-lez v5, :cond_9

    move v8, v4

    :cond_9
    :goto_1
    invoke-virtual {v0}, LM2/d;->c()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0}, LM2/d;->g()F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    invoke-virtual {v0}, LM2/d;->i()F

    move-result v5

    mul-float/2addr v11, v5

    sub-float/2addr v4, v11

    invoke-virtual {v0}, LM2/d;->e()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v5

    mul-float/2addr v5, v12

    invoke-virtual {v0}, LM2/d;->g()F

    move-result v6

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    invoke-virtual {v0}, LM2/d;->i()F

    move-result v6

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    invoke-virtual {v0}, LM2/d;->c()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v0}, LM2/d;->g()F

    move-result v7

    add-float/2addr v6, v7

    invoke-direct {v0, v4}, LM2/d;->o(F)Z

    move-result v7

    if-eqz v7, :cond_c

    cmpg-float v4, v5, v19

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    mul-float/2addr v12, v6

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v12, v3

    cmpg-float v3, v19, v12

    if-gtz v3, :cond_10

    cmpg-float v3, v12, v18

    if-gtz v3, :cond_10

    invoke-virtual {v0, v12}, LM2/d;->k(F)J

    move-result-wide v3

    invoke-static {v3, v4}, LM2/p;->h(J)F

    move-result v0

    cmpg-float v3, v0, v15

    if-gez v3, :cond_b

    move v7, v0

    goto :goto_2

    :cond_b
    move v7, v15

    :goto_2
    cmpl-float v3, v0, v9

    if-lez v3, :cond_11

    :goto_3
    move v9, v0

    goto :goto_6

    :cond_c
    mul-float v3, v5, v5

    mul-float/2addr v14, v4

    mul-float/2addr v14, v6

    sub-float/2addr v3, v14

    cmpl-float v6, v3, v19

    if-ltz v6, :cond_10

    neg-float v5, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    add-float/2addr v3, v5

    mul-float/2addr v12, v4

    div-float/2addr v3, v12

    cmpg-float v4, v19, v3

    if-gtz v4, :cond_e

    cmpg-float v4, v3, v18

    if-gtz v4, :cond_e

    invoke-virtual {v0, v3}, LM2/d;->k(F)J

    move-result-wide v3

    invoke-static {v3, v4}, LM2/p;->h(J)F

    move-result v3

    cmpg-float v4, v3, v15

    if-gez v4, :cond_d

    move v15, v3

    :cond_d
    cmpl-float v4, v3, v9

    if-lez v4, :cond_e

    move v9, v3

    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v5, v3

    div-float/2addr v5, v12

    cmpg-float v3, v19, v5

    if-gtz v3, :cond_10

    cmpg-float v3, v5, v18

    if-gtz v3, :cond_10

    invoke-virtual {v0, v5}, LM2/d;->k(F)J

    move-result-wide v3

    invoke-static {v3, v4}, LM2/p;->h(J)F

    move-result v0

    cmpg-float v3, v0, v15

    if-gez v3, :cond_f

    move v7, v0

    goto :goto_4

    :cond_f
    move v7, v15

    :goto_4
    cmpl-float v3, v0, v9

    if-lez v3, :cond_11

    goto :goto_3

    :cond_10
    :goto_5
    move v7, v15

    :cond_11
    :goto_6
    aput v2, v1, v20

    aput v7, v1, v17

    aput v8, v1, v21

    aput v9, v1, v16

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method public final e()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LM2/d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, LM2/d;->a:[F

    check-cast p1, LM2/d;

    iget-object p1, p1, LM2/d;->a:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public final g()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final h()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LM2/d;->a:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 1

    iget-object p0, p0, LM2/d;->a:[F

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method public final j()[F
    .locals 0

    iget-object p0, p0, LM2/d;->a:[F

    return-object p0
.end method

.method public final k(F)J
    .locals 6

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, LM2/d;->b()F

    move-result v1

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-virtual {p0}, LM2/d;->f()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    mul-float v5, v4, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {p0}, LM2/d;->h()F

    move-result v3

    mul-float/2addr v4, p1

    mul-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p0}, LM2/d;->d()F

    move-result v0

    mul-float v3, p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-virtual {p0}, LM2/d;->c()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, LM2/d;->g()F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr p1, v0

    invoke-virtual {p0}, LM2/d;->i()F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr p1, v0

    invoke-virtual {p0}, LM2/d;->e()F

    move-result p0

    mul-float/2addr p0, v3

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Landroidx/collection/h;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()LM2/d;
    .locals 8

    invoke-virtual {p0}, LM2/d;->d()F

    move-result v0

    invoke-virtual {p0}, LM2/d;->e()F

    move-result v1

    invoke-virtual {p0}, LM2/d;->h()F

    move-result v2

    invoke-virtual {p0}, LM2/d;->i()F

    move-result v3

    invoke-virtual {p0}, LM2/d;->f()F

    move-result v4

    invoke-virtual {p0}, LM2/d;->g()F

    move-result v5

    invoke-virtual {p0}, LM2/d;->b()F

    move-result v6

    invoke-virtual {p0}, LM2/d;->c()F

    move-result v7

    invoke-static/range {v0 .. v7}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object p0

    return-object p0
.end method

.method public final m(F)LZ8/v;
    .locals 22

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p1

    invoke-virtual/range {p0 .. p1}, LM2/d;->k(F)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LM2/d;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, LM2/d;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LM2/d;->b()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, LM2/d;->f()F

    move-result v6

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, LM2/d;->c()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual/range {p0 .. p0}, LM2/d;->g()F

    move-result v7

    mul-float v7, v7, p1

    add-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, LM2/d;->b()F

    move-result v7

    mul-float v11, v0, v0

    mul-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, LM2/d;->f()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v0

    mul-float v12, v9, p1

    mul-float/2addr v8, v12

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, LM2/d;->h()F

    move-result v8

    mul-float v13, p1, p1

    mul-float/2addr v8, v13

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, LM2/d;->c()F

    move-result v8

    mul-float/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, LM2/d;->g()F

    move-result v9

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, LM2/d;->i()F

    move-result v9

    mul-float/2addr v9, v13

    add-float/2addr v8, v9

    invoke-static {v1, v2}, LM2/p;->g(J)F

    move-result v9

    invoke-static {v1, v2}, LM2/p;->h(J)F

    move-result v10

    invoke-static/range {v3 .. v10}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object v3

    invoke-static {v1, v2}, LM2/p;->g(J)F

    move-result v14

    invoke-static {v1, v2}, LM2/p;->h(J)F

    move-result v15

    invoke-virtual/range {p0 .. p0}, LM2/d;->f()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, LM2/d;->h()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, LM2/d;->d()F

    move-result v2

    mul-float/2addr v2, v13

    add-float v16, v1, v2

    invoke-virtual/range {p0 .. p0}, LM2/d;->g()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, LM2/d;->i()F

    move-result v2

    mul-float/2addr v2, v12

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, LM2/d;->e()F

    move-result v2

    mul-float/2addr v2, v13

    add-float v17, v1, v2

    invoke-virtual/range {p0 .. p0}, LM2/d;->h()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, LM2/d;->d()F

    move-result v2

    mul-float v2, v2, p1

    add-float v18, v1, v2

    invoke-virtual/range {p0 .. p0}, LM2/d;->i()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, LM2/d;->e()F

    move-result v0

    mul-float v0, v0, p1

    add-float v19, v1, v0

    invoke-virtual/range {p0 .. p0}, LM2/d;->d()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, LM2/d;->e()F

    move-result v21

    invoke-static/range {v14 .. v21}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object v0

    invoke-static {v3, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    return-object v0
.end method

.method public final n(LM2/q;)LM2/d;
    .locals 8

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM2/o;

    invoke-direct {v0}, LM2/o;-><init>()V

    iget-object v1, p0, LM2/d;->a:[F

    invoke-virtual {v0}, LM2/d;->j()[F

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La9/n;->p([F[FIIIILjava/lang/Object;)[F

    invoke-virtual {v0, p1}, LM2/o;->q(LM2/q;)V

    return-object v0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, LM2/d;->b()F

    move-result v0

    invoke-virtual {p0}, LM2/d;->d()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LM2/d;->c()F

    move-result v0

    invoke-virtual {p0}, LM2/d;->e()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "anchor0: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") control0: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->g()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), control1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->h()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), anchor1: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM2/d;->e()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
