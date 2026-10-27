.class public interface abstract LZ0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public maxIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    new-instance v4, LZ0/k;

    sget-object v5, LZ0/u;->b:LZ0/u;

    sget-object v6, LZ0/v;->b:LZ0/v;

    invoke-direct {v4, v3, v5, v6}, LZ0/k;-><init>(LZ0/s;LZ0/u;LZ0/v;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, LZ0/w;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public maxIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    new-instance v4, LZ0/k;

    sget-object v5, LZ0/u;->b:LZ0/u;

    sget-object v6, LZ0/v;->a:LZ0/v;

    invoke-direct {v4, v3, v5, v6}, LZ0/k;-><init>(LZ0/s;LZ0/u;LZ0/v;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, LZ0/w;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method

.method public abstract measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
.end method

.method public minIntrinsicHeight(LZ0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    new-instance v4, LZ0/k;

    sget-object v5, LZ0/u;->a:LZ0/u;

    sget-object v6, LZ0/v;->b:LZ0/v;

    invoke-direct {v4, v3, v5, v6}, LZ0/k;-><init>(LZ0/s;LZ0/u;LZ0/v;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, LZ0/w;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getHeight()I

    move-result p0

    return p0
.end method

.method public minIntrinsicWidth(LZ0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/s;

    new-instance v4, LZ0/k;

    sget-object v5, LZ0/u;->a:LZ0/u;

    sget-object v6, LZ0/v;->a:LZ0/v;

    invoke-direct {v4, v3, v5, v6}, LZ0/k;-><init>(LZ0/s;LZ0/u;LZ0/v;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Lz1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, LZ0/w;

    invoke-interface {p1}, LZ0/t;->getLayoutDirection()Lz1/t;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LZ0/w;-><init>(LZ0/t;Lz1/t;)V

    invoke-interface {p0, v1, v0, p2, p3}, LZ0/P;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;

    move-result-object p0

    invoke-interface {p0}, LZ0/Q;->getWidth()I

    move-result p0

    return p0
.end method
