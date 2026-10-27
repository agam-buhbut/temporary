.class public abstract LD/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD/v1;)LD/M;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/v1;->a()LD/M;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LD/v1;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/v1;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LZ0/s;)LD/v1;
    .locals 1

    invoke-interface {p0}, LZ0/s;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LD/v1;

    if-eqz v0, :cond_0

    check-cast p0, LD/v1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LZ0/k0;)LD/v1;
    .locals 1

    invoke-interface {p0}, LZ0/T;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LD/v1;

    if-eqz v0, :cond_0

    check-cast p0, LD/v1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(LD/v1;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/v1;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(LD/v1;)Z
    .locals 0

    invoke-static {p0}, LD/s1;->a(LD/v1;)LD/M;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD/M;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
