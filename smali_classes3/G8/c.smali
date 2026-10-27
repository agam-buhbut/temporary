.class public abstract LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Iterable;)LX8/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_0

    new-instance v0, LH8/N1;

    invoke-direct {v0, v2, v1, v2}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/W;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, LZ8/v;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    filled-new-array {p0}, [LZ8/v;

    move-result-object p0

    invoke-static {p0}, LG8/d;->a([LZ8/v;)LX8/h;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LH8/N1;

    invoke-direct {p0, v2, v1, v2}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object p0

    :cond_3
    new-instance v0, LH8/N1;

    invoke-direct {v0, v2, v1, v2}, LH8/N1;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/W;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final b(Ljava/util/Map;)LX8/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH8/N1;

    invoke-direct {v0, p0}, LH8/N1;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Iterable;)LX8/i;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_0

    new-instance p0, LH8/O1;

    invoke-direct {p0, v2, v1, v2}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, LH8/O1;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LG8/e;->b([Ljava/lang/Object;)LX8/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LH8/O1;

    invoke-direct {p0, v2, v1, v2}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-object p0

    :cond_3
    new-instance v0, LH8/O1;

    invoke-direct {v0, v2, v1, v2}, LH8/O1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static final d(Ljava/lang/Iterable;)LX8/l;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_0

    new-instance p0, LH8/P1;

    invoke-direct {p0, v2, v1, v2}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, v0}, LH8/P1;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LG8/g;->a([Ljava/lang/Object;)LX8/l;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LH8/P1;

    invoke-direct {p0, v2, v1, v2}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    return-object p0

    :cond_3
    new-instance v0, LH8/P1;

    invoke-direct {v0, v2, v1, v2}, LH8/P1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, p0}, La9/v;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method
