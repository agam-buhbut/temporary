.class public abstract LY/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/s1;I)Lx1/i;
    .locals 1

    invoke-static {p0, p1}, LY/a0;->b(Ll1/s1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll1/s1;->y(I)Lx1/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/s1;->c(I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ll1/s1;I)Z
    .locals 3

    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v0

    invoke-virtual {v0}, Ll1/r1;->j()Ll1/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll1/s1;->q(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ll1/s1;->q(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll1/s1;->l()Ll1/r1;

    move-result-object v2

    invoke-virtual {v2}, Ll1/r1;->j()Ll1/e;

    move-result-object v2

    invoke-virtual {v2}, Ll1/e;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ll1/s1;->q(I)I

    move-result p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
