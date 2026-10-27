.class public abstract LA/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/d;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, LA/m;->m()F

    move-result v1

    invoke-interface {p0, v1}, Lz1/d;->w1(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, LA/d;->a:LA/d$a;

    invoke-virtual {p0}, LA/d$a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    sget-object p0, LA/d;->a:LA/d$a;

    invoke-virtual {p0}, LA/d$a;->b()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LA/d;->a:LA/d$a;

    invoke-virtual {p0}, LA/d$a;->c()I

    move-result p0

    return p0
.end method

.method public static final b(LF/A;)I
    .locals 4

    invoke-interface {p0}, LF/A;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LF/A;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, LF/A;->a()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
