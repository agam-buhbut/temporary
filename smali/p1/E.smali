.class public abstract Lp1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lp1/h0;Lp1/n;Lp1/U;Lkotlin/jvm/functions/Function1;)LZ8/v;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lp1/E;->b(Ljava/util/List;Lp1/h0;Lp1/n;Lp1/U;Lkotlin/jvm/functions/Function1;)LZ8/v;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Lp1/h0;Lp1/n;Lp1/U;Lkotlin/jvm/functions/Function1;)LZ8/v;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    const/4 v10, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v12

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_e

    move-object/from16 v2, p0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp1/t;

    invoke-interface {v3}, Lp1/t;->a()I

    move-result v0

    sget-object v5, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {v5}, Lp1/F$a;->b()I

    move-result v6

    invoke-static {v0, v6}, Lp1/F;->e(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {p2 .. p2}, Lp1/n;->a(Lp1/n;)Lu1/w;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v0, Lp1/n$b;

    invoke-interface {v4}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lp1/n$b;-><init>(Lp1/t;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lp1/n;->c(Lp1/n;)Landroidx/collection/D;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/n$a;

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Lp1/n;->b(Lp1/n;)Landroidx/collection/V;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp1/n$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_4

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :try_start_2
    invoke-interface {v4, v3}, Lp1/U;->c(Lp1/t;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :catch_0
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lp1/n;->f(Lp1/n;Lp1/t;Lp1/U;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v5

    :goto_4
    if-nez v0, :cond_2

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lp1/h0;->e()I

    move-result v2

    invoke-virtual {v1}, Lp1/h0;->f()Lp1/L;

    move-result-object v4

    invoke-virtual {v1}, Lp1/h0;->d()I

    move-result v1

    invoke-static {v2, v0, v3, v4, v1}, Lp1/J;->a(ILjava/lang/Object;Lp1/t;Lp1/L;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0

    :cond_3
    invoke-virtual {v5}, Lp1/F$a;->c()I

    move-result v6

    invoke-static {v0, v6}, Lp1/F;->e(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p2 .. p2}, Lp1/n;->a(Lp1/n;)Lu1/w;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    new-instance v0, Lp1/n$b;

    invoke-interface {v4}, Lp1/U;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lp1/n$b;-><init>(Lp1/t;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lp1/n;->c(Lp1/n;)Landroidx/collection/D;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/collection/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp1/n$a;

    if-nez v6, :cond_4

    invoke-static/range {p2 .. p2}, Lp1/n;->b(Lp1/n;)Landroidx/collection/V;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroidx/collection/h0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp1/n$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_9

    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    :try_start_5
    sget-object v0, LZ8/x;->b:LZ8/x$a;

    invoke-interface {v4, v3}, Lp1/U;->c(Lp1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v5, LZ8/x;->b:LZ8/x$a;

    invoke-static {v0}, LZ8/y;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LZ8/x;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v12

    goto :goto_8

    :cond_6
    move-object v5, v0

    :goto_8
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lp1/n;->f(Lp1/n;Lp1/t;Lp1/U;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lp1/h0;->e()I

    move-result v2

    invoke-virtual {v1}, Lp1/h0;->f()Lp1/L;

    move-result-object v4

    invoke-virtual {v1}, Lp1/h0;->d()I

    move-result v1

    invoke-static {v2, v0, v3, v4, v1}, Lp1/J;->a(ILjava/lang/Object;Lp1/t;Lp1/L;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v2, p2

    goto :goto_b

    :goto_a
    monitor-exit v5

    throw v0

    :cond_8
    invoke-virtual {v5}, Lp1/F$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lp1/F;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v2, p2

    invoke-virtual {v2, v3, v4}, Lp1/n;->d(Lp1/t;Lp1/U;)Lp1/n$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v15, :cond_9

    new-array v0, v10, [Lp1/t;

    aput-object v3, v0, v13

    invoke-static {v0}, La9/v;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_9
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lp1/n$a;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lp1/h0;->e()I

    move-result v2

    invoke-virtual {v0}, Lp1/n$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lp1/h0;->f()Lp1/L;

    move-result-object v4

    invoke-virtual {v1}, Lp1/h0;->d()I

    move-result v1

    invoke-static {v2, v0, v3, v4, v1}, Lp1/J;->a(ILjava/lang/Object;Lp1/t;Lp1/L;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_b
    add-int/2addr v14, v10

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v0

    return-object v0
.end method
