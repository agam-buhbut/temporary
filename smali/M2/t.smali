.class final LM2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:LM2/c;

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private l:J


# direct methods
.method private constructor <init>(JJJLM2/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LM2/t;->a:J

    .line 4
    iput-wide p3, p0, LM2/t;->b:J

    .line 5
    iput-wide p5, p0, LM2/t;->c:J

    .line 6
    iput-object p7, p0, LM2/t;->d:LM2/c;

    .line 7
    invoke-static {p1, p2, p3, p4}, LM2/p;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LM2/p;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, LM2/t;->e:J

    .line 8
    invoke-static {p5, p6, p3, p4}, LM2/p;->j(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, LM2/p;->e(J)J

    move-result-wide p3

    iput-wide p3, p0, LM2/t;->f:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    .line 9
    invoke-virtual {p7}, LM2/c;->a()F

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    iput p6, p0, LM2/t;->g:F

    if-eqz p7, :cond_1

    .line 10
    invoke-virtual {p7}, LM2/c;->b()F

    move-result p7

    goto :goto_1

    :cond_1
    move p7, p5

    :goto_1
    iput p7, p0, LM2/t;->h:F

    .line 11
    invoke-static {p1, p2, p3, p4}, LM2/p;->d(JJ)F

    move-result p1

    iput p1, p0, LM2/t;->i:F

    const/4 p2, 0x1

    int-to-float p2, p2

    .line 12
    invoke-static {p1}, LM2/x;->n(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, LM2/t;->j:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float/2addr p6, p1

    div-float/2addr p6, p3

    goto :goto_2

    :cond_2
    move p6, p5

    .line 13
    :goto_2
    iput p6, p0, LM2/t;->k:F

    .line 14
    invoke-static {p5, p5}, Landroidx/collection/h;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, LM2/t;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLM2/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LM2/t;-><init>(JJJLM2/c;)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    invoke-virtual {p0}, LM2/t;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, LM2/t;->h:F

    return p0

    :cond_0
    iget v0, p0, LM2/t;->k:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v1, p0, LM2/t;->h:F

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0}, LM2/t;->e()F

    move-result p1

    iget p0, p0, LM2/t;->k:F

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(FFJJJJJF)LM2/d;
    .locals 17

    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p11

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v1, v2}, LM2/p;->j(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, LM2/p;->e(J)J

    move-result-wide v7

    move/from16 v9, p1

    invoke-static {v7, v8, v9}, LM2/p;->l(JF)J

    move-result-wide v9

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, LM2/p;->l(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, LM2/p;->k(JJ)J

    move-result-wide v9

    invoke-static/range {p7 .. p10}, LM2/p;->k(JJ)J

    move-result-wide v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v2, v11}, LM2/p;->b(JF)J

    move-result-wide v1

    move-wide/from16 v12, p7

    invoke-static {v12, v13, v1, v2, v0}, LM2/p;->i(JJF)J

    move-result-wide v0

    invoke-static {v0, v1}, LM2/p;->g(J)F

    move-result v2

    invoke-static {v3, v4}, LM2/p;->g(J)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v0, v1}, LM2/p;->h(J)F

    move-result v0

    invoke-static {v3, v4}, LM2/p;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, LM2/x;->c(FF)J

    move-result-wide v0

    move/from16 v2, p13

    invoke-static {v0, v1, v2}, LM2/p;->l(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LM2/p;->k(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LM2/p;->j(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LM2/x;->m(J)J

    move-result-wide v2

    move-wide v15, v7

    move-wide v7, v2

    move-wide v3, v15

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v5, v15

    invoke-direct/range {v0 .. v8}, LM2/t;->g(JJJJ)Landroidx/collection/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/h;->g()J

    move-result-wide v0

    move-wide v12, v0

    :cond_0
    invoke-static {v12, v13, v11}, LM2/p;->l(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LM2/p;->k(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, LM2/p;->b(JF)J

    move-result-wide v0

    new-instance v2, LM2/d;

    const/4 v3, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    move-object/from16 p9, v3

    move-wide/from16 p7, v5

    move-wide/from16 p1, v9

    move-wide/from16 p5, v12

    invoke-direct/range {p0 .. p9}, LM2/d;-><init>(JJJJLkotlin/jvm/internal/k;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method private final g(JJJJ)Landroidx/collection/h;
    .locals 3

    invoke-static {p7, p8}, LM2/x;->m(J)J

    move-result-wide p7

    invoke-static {p3, p4, p7, p8}, LM2/p;->d(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p5, p6, p1, p2}, LM2/p;->j(JJ)J

    move-result-wide p5

    invoke-static {p5, p6, p7, p8}, LM2/p;->d(JJ)F

    move-result p5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    mul-float/2addr p7, v1

    cmpg-float p6, p6, p7

    if-gez p6, :cond_1

    return-object v2

    :cond_1
    div-float/2addr p5, p0

    invoke-static {p3, p4, p5}, LM2/p;->l(JF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LM2/p;->k(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/collection/h;->a(J)Landroidx/collection/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, LM2/t;->l:J

    return-wide v0
.end method

.method public final d(FF)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, v0, LM2/t;->k:F

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_1

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    iget v4, v0, LM2/t;->g:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct/range {p0 .. p1}, LM2/t;->a(F)F

    move-result v2

    move/from16 v3, p2

    invoke-direct {v0, v3}, LM2/t;->a(F)F

    move-result v14

    iget v3, v0, LM2/t;->g:F

    mul-float/2addr v3, v1

    iget v4, v0, LM2/t;->k:F

    div-float v13, v3, v4

    invoke-static {v13}, LM2/x;->n(F)F

    move-result v3

    invoke-static {v1}, LM2/x;->n(F)F

    move-result v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-wide v4, v0, LM2/t;->b:J

    iget-wide v6, v0, LM2/t;->e:J

    iget-wide v8, v0, LM2/t;->f:J

    invoke-static {v6, v7, v8, v9}, LM2/p;->k(JJ)J

    move-result-wide v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v7, v8}, LM2/p;->b(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, LM2/p;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, LM2/p;->l(JF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LM2/p;->k(JJ)J

    move-result-wide v3

    iput-wide v3, v0, LM2/t;->l:J

    iget-wide v3, v0, LM2/t;->b:J

    iget-wide v5, v0, LM2/t;->e:J

    invoke-static {v5, v6, v1}, LM2/p;->l(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LM2/p;->k(JJ)J

    move-result-wide v7

    iget-wide v3, v0, LM2/t;->b:J

    iget-wide v5, v0, LM2/t;->f:J

    invoke-static {v5, v6, v1}, LM2/p;->l(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LM2/p;->k(JJ)J

    move-result-wide v9

    iget-wide v3, v0, LM2/t;->b:J

    iget-wide v5, v0, LM2/t;->a:J

    iget-wide v11, v0, LM2/t;->l:J

    invoke-direct/range {v0 .. v13}, LM2/t;->b(FFJJJJJF)LM2/d;

    move-result-object v15

    iget-wide v3, v0, LM2/t;->b:J

    iget-wide v5, v0, LM2/t;->c:J

    iget-wide v11, v0, LM2/t;->l:J

    move-wide/from16 v16, v9

    move-wide v9, v7

    move-wide/from16 v7, v16

    move v2, v14

    invoke-direct/range {v0 .. v13}, LM2/t;->b(FFJJJJJF)LM2/d;

    move-result-object v1

    invoke-virtual {v1}, LM2/d;->l()LM2/d;

    move-result-object v1

    sget-object v2, LM2/d;->b:LM2/d$a;

    iget-wide v3, v0, LM2/t;->l:J

    invoke-static {v3, v4}, LM2/p;->g(J)F

    move-result v3

    iget-wide v4, v0, LM2/t;->l:J

    invoke-static {v4, v5}, LM2/p;->h(J)F

    move-result v4

    invoke-virtual {v15}, LM2/d;->d()F

    move-result v5

    invoke-virtual {v15}, LM2/d;->e()F

    move-result v6

    invoke-virtual {v1}, LM2/d;->b()F

    move-result v7

    invoke-virtual {v1}, LM2/d;->c()F

    move-result v8

    invoke-virtual/range {v2 .. v8}, LM2/d$a;->a(FFFFFF)LM2/d;

    move-result-object v0

    filled-new-array {v15, v0, v1}, [LM2/d;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-wide v1, v0, LM2/t;->b:J

    iput-wide v1, v0, LM2/t;->l:J

    sget-object v3, LM2/d;->b:LM2/d$a;

    invoke-static {v1, v2}, LM2/p;->g(J)F

    move-result v1

    iget-wide v4, v0, LM2/t;->b:J

    invoke-static {v4, v5}, LM2/p;->h(J)F

    move-result v2

    iget-wide v4, v0, LM2/t;->b:J

    invoke-static {v4, v5}, LM2/p;->g(J)F

    move-result v4

    iget-wide v5, v0, LM2/t;->b:J

    invoke-static {v5, v6}, LM2/p;->h(J)F

    move-result v0

    invoke-virtual {v3, v1, v2, v4, v0}, LM2/d$a;->b(FFFF)LM2/d;

    move-result-object v0

    invoke-static {v0}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, LM2/t;->h:F

    add-float/2addr v0, v1

    iget p0, p0, LM2/t;->k:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final f()F
    .locals 0

    iget p0, p0, LM2/t;->k:F

    return p0
.end method
