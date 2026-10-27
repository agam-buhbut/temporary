.class public final LM2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/d;
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
    invoke-direct {p0}, LM2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)LM2/d;
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p5

    move/from16 v7, p6

    sub-float v2, v0, p1

    sub-float v3, v1, p2

    invoke-static {v2, v3}, LM2/x;->c(FF)J

    move-result-wide v4

    sub-float v8, v6, p1

    sub-float v9, v7, p2

    invoke-static {v8, v9}, LM2/x;->c(FF)J

    move-result-wide v10

    invoke-static {v4, v5}, LM2/x;->m(J)J

    move-result-wide v12

    invoke-static {v10, v11}, LM2/x;->m(J)J

    move-result-wide v14

    invoke-static {v12, v13, v8, v9}, LM2/p;->c(JFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v4, v5, v10, v11}, LM2/p;->d(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v1, v6, v7}, LM2/d$a;->b(FFFF)LM2/d;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LM2/x;->d(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v9

    sub-float v9, v5, v4

    mul-float/2addr v3, v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v4, v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v9

    if-eqz v8, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v2, v3

    invoke-static {v12, v13}, LM2/p;->g(J)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {v12, v13}, LM2/p;->h(J)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    invoke-static {v14, v15}, LM2/p;->g(J)F

    move-result v5

    mul-float/2addr v5, v2

    sub-float v5, v6, v5

    invoke-static {v14, v15}, LM2/p;->h(J)F

    move-result v8

    mul-float/2addr v8, v2

    sub-float v2, v7, v8

    move/from16 v16, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v7}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)LM2/d;
    .locals 8

    const p0, 0x3eaaaaab

    invoke-static {p1, p3, p0}, LM2/x;->i(FFF)F

    move-result v2

    invoke-static {p2, p4, p0}, LM2/x;->i(FFF)F

    move-result v3

    const p0, 0x3f2aaaab

    invoke-static {p1, p3, p0}, LM2/x;->i(FFF)F

    move-result v4

    invoke-static {p2, p4, p0}, LM2/x;->i(FFF)F

    move-result v5

    move v0, p1

    move v1, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, LM2/e;->a(FFFFFFFF)LM2/d;

    move-result-object p0

    return-object p0
.end method
