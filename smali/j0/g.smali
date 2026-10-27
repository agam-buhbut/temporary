.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/collection/V;->n(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Landroidx/collection/W;

    if-eqz v6, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroidx/collection/W;

    invoke-virtual {v1, p2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    new-instance v6, Landroidx/collection/W;

    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/W;-><init>(IILkotlin/jvm/internal/k;)V

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final b(Landroidx/collection/V;Ljava/lang/Object;Landroidx/collection/j0;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/collection/V;->n(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/collection/W;->i(Landroidx/collection/j0;)Z

    goto :goto_2

    :cond_2
    instance-of v4, v3, Landroidx/collection/W;

    if-eqz v4, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/collection/W;

    invoke-virtual {v3, p2}, Landroidx/collection/W;->i(Landroidx/collection/j0;)Z

    goto :goto_2

    :cond_3
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/collection/j0;->c()I

    move-result v4

    if-ne v4, v1, :cond_4

    invoke-virtual {p2, v3}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/collection/W;->i(Landroidx/collection/j0;)Z

    invoke-virtual {v1, v3}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_5

    not-int p2, v0

    iget-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aput-object p1, v0, p2

    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object v3, p0, p2

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object v3, p0, v0

    return-void
.end method

.method public static final c(Landroidx/collection/V;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/V;->k()V

    return-void
.end method

.method public static d(Landroidx/collection/V;)Landroidx/collection/V;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/collection/i0;->c()Landroidx/collection/V;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lj0/g;->d(Landroidx/collection/V;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/collection/V;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/collection/V;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/W;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/h0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final h(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/collection/V;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->g()I

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/collection/V;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->h()Z

    move-result p0

    return p0
.end method

.method public static final k(Landroidx/collection/V;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->i()Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/collection/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/W;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/W;

    invoke-virtual {v0, p2}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/V;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final n(Landroidx/collection/V;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/h0;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/W;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/W;

    invoke-virtual {v10, p1}, Landroidx/collection/W;->y(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/j0;->d()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/V;->v(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final o(Landroidx/collection/V;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/V;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
