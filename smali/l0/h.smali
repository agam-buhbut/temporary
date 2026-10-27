.class public abstract Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/J;I)V
    .locals 3

    iget v0, p0, Landroidx/collection/p;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/p;->e(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/collection/p;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/p;->e(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/collection/p;->b:I

    invoke-virtual {p0, p1}, Landroidx/collection/J;->j(I)Z

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/collection/p;->e(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/J;->p(II)I

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/J;->p(II)I

    return-void
.end method

.method public static b(Landroidx/collection/J;)Landroidx/collection/J;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroidx/collection/J;ILkotlin/jvm/internal/k;)Landroidx/collection/J;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/collection/J;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    :cond_0
    invoke-static {p0}, Ll0/h;->b(Landroidx/collection/J;)Landroidx/collection/J;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/collection/J;)Z
    .locals 0

    iget p0, p0, Landroidx/collection/p;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Landroidx/collection/J;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/p;->d()I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/collection/J;)I
    .locals 10

    iget v0, p0, Landroidx/collection/p;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/p;->e(I)I

    move-result v1

    :cond_0
    iget v2, p0, Landroidx/collection/p;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/collection/p;->e(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Landroidx/collection/p;->h()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/collection/J;->p(II)I

    iget v2, p0, Landroidx/collection/p;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroidx/collection/J;->n(I)I

    iget v2, p0, Landroidx/collection/p;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Landroidx/collection/p;->e(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Landroidx/collection/p;->e(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Landroidx/collection/p;->e(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Landroidx/collection/J;->p(II)I

    invoke-virtual {p0, v6, v5}, Landroidx/collection/J;->p(II)I

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Landroidx/collection/J;->p(II)I

    invoke-virtual {p0, v7, v5}, Landroidx/collection/J;->p(II)I

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
