.class public abstract LG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/E;)I
    .locals 12

    invoke-interface {p0}, LG/E;->getOrientation()Lz/y0;

    move-result-object v0

    sget-object v1, Lz/y0;->a:Lz/y0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, LG/E;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-static {v0, p0, v3}, LG/F;->b(ZLG/E;I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    invoke-static {v0, p0, v3}, LG/F;->b(ZLG/E;I)I

    move-result v8

    if-ne v8, v6, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/n;

    invoke-interface {v8}, LG/n;->a()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_3
    long-to-int v8, v8

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG/n;

    invoke-interface {v8}, LG/n;->a()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_3

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    div-int/2addr v4, v5

    invoke-interface {p0}, LG/E;->g()I

    move-result p0

    add-int/2addr v4, p0

    return v4
.end method

.method private static final b(ZLG/E;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p0}, LG/n;->g()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, LG/E;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/n;

    invoke-interface {p0}, LG/n;->c()I

    move-result p0

    return p0
.end method
