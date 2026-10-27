.class public final LK0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LK0/F$a;-><init>()V

    return-void
.end method

.method private static final A(LK0/G;D)D
    .locals 12

    invoke-virtual {p0}, LK0/G;->a()D

    move-result-wide v2

    invoke-virtual {p0}, LK0/G;->b()D

    move-result-wide v4

    invoke-virtual {p0}, LK0/G;->c()D

    move-result-wide v6

    invoke-virtual {p0}, LK0/G;->d()D

    move-result-wide v8

    invoke-virtual {p0}, LK0/G;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, LK0/d;->o(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final B(LK0/G;D)D
    .locals 18

    invoke-virtual/range {p0 .. p0}, LK0/G;->a()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LK0/G;->b()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, LK0/G;->c()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LK0/G;->d()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LK0/G;->e()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, LK0/G;->f()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, LK0/G;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v17}, LK0/d;->p(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final C([FLK0/I;LK0/n;LK0/n;FFI)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    :cond_0
    sget-object p7, LK0/k;->a:LK0/k;

    invoke-virtual {p7}, LK0/k;->H()[F

    move-result-object v1

    invoke-static {p1, v1}, LK0/d;->g([F[F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    sget-object p1, LK0/o;->a:LK0/o;

    invoke-virtual {p1}, LK0/o;->e()LK0/I;

    move-result-object p1

    invoke-static {p2, p1}, LK0/d;->f(LK0/I;LK0/I;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_6

    invoke-virtual {p7}, LK0/k;->G()LK0/F;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_5

    invoke-virtual {p1}, LK0/F;->B()LK0/n;

    move-result-object p2

    invoke-direct {p0, p5, p6, p3, p2}, LK0/F$a;->p(DLK0/n;LK0/n;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, LK0/F;->x()LK0/n;

    move-result-object p2

    invoke-direct {p0, p5, p6, p4, p2}, LK0/F$a;->p(DLK0/n;LK0/n;)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private final D([FFF)Z
    .locals 3

    invoke-direct {p0, p1}, LK0/F$a;->o([F)F

    move-result v0

    sget-object v1, LK0/k;->a:LK0/k;

    invoke-virtual {v1}, LK0/k;->C()[F

    move-result-object v2

    invoke-direct {p0, v2}, LK0/F$a;->o([F)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, LK0/k;->H()[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, LK0/F$a;->r([F[F)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final E([F)[F
    .locals 9

    const/4 p0, 0x6

    new-array v1, p0, [F

    array-length v0, p1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-float/2addr v5, v7

    div-float/2addr v2, v5

    aput v2, v1, v0

    div-float/2addr v4, v5

    aput v4, v1, v3

    const/4 v0, 0x3

    aget v2, p1, v0

    const/4 v3, 0x4

    aget v4, p1, v3

    add-float v5, v2, v4

    const/4 v7, 0x5

    aget v8, p1, v7

    add-float/2addr v5, v8

    div-float/2addr v2, v5

    aput v2, v1, v6

    div-float/2addr v4, v5

    aput v4, v1, v0

    aget p0, p1, p0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-float v2, p0, v0

    const/16 v4, 0x8

    aget p1, p1, v4

    add-float/2addr v2, p1

    div-float/2addr p0, v2

    aput p0, v1, v3

    div-float/2addr v0, v2

    aput v0, v1, v7

    return-object v1

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, La9/n;->p([F[FIIIILjava/lang/Object;)[F

    return-object v1
.end method

.method public static synthetic a(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->t(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->v(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->B(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->u(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->z(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->y(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->w(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(LK0/G;D)D
    .locals 0

    invoke-static {p0, p1, p2}, LK0/F$a;->A(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(LK0/F$a;[FLK0/I;)[F
    .locals 0

    invoke-direct {p0, p1, p2}, LK0/F$a;->q([FLK0/I;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LK0/F$a;LK0/G;)LK0/n;
    .locals 0

    invoke-direct {p0, p1}, LK0/F$a;->s(LK0/G;)LK0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LK0/F$a;LK0/G;)LK0/n;
    .locals 0

    invoke-direct {p0, p1}, LK0/F$a;->x(LK0/G;)LK0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LK0/F$a;[FLK0/I;LK0/n;LK0/n;FFI)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, LK0/F$a;->C([FLK0/I;LK0/n;LK0/n;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(LK0/F$a;[FFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK0/F$a;->D([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(LK0/F$a;[F)[F
    .locals 0

    invoke-direct {p0, p1}, LK0/F$a;->E([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final o([F)F
    .locals 7

    array-length p0, p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget p1, p1, v5

    mul-float v5, p0, v3

    mul-float v6, v0, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    mul-float/2addr v0, v2

    sub-float/2addr v5, v0

    mul-float/2addr p0, p1

    sub-float/2addr v5, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v5, p0

    cmpg-float p0, v5, v1

    if-gez p0, :cond_1

    neg-float p0, v5

    return p0

    :cond_1
    return v5
.end method

.method private final p(DLK0/n;LK0/n;)Z
    .locals 2

    invoke-interface {p3, p1, p2}, LK0/n;->a(D)D

    move-result-wide v0

    invoke-interface {p4, p1, p2}, LK0/n;->a(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q([FLK0/I;)[F
    .locals 21

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v7, p1, v6

    const/4 v8, 0x4

    aget v9, p1, v8

    const/4 v10, 0x5

    aget v11, p1, v10

    invoke-virtual/range {p2 .. p2}, LK0/I;->a()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, LK0/I;->b()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    mul-float v19, v16, v1

    sub-float v1, v13, v1

    sub-float/2addr v1, v3

    mul-float v16, v16, v1

    mul-float v1, v17, v5

    sub-float v3, v13, v5

    sub-float/2addr v3, v7

    mul-float v17, v17, v3

    mul-float v3, v18, v9

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v5, 0x9

    new-array v5, v5, [F

    aput v19, v5, v0

    aput v15, v5, v2

    aput v16, v5, v4

    aput v1, v5, v6

    aput v12, v5, v8

    aput v17, v5, v10

    const/4 v0, 0x6

    aput v3, v5, v0

    const/4 v0, 0x7

    aput v14, v5, v0

    const/16 v0, 0x8

    aput v18, v5, v0

    return-object v5
.end method

.method private final r([F[F)Z
    .locals 18

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    const/4 v6, 0x2

    aget v7, p1, v6

    aget v8, p2, v6

    sub-float/2addr v7, v8

    const/4 v9, 0x3

    aget v10, p1, v9

    aget v11, p2, v9

    sub-float/2addr v10, v11

    const/4 v12, 0x4

    aget v13, p1, v12

    aget v14, p2, v12

    sub-float/2addr v13, v14

    const/4 v15, 0x5

    aget v16, p1, v15

    aget v17, p2, v15

    sub-float v16, v16, v17

    move/from16 p0, v0

    const/4 v0, 0x6

    new-array v0, v0, [F

    aput v1, v0, p0

    aput v4, v0, v3

    aput v7, v0, v6

    aput v10, v0, v9

    aput v13, v0, v12

    aput v16, v0, v15

    aget v1, v0, p0

    aget v4, v0, v3

    sub-float v7, v2, v14

    sub-float v10, v5, v17

    mul-float/2addr v10, v1

    mul-float/2addr v7, v4

    sub-float/2addr v10, v7

    const/4 v7, 0x0

    cmpg-float v10, v10, v7

    if-ltz v10, :cond_2

    sub-float v10, v2, v8

    sub-float v13, v5, v11

    mul-float/2addr v10, v4

    mul-float/2addr v13, v1

    sub-float/2addr v10, v13

    cmpg-float v1, v10, v7

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v6

    aget v4, v0, v9

    sub-float v6, v8, v2

    sub-float v9, v11, v5

    mul-float/2addr v9, v1

    mul-float/2addr v6, v4

    sub-float/2addr v9, v6

    cmpg-float v6, v9, v7

    if-ltz v6, :cond_2

    sub-float v6, v8, v14

    sub-float v9, v11, v17

    mul-float/2addr v6, v4

    mul-float/2addr v9, v1

    sub-float/2addr v6, v9

    cmpg-float v1, v6, v7

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    aget v1, v0, v12

    aget v0, v0, v15

    sub-float v4, v14, v8

    sub-float v6, v17, v11

    mul-float/2addr v6, v1

    mul-float/2addr v4, v0

    sub-float/2addr v6, v4

    cmpg-float v4, v6, v7

    if-ltz v4, :cond_2

    sub-float/2addr v14, v2

    sub-float v17, v17, v5

    mul-float/2addr v14, v0

    mul-float v17, v17, v1

    sub-float v14, v14, v17

    cmpg-float v0, v14, v7

    if-ltz v0, :cond_2

    return v3

    :cond_2
    :goto_0
    return p0
.end method

.method private final s(LK0/G;)LK0/n;
    .locals 4

    invoke-virtual {p1}, LK0/G;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LK0/x;

    invoke-direct {p0, p1}, LK0/x;-><init>(LK0/G;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK0/G;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LK0/y;

    invoke-direct {p0, p1}, LK0/y;-><init>(LK0/G;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, LK0/G;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    invoke-virtual {p1}, LK0/G;->f()D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    new-instance p0, LK0/z;

    invoke-direct {p0, p1}, LK0/z;-><init>(LK0/G;)V

    return-object p0

    :cond_2
    new-instance p0, LK0/A;

    invoke-direct {p0, p1}, LK0/A;-><init>(LK0/G;)V

    return-object p0
.end method

.method private static final t(LK0/G;D)D
    .locals 1

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0, p0, p1, p2}, LK0/k;->J(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final u(LK0/G;D)D
    .locals 1

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0, p0, p1, p2}, LK0/k;->L(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final v(LK0/G;D)D
    .locals 12

    invoke-virtual {p0}, LK0/G;->a()D

    move-result-wide v2

    invoke-virtual {p0}, LK0/G;->b()D

    move-result-wide v4

    invoke-virtual {p0}, LK0/G;->c()D

    move-result-wide v6

    invoke-virtual {p0}, LK0/G;->d()D

    move-result-wide v8

    invoke-virtual {p0}, LK0/G;->g()D

    move-result-wide v10

    move-wide v0, p1

    invoke-static/range {v0 .. v11}, LK0/d;->q(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final w(LK0/G;D)D
    .locals 18

    invoke-virtual/range {p0 .. p0}, LK0/G;->a()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LK0/G;->b()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, LK0/G;->c()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LK0/G;->d()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LK0/G;->e()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, LK0/G;->f()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, LK0/G;->g()D

    move-result-wide v16

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v17}, LK0/d;->r(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final x(LK0/G;)LK0/n;
    .locals 4

    invoke-virtual {p1}, LK0/G;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LK0/B;

    invoke-direct {p0, p1}, LK0/B;-><init>(LK0/G;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, LK0/G;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LK0/C;

    invoke-direct {p0, p1}, LK0/C;-><init>(LK0/G;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, LK0/G;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    invoke-virtual {p1}, LK0/G;->f()D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_2

    new-instance p0, LK0/D;

    invoke-direct {p0, p1}, LK0/D;-><init>(LK0/G;)V

    return-object p0

    :cond_2
    new-instance p0, LK0/E;

    invoke-direct {p0, p1}, LK0/E;-><init>(LK0/G;)V

    return-object p0
.end method

.method private static final y(LK0/G;D)D
    .locals 1

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0, p0, p1, p2}, LK0/k;->K(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final z(LK0/G;D)D
    .locals 1

    sget-object v0, LK0/k;->a:LK0/k;

    invoke-virtual {v0, p0, p1, p2}, LK0/k;->M(LK0/G;D)D

    move-result-wide p0

    return-wide p0
.end method
