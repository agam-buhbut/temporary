.class public abstract LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI/k0;LI/d0;Lkotlin/jvm/functions/Function3;)LA/n;
    .locals 1

    new-instance v0, LA/g$a;

    invoke-direct {v0, p0, p2, p1}, LA/g$a;-><init>(LI/k0;Lkotlin/jvm/functions/Function3;LI/d0;)V

    return-object v0
.end method

.method public static final synthetic b(LI/k0;F)Z
    .locals 0

    invoke-static {p0, p1}, LA/g;->e(LI/k0;F)Z

    move-result p0

    return p0
.end method

.method public static final c(LI/k0;Lz1/t;FFFF)F
    .locals 5

    invoke-static {p0, p3}, LA/g;->e(LI/k0;F)Z

    move-result v0

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object v1

    invoke-interface {v1}, LI/H;->getOrientation()Lz/y0;

    move-result-object v1

    sget-object v2, Lz/y0;->a:Lz/y0;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz1/t;->a:Lz1/t;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object p1

    invoke-interface {p1}, LI/H;->g()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, LA/g;->d(LI/k0;)F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    :goto_1
    float-to-int p1, v2

    int-to-float p1, p1

    sub-float p1, v2, p1

    invoke-virtual {p0}, LI/k0;->C()Lz1/d;

    move-result-object v3

    invoke-static {v3, p3}, LA/f;->a(Lz1/d;F)I

    move-result p3

    sget-object v3, LA/d;->a:LA/d$a;

    invoke-virtual {v3}, LA/d$a;->a()I

    move-result v4

    invoke-static {p3, v4}, LA/d;->e(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, LI/k0;->T()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LA/d$a;->b()I

    move-result p0

    invoke-static {p3, p0}, LA/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    return p5

    :cond_8
    invoke-virtual {v3}, LA/d$a;->c()I

    move-result p0

    invoke-static {p3, p0}, LA/d;->e(II)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    return p4

    :cond_a
    return v1
.end method

.method private static final d(LI/k0;)F
    .locals 4

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->b:Lz/y0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LI/k0;->Z()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final e(LI/k0;F)Z
    .locals 2

    invoke-virtual {p0}, LI/k0;->I()LI/H;

    move-result-object v0

    invoke-interface {v0}, LI/H;->d()Z

    move-result v0

    invoke-virtual {p0}, LI/k0;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LA/g;->d(LI/k0;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return p1
.end method
