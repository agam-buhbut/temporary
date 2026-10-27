.class public abstract LB0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;LB0/a;)V
    .locals 12

    invoke-static {}, La9/v;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LB0/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/d;

    invoke-virtual {v7}, LB0/d;->e()LB0/z;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LB0/z;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, LB0/z;->e()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "<lambda>"

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    if-nez v9, :cond_1

    if-nez v5, :cond_2

    const-string v5, "<unknown function>"

    goto :goto_2

    :cond_1
    move-object v5, v9

    :cond_2
    :goto_2
    invoke-virtual {v8}, LB0/z;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    if-nez v6, :cond_4

    const-string v6, "<unknown file>"

    goto :goto_3

    :cond_3
    move-object v6, v9

    :cond_4
    :goto_3
    invoke-virtual {v8}, LB0/z;->b()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, LB0/d;->d()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LB0/d;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v7}, LB0/d;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/s;

    invoke-virtual {v7}, LB0/s;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const-string v7, "<unknown line>"

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LB0/z;->e()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v0}, La9/v;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, LB0/z;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rememberCompositionContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, LB0/z;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "9igjgp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, La9/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La9/v;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\tat "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, LB0/e;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    return-object p0
.end method

.method public static final c(LB0/a;)Ljava/util/List;
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0}, LB0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, LB0/a;->a()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/d;

    invoke-virtual {v4}, LB0/d;->c()I

    move-result v6

    invoke-static {v0, v6}, La9/n;->d0([II)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, LB0/d;->c()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x2

    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, LB0/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/d;

    invoke-virtual {v3}, LB0/d;->c()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, La9/v;->O(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method public static final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    invoke-static {p0}, LZ8/g;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v4, v4, LB0/p;

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB0/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LB0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LB0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/d;

    invoke-virtual {v4}, LB0/d;->e()LB0/z;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LB0/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LB0/p;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LB0/p;-><init>(LB0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    return v2
.end method
