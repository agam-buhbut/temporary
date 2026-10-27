.class public abstract Lp1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/L$a;)Lp1/L;
    .locals 0

    invoke-virtual {p0}, Lp1/L$a;->l()Lp1/L;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lp1/L;I)I
    .locals 1

    sget-object v0, Lp1/L;->b:Lp1/L$a;

    invoke-static {v0}, Lp1/i;->a(Lp1/L$a;)Lp1/L;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/L;->o(Lp1/L;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v0}, Lp1/H$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lp1/H;->f(II)Z

    move-result p1

    invoke-static {p0, p1}, Lp1/i;->b(ZZ)I

    move-result p0

    return p0
.end method
