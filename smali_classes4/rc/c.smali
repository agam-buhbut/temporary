.class abstract Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lrc/a;F)F
    .locals 27

    move/from16 v0, p1

    sget-object v1, Lrc/c$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const/high16 v10, -0x3ee00000    # -10.0f

    const/high16 v11, 0x41200000    # 10.0f

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    const-wide v16, 0x3ffb333333333333L    # 1.7

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x3f000000    # 0.5f

    const-wide v22, 0x400599999999999aL    # 2.7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, -0x4020000000000000L    # -0.5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v26, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-float v0, v0, v20

    cmpg-float v1, v0, v26

    if-gez v1, :cond_0

    sub-float v0, v0, v26

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v21

    return v0

    :cond_0
    sub-float v0, v0, v26

    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    mul-float v0, v0, v21

    return v0

    :pswitch_1
    mul-float/2addr v0, v10

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    add-float v0, v0, v26

    return v0

    :pswitch_2
    sub-float v0, v0, v26

    mul-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_3
    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    invoke-static {v0, v4, v5, v1, v2}, Lrc/c;->f(FDD)F

    move-result v0

    return v0

    :pswitch_4
    invoke-static {v0, v4, v5, v8, v9}, Lrc/c;->g(FDD)F

    move-result v0

    return v0

    :pswitch_5
    invoke-static {v0, v4, v5, v8, v9}, Lrc/c;->e(FDD)F

    move-result v0

    return v0

    :pswitch_6
    cmpg-float v1, v0, v21

    if-gez v1, :cond_1

    mul-float v0, v0, v20

    invoke-static {v0}, Lrc/c;->c(F)F

    move-result v0

    mul-float v0, v0, v21

    return v0

    :cond_1
    mul-float v0, v0, v20

    sub-float v0, v0, v26

    invoke-static {v0}, Lrc/c;->d(F)F

    move-result v0

    mul-float v0, v0, v21

    add-float v0, v0, v21

    return v0

    :pswitch_7
    invoke-static {v0}, Lrc/c;->d(F)F

    move-result v0

    return v0

    :pswitch_8
    invoke-static {v0}, Lrc/c;->c(F)F

    move-result v0

    return v0

    :pswitch_9
    mul-float v0, v0, v20

    cmpg-float v1, v0, v26

    if-gez v1, :cond_2

    mul-float/2addr v0, v0

    sub-float v0, v26, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v4

    mul-double v0, v0, v24

    double-to-float v0, v0

    return v0

    :cond_2
    sub-float v0, v0, v20

    mul-float/2addr v0, v0

    sub-float v0, v26, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :pswitch_a
    sub-float v0, v0, v26

    mul-float/2addr v0, v0

    sub-float v0, v26, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_b
    mul-float/2addr v0, v0

    sub-float v0, v26, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v4

    neg-double v0, v0

    double-to-float v0, v0

    return v0

    :pswitch_c
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lrc/c;->b(FF)F

    move-result v0

    return v0

    :pswitch_d
    sub-float v0, v0, v26

    mul-float v1, v0, v0

    float-to-double v1, v1

    float-to-double v6, v0

    mul-double v6, v6, v22

    add-double v6, v6, v16

    mul-double/2addr v1, v6

    add-double/2addr v1, v4

    double-to-float v0, v1

    return v0

    :pswitch_e
    mul-float v1, v0, v0

    float-to-double v1, v1

    float-to-double v3, v0

    mul-double v3, v3, v22

    sub-double v3, v3, v16

    mul-double/2addr v1, v3

    double-to-float v0, v1

    return v0

    :pswitch_f
    float-to-double v0, v0

    mul-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v0, v4

    mul-double v0, v0, v24

    double-to-float v0, v0

    return v0

    :pswitch_10
    float-to-double v0, v0

    mul-double v0, v0, v18

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :pswitch_11
    float-to-double v0, v0

    mul-double v0, v0, v18

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    return v0

    :pswitch_12
    invoke-static {v0, v2, v3}, Lrc/c;->i(FD)F

    move-result v0

    return v0

    :pswitch_13
    invoke-static {v0, v2, v3}, Lrc/c;->j(FD)F

    move-result v0

    return v0

    :pswitch_14
    invoke-static {v0, v2, v3}, Lrc/c;->h(FD)F

    move-result v0

    return v0

    :pswitch_15
    invoke-static {v0, v14, v15}, Lrc/c;->i(FD)F

    move-result v0

    return v0

    :pswitch_16
    invoke-static {v0, v14, v15}, Lrc/c;->j(FD)F

    move-result v0

    return v0

    :pswitch_17
    invoke-static {v0, v14, v15}, Lrc/c;->h(FD)F

    move-result v0

    return v0

    :pswitch_18
    invoke-static {v0, v12, v13}, Lrc/c;->i(FD)F

    move-result v0

    return v0

    :pswitch_19
    invoke-static {v0, v12, v13}, Lrc/c;->j(FD)F

    move-result v0

    return v0

    :pswitch_1a
    invoke-static {v0, v12, v13}, Lrc/c;->h(FD)F

    move-result v0

    return v0

    :pswitch_1b
    invoke-static {v0, v6, v7}, Lrc/c;->i(FD)F

    move-result v0

    return v0

    :pswitch_1c
    invoke-static {v0, v6, v7}, Lrc/c;->j(FD)F

    move-result v0

    return v0

    :pswitch_1d
    invoke-static {v0, v6, v7}, Lrc/c;->h(FD)F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(FF)F
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3ff8666666666666L    # 1.525

    mul-double/2addr v0, v2

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-gez v2, :cond_0

    mul-float v0, p0, p0

    add-float/2addr v1, p1

    mul-float/2addr v1, p0

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-double p0, v0

    :goto_0
    mul-double/2addr p0, v3

    double-to-float p0, p0

    return p0

    :cond_0
    sub-float/2addr p0, v0

    mul-float v2, p0, p0

    add-float/2addr v1, p1

    mul-float/2addr v1, p0

    add-float/2addr v1, p1

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-double p0, v2

    goto :goto_0
