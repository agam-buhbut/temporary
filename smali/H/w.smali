.class public abstract LH/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH/I;LH/f0;LH/q;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, LH/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH/f0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La9/v;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, LH/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls9/i;

    invoke-virtual {p2}, LH/q;->c()I

    move-result v2

    invoke-virtual {p2}, LH/q;->b()I

    move-result p2

    invoke-interface {p0}, LH/I;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Ls9/i;-><init>(II)V

    goto :goto_0

    :cond_1
    sget-object p2, Ls9/i;->e:Ls9/i$a;

    invoke-virtual {p2}, Ls9/i$a;->a()Ls9/i;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/f0$a;

    invoke-interface {v3}, LH/f0$a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LH/f0$a;->getIndex()I

    move-result v3

    invoke-static {p0, v4, v3}, LH/J;->a(LH/I;Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v1}, Ls9/g;->j()I

    move-result v4

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result v5

    if-gt v3, v5, :cond_2

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_3

    invoke-interface {p0}, LH/I;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ls9/g;->j()I

    move-result p0

    invoke-virtual {v1}, Ls9/g;->k()I

    move-result p1

    if-gt p0, p1, :cond_5

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method
