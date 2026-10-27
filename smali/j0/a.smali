.class public abstract Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final b(Landroidx/collection/S;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/c0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/collection/S;->B(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/collection/S;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/S;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lj0/a$a;

    invoke-direct {v0, p1}, Lj0/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, La9/v;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)Landroidx/collection/c0;
    .locals 1

    invoke-static {p0, p1}, Lj0/a;->a(Landroidx/collection/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj0/a;->e(Landroidx/collection/c0;)Landroidx/collection/S;

    move-result-object p0

    invoke-static {p0, p1}, Lj0/a;->c(Landroidx/collection/S;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final e(Landroidx/collection/c0;)Landroidx/collection/S;
    .locals 4

    new-instance v0, Landroidx/collection/S;

    invoke-virtual {p0}, Landroidx/collection/c0;->e()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/S;-><init>(I)V

    iget-object v1, p0, Landroidx/collection/c0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/c0;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
