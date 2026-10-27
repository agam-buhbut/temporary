.class public abstract Lg0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/k0;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->M0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LZ0/s;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LZ0/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LZ0/D;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LZ0/D;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final c(LZ0/k0;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ0/k0;->U0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls9/m;->e(II)I

    move-result p0

    return p0
.end method
