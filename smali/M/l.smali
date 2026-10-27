.class final LM/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q1;


# instance fields
.field private b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LM/l;->b:J

    .line 4
    iput-wide p3, p0, LM/l;->c:J

    .line 5
    iput-wide p5, p0, LM/l;->d:J

    .line 6
    sget-object v0, Lz1/v;->b:Lz1/v$a;

    invoke-virtual {v0}, Lz1/v$a;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lz1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {v0}, Lz1/v$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lz1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {v0}, Lz1/v$a;->a()J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Lz1/v;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-wide p1, p0, LM/l;->b:J

    invoke-static {p1, p2}, Lz1/v;->g(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lz1/v;->g(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/x;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, LM/l;->b:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Lz1/w;->c(JJ)V

    .line 11
    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-static {p3, p4}, Lz1/v;->h(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    iput-wide p3, p0, LM/l;->b:J

    .line 13
    :cond_0
    invoke-static {p5, p6}, Lz1/v;->g(J)J

    move-result-wide p1

    sget-object v0, Lz1/x;->b:Lz1/x$a;

    invoke-virtual {v0}, Lz1/x$a;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lz1/x;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1}, Lz1/w;->e(F)J

    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p1, p2}, Lz1/w;->c(JJ)V

    .line 15
    invoke-static {p5, p6}, Lz1/v;->h(J)F

    move-result p5

    invoke-static {p1, p2}, Lz1/v;->h(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    :goto_0
    iget-wide p0, p0, LM/l;->b:J

    invoke-static {p0, p1}, Lz1/v;->h(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_4

    .line 20
    invoke-static {p3, p4}, Lz1/v;->h(J)F

    move-result p0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LM/l;-><init>(JJJ)V

    return-void
.end method

.method private final b(Ll1/s1;)Z
    .locals 3

    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->f()I

    move-result v0

    sget-object v1, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v1}, Lx1/v$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lx1/v;->g(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lx1/v$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lx1/v;->g(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lx1/v$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lx1/v;->g(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lx1/v$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lx1/v;->g(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lx1/v$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lx1/v;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextOverflow type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object p1

    invoke-virtual {p1}, Ll1/r1;->f()I

    move-result p1

    invoke-static {p1}, Lx1/v;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LM/l;->d(Ll1/s1;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, LM/l;->c(Ll1/s1;)Z

    move-result p0

    return p0
.end method

.method private final c(Ll1/s1;)Z
    .locals 0

    invoke-virtual {p1}, Ll1/s1;->g()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ll1/s1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Ll1/s1;)Z
    .locals 5

    invoke-virtual {p1}, Ll1/s1;->n()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->f()I

    move-result v0

    sget-object v3, Lx1/v;->a:Lx1/v$a;

    invoke-virtual {v3}, Lx1/v$a;->d()I

    move-result v4

    invoke-static {v0, v4}, Lx1/v;->g(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lx1/v$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Lx1/v;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lx1/v$a;->b()I

    move-result p0

    invoke-static {v0, p0}, Lx1/v;->g(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ll1/s1;->n()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ll1/s1;->D(I)Z

    move-result p0

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LM/l;->c(Ll1/s1;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v1}, Ll1/s1;->D(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(LX/u;JLl1/e;)J
    .locals 14

    iget-wide v0, p0, LM/l;->d:J

    invoke-interface {p1, v0, v1}, Lz1/d;->A0(J)F

    move-result v0

    iget-wide v1, p0, LM/l;->b:J

    invoke-interface {p1, v1, v2}, Lz1/d;->A0(J)F

    move-result v1

    iget-wide v2, p0, LM/l;->c:J

    invoke-interface {p1, v2, v3}, Lz1/d;->A0(J)F

    move-result v2

    add-float v3, v1, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v6, v1

    move v5, v2

    :goto_0
    sub-float v7, v5, v6

    cmpl-float v7, v7, v0

    if-ltz v7, :cond_1

    invoke-interface {p1, v3}, Lz1/d;->b0(F)J

    move-result-wide v12

    move-object v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    invoke-interface/range {v8 .. v13}, LX/u;->E0(JLl1/e;J)Ll1/s1;

    move-result-object v7

    invoke-direct {p0, v7}, LM/l;->b(Ll1/s1;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-float v3, v6, v5

    div-float/2addr v3, v4

    goto :goto_0

    :cond_1
    sub-float/2addr v6, v1

    div-float/2addr v6, v0

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float/2addr v0, v3

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    invoke-interface {p1, v0}, Lz1/d;->b0(F)J

    move-result-wide v12

    move-object v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    invoke-interface/range {v8 .. v13}, LX/u;->E0(JLl1/e;J)Ll1/s1;

    move-result-object v1

    invoke-direct {p0, v1}, LM/l;->b(Ll1/s1;)Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v0

    :cond_2
    invoke-interface {p1, v3}, Lz1/d;->b0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LM/l;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LM/l;

    iget-wide v2, p1, LM/l;->b:J

    iget-wide v4, p0, LM/l;->b:J

    invoke-static {v2, v3, v4, v5}, Lz1/v;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, LM/l;->c:J

    iget-wide v4, p0, LM/l;->c:J

    invoke-static {v2, v3, v4, v5}, Lz1/v;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, LM/l;->d:J

    iget-wide p0, p0, LM/l;->d:J

    invoke-static {v2, v3, p0, p1}, Lz1/v;->e(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LM/l;->b:J

    invoke-static {v0, v1}, Lz1/v;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LM/l;->c:J

    invoke-static {v1, v2}, Lz1/v;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LM/l;->d:J

    invoke-static {v1, v2}, Lz1/v;->i(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
