.class public abstract LS6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/firebase/firestore/U;LV6/t;)Lcom/google/firebase/firestore/U;
    .locals 9

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/r;

    instance-of v2, v1, LX6/a;

    if-eqz v2, :cond_0

    new-instance v1, LX6/b;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->l()La7/K;

    move-result-object v2

    sget-object v3, LX6/k;->c:LX6/k;

    invoke-direct {v1, p1, v2, v3}, LX6/b;-><init>(LV6/t;La7/K;LX6/k;)V

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/U;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->h()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->l()La7/K;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->n()Lcom/google/firebase/firestore/c0;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/U;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;La7/K;Lcom/google/firebase/firestore/c0;Ljava/util/List;LS6/o$b;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public static final b(Lcom/google/firebase/firestore/U;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/r;

    instance-of v1, v0, LX6/l;

    if-eqz v1, :cond_0

    check-cast v0, LX6/l;

    invoke-virtual {v0}, LX6/l;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/google/firebase/firestore/U;)Ljava/lang/String;
    .locals 3

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v0

    sget-object v1, LS6/N;->a:LS6/N;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pipeline source is Collection but stages are empty."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/r;

    instance-of v0, p0, LX6/b;

    if-eqz v0, :cond_0

    check-cast p0, LX6/b;

    invoke-virtual {p0}, LX6/b;->g()LV6/t;

    move-result-object p0

    invoke-virtual {p0}, LV6/t;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/google/firebase/firestore/U;)Ljava/lang/String;
    .locals 3

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v0

    sget-object v1, LS6/N;->b:LS6/N;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pipeline source is CollectionGroup but stages are empty."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/r;

    instance-of v0, p0, LX6/a;

    if-eqz v0, :cond_0

    check-cast p0, LX6/a;

    invoke-virtual {p0}, LX6/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/google/firebase/firestore/U;)[Ljava/lang/String;
    .locals 5

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LS6/O;->f(Lcom/google/firebase/firestore/U;)LS6/N;

    move-result-object v0

    sget-object v1, LS6/N;->d:LS6/N;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Pipeline source is Documents but stages are empty."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/r;

    instance-of v0, p0, LX6/d;

    if-eqz v0, :cond_1

    check-cast p0, LX6/d;

    invoke-virtual {p0}, LX6/d;->j()[LV6/t;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, LV6/t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/google/firebase/firestore/U;)LS6/N;
    .locals 3

    const-string v0, "pipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pipeline must have at least one stage to determine its source."

    invoke-static {v0, v2, v1}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/U;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/r;

    instance-of v0, p0, LX6/b;

    if-eqz v0, :cond_0

    sget-object p0, LS6/N;->a:LS6/N;

    return-object p0

    :cond_0
    instance-of v0, p0, LX6/a;

    if-eqz v0, :cond_1

    sget-object p0, LS6/N;->b:LS6/N;

    return-object p0

    :cond_1
    instance-of p0, p0, LX6/d;

    if-eqz p0, :cond_2

    sget-object p0, LS6/N;->d:LS6/N;

    return-object p0

    :cond_2
    sget-object p0, LS6/N;->e:LS6/N;

    return-object p0
.end method
