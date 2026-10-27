.class public abstract LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LF0/e;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LF0/f;->d(LF0/e;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LF0/g;LF0/c;)V
    .locals 0

    invoke-static {p0, p1}, LF0/f;->e(LF0/g;LF0/c;)V

    return-void
.end method

.method public static final synthetic c(Lb1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, LF0/f;->f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(LF0/e;J)Z
    .locals 9

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->v()LZ0/x;

    move-result-object v0

    invoke-interface {v0}, LZ0/x;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, LF0/e;->c2()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, LF0/e;->c2()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static final e(LF0/g;LF0/c;)V
    .locals 0

    invoke-interface {p0, p1}, LF0/g;->y0(LF0/c;)V

    invoke-interface {p0, p1}, LF0/g;->H(LF0/c;)V

    return-void
.end method

.method private static final f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb1/K0;->a:Lb1/K0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lb1/M0;->f(Lb1/L0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
