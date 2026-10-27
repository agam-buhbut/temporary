.class public abstract Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV0/b;)Z
    .locals 5

    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz/f0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/f0$a;

    iget v1, v0, Lz/f0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/f0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/f0$a;

    invoke-direct {v0, p2}, Lz/f0$a;-><init>(Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/f0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/f0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/f0$a;->b:Ljava/lang/Object;

    check-cast p0, LV0/p;

    iget-object p1, v0, Lz/f0$a;->a:Ljava/lang/Object;

    check-cast p1, LV0/b;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lz/f0;->a(LV0/b;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_1
    iput-object p0, v0, Lz/f0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz/f0$a;->b:Ljava/lang/Object;

    iput v3, v0, Lz/f0$a;->d:I

    invoke-interface {p0, p1, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, LV0/n;

    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LV0/p;->c:LV0/p;

    :cond_0
    invoke-static {p0, p1, p2}, Lz/f0;->b(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LV0/J;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    new-instance v1, Lz/f0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lz/f0$b;-><init>(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)V

    invoke-interface {p0, v1, p2}, LV0/J;->N(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
