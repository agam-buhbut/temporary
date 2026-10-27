.class public abstract Lr1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr1/U;)Ll1/e;
    .locals 3

    invoke-virtual {p0}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll1/e;->s(J)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr1/U;I)Ll1/e;
    .locals 4

    invoke-virtual {p0}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->k(J)I

    move-result v1

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll1/v1;->k(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    invoke-virtual {p0}, Lr1/U;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll1/e;->r(II)Ll1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr1/U;I)Ll1/e;
    .locals 3

    invoke-virtual {p0}, Lr1/U;->i()Ll1/e;

    move-result-object v0

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result v1

    sub-int v2, v1, p1

    xor-int/2addr p1, v1

    xor-int/2addr v1, v2

    and-int/2addr p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lr1/U;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->l(J)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ll1/e;->r(II)Ll1/e;

    move-result-object p0

    return-object p0
.end method