.end method

.method private static c(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    invoke-static {p0}, Lrc/c;->d(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method private static d(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, v0, v2

    const-wide v2, 0x401e400000000000L    # 7.5625

    if-gez p0, :cond_0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    :goto_0
    double-to-float p0, v2

    return p0

    :cond_0
    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, v4

    if-gez p0, :cond_1

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, v4

    if-gez p0, :cond_2

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, v4

    double-to-float p0, v0

    float-to-double v0, p0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method private static e(FDD)F
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    div-double v3, p3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr p1, v5

    float-to-double v5, p0

    sub-double/2addr v5, v3

    mul-double/2addr v5, v1

    div-double/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    neg-double p0, p1

    double-to-float p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method private static f(FDD)F
    .locals 10

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr p0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, p0, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-gez v7, :cond_0

    sub-float/2addr p0, v6

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr p1, v4

    float-to-double v4, p0

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    div-double/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    const-wide/high16 p3, -0x4020000000000000L    # -0.5

    mul-double/2addr p1, p3

    :goto_0
    double-to-float p0, p1

    return p0

    :cond_0
    sub-float/2addr p0, v6

    const/high16 v6, -0x3ee00000    # -10.0f

    mul-float/2addr v6, p0

    float-to-double v6, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr p1, v6

    float-to-double v6, p0

    sub-double/2addr v6, v2

    mul-double/2addr v6, v0

    div-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, p3

    add-double/2addr p1, v4

    goto :goto_0
.end method

.method private static g(FDD)F
    .locals 10

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p3, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    const/high16 v6, -0x3ee00000    # -10.0f

    mul-float/2addr v6, p0

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr p1, v6

    float-to-double v6, p0

    sub-double/2addr v6, v2

    mul-double/2addr v6, v0

    div-double/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    add-double/2addr p1, v4

    double-to-float p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private static h(FD)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static i(FD)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-gez v1, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0

    :cond_0
    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private static j(FD)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
