.class abstract synthetic LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/t;ZLe9/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LR3/t;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Le9/e;->getContext()Le9/i;

    move-result-object p2

    sget-object v0, LR3/z;->a:LR3/z$a;

    invoke-interface {p2, v0}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR3/t;->C()Le9/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LR3/t;->w()Le9/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LR3/t;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LR3/t;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LR3/t;->f()V

    invoke-virtual {p0}, LR3/t;->g()V

    new-instance v1, LX3/c$a;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX3/c$a;-><init>(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-static {v1}, LT3/n;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LR3/t;ZZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LX3/c$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LX3/c$c;

    iget v2, v1, LX3/c$c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LX3/c$c;->f:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, LX3/c$c;

    invoke-direct {v1, v0}, LX3/c$c;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, LX3/c$c;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, LX3/c$c;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, LX3/c$c;->d:Z

    iget-boolean p1, v6, LX3/c$c;->c:Z

    iget-object v1, v6, LX3/c$c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v6, LX3/c$c;->a:Ljava/lang/Object;

    check-cast v3, LR3/t;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move v12, p0

    move-object v13, v1

    move-object v10, v3

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_3
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR3/t;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LR3/t;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LR3/t;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX3/c$d;

    const/4 v4, 0x0

    move-object v3, p0

    move v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LX3/c$d;-><init>(ZZLR3/t;Le9/e;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    iput v8, v6, LX3/c$c;->f:I

    invoke-virtual {p0, p1, v2, v6}, LR3/t;->Q(ZLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    move/from16 v4, p2

    iput-object p0, v6, LX3/c$c;->a:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v6, LX3/c$c;->b:Ljava/lang/Object;

    iput-boolean p1, v6, LX3/c$c;->c:Z

    iput-boolean v4, v6, LX3/c$c;->d:Z

    iput v3, v6, LX3/c$c;->f:I

    invoke-static {p0, v4, v6}, LX3/a;->b(LR3/t;ZLe9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p0

    move-object v0, v3

    move v12, v4

    move-object v13, v5

    goto :goto_2

    :goto_3
    check-cast v0, Le9/i;

    new-instance v8, LX3/c$b;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, LX3/c$b;-><init>(Le9/e;LR3/t;ZZLkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    iput-object p0, v6, LX3/c$c;->a:Ljava/lang/Object;

    iput-object p0, v6, LX3/c$c;->b:Ljava/lang/Object;

    iput v2, v6, LX3/c$c;->f:I

    invoke-static {v0, v8, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object p0
.end method

.method public static final d(Ljava/io/File;)I
    .locals 7

    const-string v0, "databaseFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 p0, 0x4

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    const-wide/16 v2, 0x3c

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lk9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
