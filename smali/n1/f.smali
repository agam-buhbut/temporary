.class public abstract Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/g;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ln1/g;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/g;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->g(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/g;->d(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static final b(Ln1/g;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ln1/g;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln1/g;->f(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln1/g;->e(I)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    return p0
.end method
