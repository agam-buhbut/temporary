.class public abstract Lz/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lz/P;->a:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lz/P;->b:F

    div-float/2addr v0, v1

    sput v0, Lz/P;->c:F

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lz/P;->l()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz/P;->k(Lkotlin/jvm/functions/Function0;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;LV0/A;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz/P;->j(Lkotlin/jvm/functions/Function1;LV0/A;LV0/A;LI0/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LV0/n;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz/P;->n(LV0/n;J)Z

    move-result p0

    return p0
.end method

.method public static final e(LV0/b;JLe9/e;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lz/P$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz/P$a;

    iget v4, v3, Lz/P$a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz/P$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz/P$a;

    invoke-direct {v3, v2}, Lz/P$a;-><init>(Le9/e;)V

    :goto_0
    iget-object v2, v3, Lz/P$a;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lz/P$a;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lz/P$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/N;

    iget-object v1, v3, Lz/P$a;->a:Ljava/lang/Object;

    check-cast v1, LV0/b;

    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LV0/b;->N0()LV0/n;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lz/P;->n(LV0/n;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/N;

    invoke-direct {v2}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/N;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lz/P$a;->a:Ljava/lang/Object;

    iput-object v2, v3, Lz/P$a;->b:Ljava/lang/Object;

    iput v6, v3, Lz/P$a;->d:I

    invoke-static {v0, v7, v3, v6, v7}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, LV0/n;

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV0/A;

    invoke-virtual {v12}, LV0/A;->f()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v12, v13, v14, v15}, LV0/z;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, LV0/A;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, LV0/o;->d(LV0/A;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LV0/A;

    invoke-virtual {v10}, LV0/A;->j()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, LV0/A;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, LV0/A;->f()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/N;->a:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, LV0/o;->j(LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, LV0/A;->q()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method public static final f(LV0/b;JLe9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz/P$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/P$b;

    iget v1, v0, Lz/P$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/P$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/P$b;

    invoke-direct {v0, p3}, Lz/P$b;-><init>(Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/P$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/P$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/P$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/K;

    iget-object p1, v0, Lz/P$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/O;

    iget-object p2, v0, Lz/P$b;->a:Ljava/lang/Object;

    check-cast p2, LV0/A;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LV0/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lz/P;->n(LV0/n;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p3

    invoke-virtual {p3}, LV0/n;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->f()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, LV0/z;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, LV0/A;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/O;

    invoke-direct {p1}, Lkotlin/jvm/internal/O;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/O;

    invoke-direct {p3}, Lkotlin/jvm/internal/O;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-interface {p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/K;

    invoke-direct {v2}, Lkotlin/jvm/internal/K;-><init>()V

    new-instance v7, Lz/P$c;

    invoke-direct {v7, v2, p3, p1, v4}, Lz/P$c;-><init>(Lkotlin/jvm/internal/K;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object p2, v0, Lz/P$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lz/P$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lz/P$b;->c:Ljava/lang/Object;

    iput v3, v0, Lz/P$b;->e:I

    invoke-interface {p0, v5, v6, v7, v0}, LV0/b;->o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LV0/A;
    :try_end_1
    .catch LV0/q; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    return-object v4

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p0, LV0/A;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object p2, p0

    :goto_4
    return-object p2
.end method

.method public static final g(LV0/b;JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lz/P$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz/P$d;

    iget v4, v3, Lz/P$d;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz/P$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz/P$d;

    invoke-direct {v3, v2}, Lz/P$d;-><init>(Le9/e;)V

    :goto_0
    iget-object v2, v3, Lz/P$d;->r:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lz/P$d;->s:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lz/P$d;->f:F

    iget-object v1, v3, Lz/P$d;->e:Ljava/lang/Object;

    check-cast v1, LV0/A;

    iget-object v5, v3, Lz/P$d;->d:Ljava/lang/Object;

    check-cast v5, Lz/e1;

    iget-object v9, v3, Lz/P$d;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/N;

    iget-object v10, v3, Lz/P$d;->b:Ljava/lang/Object;

    check-cast v10, LV0/b;

    iget-object v11, v3, Lz/P$d;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move v2, v7

    move v7, v6

    move v6, v2

    move v2, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lz/P$d;->f:F

    iget-object v1, v3, Lz/P$d;->d:Ljava/lang/Object;

    check-cast v1, Lz/e1;

    iget-object v5, v3, Lz/P$d;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/N;

    iget-object v9, v3, Lz/P$d;->b:Ljava/lang/Object;

    check-cast v9, LV0/b;

    iget-object v10, v3, Lz/P$d;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    move v14, v0

    move-object v11, v1

    move-object v0, v9

    move-object v1, v10

    move-object v9, v5

    move-object v5, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object v2, LV0/O;->b:LV0/O$a;

    invoke-virtual {v2}, LV0/O$a;->d()I

    move-result v2

    sget-object v5, LI0/e;->b:LI0/e$a;

    invoke-virtual {v5}, LI0/e$a;->c()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, LV0/b;->N0()LV0/n;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lz/P;->d(LV0/n;J)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v8

    :cond_4
    invoke-interface/range {p0 .. p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v5

    invoke-static {v5, v2}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/N;

    invoke-direct {v5}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/N;->a:J

    new-instance v0, Lz/e1;

    invoke-direct {v0, v8, v9, v10, v8}, Lz/e1;-><init>(Lz/y0;JLkotlin/jvm/internal/k;)V

    move-object/from16 v1, p3

    move-object v9, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Lz/P$d;->a:Ljava/lang/Object;

    iput-object v0, v5, Lz/P$d;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$d;->c:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$d;->d:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$d;->e:Ljava/lang/Object;

    iput v2, v5, Lz/P$d;->f:F

    iput v7, v5, Lz/P$d;->s:I

    invoke-static {v0, v8, v5, v7, v8}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move v14, v2

    move-object v11, v3

    move-object v2, v10

    :goto_2
    check-cast v2, LV0/n;

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LV0/A;

    move/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, LV0/A;->f()J

    move-result-wide v12

    iget-wide v6, v9, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v12, v13, v6, v7}, LV0/z;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v17, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v8

    :goto_4
    move-object v3, v15

    check-cast v3, LV0/A;

    if-nez v3, :cond_8

    return-object v8

    :cond_8
    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v6

    if-eqz v6, :cond_9

    return-object v8

    :cond_9
    invoke-static {v3}, LV0/o;->d(LV0/A;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v3, :cond_b

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :goto_6
    check-cast v6, LV0/A;

    if-nez v6, :cond_c

    return-object v8

    :cond_c
    invoke-virtual {v6}, LV0/A;->f()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin/jvm/internal/N;->a:J

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v3}, LV0/o;->h(LV0/A;)J

    move-result-wide v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lz/e1;->d(Lz/e1;JFZILjava/lang/Object;)J

    move-result-wide v6

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v12, v6

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v12, v15

    if-eqz v2, :cond_f

    invoke-static {v6, v7}, LI0/e;->d(J)LI0/e;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v3

    :cond_e
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v2, v3, v6, v8}, Lz/e1;->h(Lz/e1;JILjava/lang/Object;)V

    :goto_7
    move v7, v6

    move-object v3, v11

    move v2, v14

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x1

    sget-object v2, LV0/p;->c:LV0/p;

    iput-object v1, v5, Lz/P$d;->a:Ljava/lang/Object;

    iput-object v0, v5, Lz/P$d;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$d;->c:Ljava/lang/Object;

    iput-object v11, v5, Lz/P$d;->d:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$d;->e:Ljava/lang/Object;

    iput v14, v5, Lz/P$d;->f:F

    const/4 v7, 0x2

    iput v7, v5, Lz/P$d;->s:I

    invoke-interface {v0, v2, v5}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v2, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v2

    move v2, v14

    :goto_9
    invoke-virtual {v1}, LV0/A;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v8

    :cond_11
    move v1, v7

    move v7, v6

    move v6, v1

    move-object v1, v11

    goto/16 :goto_1
.end method

.method public static final h(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 8

    new-instance v2, Lz/M;

    invoke-direct {v2, p1}, Lz/M;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lz/N;

    invoke-direct {v3, p2}, Lz/N;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lz/O;

    invoke-direct {v5}, Lz/O;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lz/P;->i(LV0/J;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(LV0/J;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lz/P$e;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    move-object v1, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, Lz/P$e;-><init>(Lkotlin/jvm/functions/Function0;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-static {p0, v0, p7}, Lz/f0;->d(LV0/J;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;LV0/A;LV0/A;LI0/e;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, LV0/A;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/e;->d(J)LI0/e;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function0;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final m(LV0/b;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lz/P$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz/P$f;

    iget v1, v0, Lz/P$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/P$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/P$f;

    invoke-direct {v0, p4}, Lz/P$f;-><init>(Le9/e;)V

    :goto_0
    iget-object p4, v0, Lz/P$f;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/P$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/P$f;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lz/P$f;->a:Ljava/lang/Object;

    check-cast p1, LV0/b;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lz/P$f;->a:Ljava/lang/Object;

    iput-object p3, v0, Lz/P$f;->b:Ljava/lang/Object;

    iput v3, v0, Lz/P$f;->d:I

    invoke-static {p0, p1, p2, v0}, Lz/P;->e(LV0/b;JLe9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, LV0/A;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, LV0/o;->d(LV0/A;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, LV0/A;->f()J

    move-result-wide p1

    goto :goto_1
.end method

.method private static final n(LV0/n;J)Z
    .locals 6

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->f()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, LV0/z;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LV0/A;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LV0/A;->j()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final o(Landroidx/compose/ui/platform/h1;I)F
    .locals 1

    sget-object v0, LV0/O;->b:LV0/O$a;

    invoke-virtual {v0}, LV0/O$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LV0/O;->i(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/h1;->g()F

    move-result p0

    sget p1, Lz/P;->c:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/h1;->g()F

    move-result p0

    return p0
.end method

.method public static final p(LV0/b;LV0/A;Lkotlin/jvm/functions/Function0;Lz/y0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p8

    instance-of v1, v0, Lz/P$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz/P$g;

    iget v2, v1, Lz/P$g;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz/P$g;->A:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz/P$g;

    invoke-direct {v1, v0}, Lz/P$g;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lz/P$g;->z:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v5, Lz/P$g;->A:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v4, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v4, LV0/b;

    iget-object v6, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v6, LV0/b;

    iget-object v7, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_28

    :pswitch_1
    iget v2, v5, Lz/P$g;->y:F

    iget-object v4, v5, Lz/P$g;->w:Ljava/lang/Object;

    check-cast v4, LV0/A;

    iget-object v6, v5, Lz/P$g;->v:Ljava/lang/Object;

    check-cast v6, Lz/e1;

    iget-object v7, v5, Lz/P$g;->u:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/N;

    iget-object v3, v5, Lz/P$g;->t:Ljava/lang/Object;

    check-cast v3, LV0/b;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v10, v5, Lz/P$g;->s:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/N;

    iget-object v11, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v11, LV0/A;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v12, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v8, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v9, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v9, Lz/y0;

    iget-object v15, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v15, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v0, v15

    move-object v15, v6

    move-object v6, v12

    move-object v12, v0

    move v0, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v14

    move-object v14, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v13

    goto/16 :goto_22

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Lz/P$g;->y:F

    iget-object v3, v5, Lz/P$g;->v:Ljava/lang/Object;

    check-cast v3, Lz/e1;

    iget-object v4, v5, Lz/P$g;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/N;

    iget-object v6, v5, Lz/P$g;->t:Ljava/lang/Object;

    check-cast v6, LV0/b;

    iget-object v7, v5, Lz/P$g;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/N;

    iget-object v8, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v8, LV0/A;

    iget-object v9, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v13, Lz/y0;

    iget-object v14, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v14, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v12

    move-object/from16 v12, v26

    goto/16 :goto_1a

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v2, v5, Lz/P$g;->t:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, v5, Lz/P$g;->s:Ljava/lang/Object;

    check-cast v3, LV0/A;

    iget-object v4, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v4, LV0/A;

    iget-object v6, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v10, Lz/y0;

    iget-object v11, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v11, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Lz/P$g;->y:F

    iget-object v3, v5, Lz/P$g;->w:Ljava/lang/Object;

    check-cast v3, LV0/A;

    iget-object v4, v5, Lz/P$g;->v:Ljava/lang/Object;

    check-cast v4, Lz/e1;

    iget-object v6, v5, Lz/P$g;->u:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/N;

    iget-object v7, v5, Lz/P$g;->t:Ljava/lang/Object;

    check-cast v7, LV0/b;

    iget-object v8, v5, Lz/P$g;->s:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/N;

    iget-object v9, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v9, LV0/A;

    iget-object v10, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v14, Lz/y0;

    iget-object v15, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v15, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v2, v5, Lz/P$g;->y:F

    iget-object v3, v5, Lz/P$g;->v:Ljava/lang/Object;

    check-cast v3, Lz/e1;

    iget-object v4, v5, Lz/P$g;->u:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/N;

    iget-object v6, v5, Lz/P$g;->t:Ljava/lang/Object;

    check-cast v6, LV0/b;

    iget-object v7, v5, Lz/P$g;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/N;

    iget-object v8, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v8, LV0/A;

    iget-object v9, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v13, Lz/y0;

    iget-object v14, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v14, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v10

    move-object/from16 v10, v26

    goto/16 :goto_5

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v2, v5, Lz/P$g;->x:Z

    iget-object v3, v5, Lz/P$g;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, Lz/P$g;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, v5, Lz/P$g;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, Lz/P$g;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v8, v5, Lz/P$g;->c:Ljava/lang/Object;

    check-cast v8, Lz/y0;

    iget-object v9, v5, Lz/P$g;->b:Ljava/lang/Object;

    check-cast v9, LV0/A;

    iget-object v10, v5, Lz/P$g;->a:Ljava/lang/Object;

    check-cast v10, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v13, v3

    move-object v12, v4

    move-object v11, v6

    const/4 v14, 0x0

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LV0/A;->a()V

    :cond_1
    move-object/from16 v2, p0

    iput-object v2, v5, Lz/P$g;->a:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v5, Lz/P$g;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v5, Lz/P$g;->c:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v5, Lz/P$g;->d:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v5, Lz/P$g;->e:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v5, Lz/P$g;->f:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-boolean v0, v5, Lz/P$g;->x:Z

    const/4 v3, 0x1

    iput v3, v5, Lz/P$g;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v7}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_27

    :cond_2
    move v2, v0

    move-object v0, v3

    move-object v7, v10

    move-object/from16 v10, p0

    :goto_2
    check-cast v0, LV0/A;

    new-instance v3, Lkotlin/jvm/internal/N;

    invoke-direct {v3}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v14

    iput-wide v14, v3, Lkotlin/jvm/internal/N;->a:J

    if-eqz v2, :cond_13

    :goto_3
    invoke-virtual {v0}, LV0/A;->f()J

    move-result-wide v14

    invoke-virtual {v0}, LV0/A;->o()I

    move-result v2

    sget-object v4, LI0/e;->b:LI0/e$a;

    move-object/from16 p0, v3

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v3

    invoke-interface {v10}, LV0/b;->N0()LV0/n;

    move-result-object v6

    invoke-static {v6, v14, v15}, Lz/P;->d(LV0/n;J)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v14, v13

    const/4 v3, 0x0

    move-object v13, v12

    move-object v12, v7

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_3
    invoke-interface {v10}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v6

    invoke-static {v6, v2}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result v2

    new-instance v6, Lkotlin/jvm/internal/N;

    invoke-direct {v6}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide v14, v6, Lkotlin/jvm/internal/N;->a:J

    new-instance v8, Lz/e1;

    const/4 v14, 0x0

    invoke-direct {v8, v9, v3, v4, v14}, Lz/e1;-><init>(Lz/y0;JLkotlin/jvm/internal/k;)V

    move-object/from16 v3, p0

    move-object v4, v10

    :goto_4
    iput-object v4, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v11, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v12, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz/P$g;->f:Ljava/lang/Object;

    iput-object v0, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v10, v5, Lz/P$g;->t:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->v:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lz/P$g;->w:Ljava/lang/Object;

    iput v2, v5, Lz/P$g;->y:F

    const/4 v15, 0x2

    iput v15, v5, Lz/P$g;->A:I

    move-object/from16 p0, v0

    const/4 v15, 0x1

    invoke-static {v10, v14, v5, v15, v14}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_27

    :cond_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, p0

    :goto_5
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, LV0/A;

    move/from16 p2, v2

    move-object/from16 p1, v3

    invoke-virtual/range {v23 .. v23}, LV0/A;->f()J

    move-result-wide v2

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v6, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v2, v3, v0, v1}, LV0/z;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v3, v22

    goto :goto_7

    :cond_5
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p1

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_6

    :cond_6
    move-object/from16 v23, v1

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_7
    check-cast v3, LV0/A;

    if-nez v3, :cond_7

    :goto_8
    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, LV0/o;->d(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, LV0/A;

    invoke-virtual {v15}, LV0/A;->j()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_b
    check-cast v3, LV0/A;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, LV0/A;->f()J

    move-result-wide v0

    iput-wide v0, v6, Lkotlin/jvm/internal/N;->a:J

    move-object/from16 v15, p1

    goto :goto_c

    :cond_c
    invoke-static {v3}, LV0/o;->h(LV0/A;)J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v0

    move/from16 p5, v2

    move-object/from16 p6, v15

    move/from16 p4, v22

    invoke-static/range {p0 .. p6}, Lz/e1;->d(Lz/e1;JFZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v15, p0

    move/from16 v2, p3

    and-long v24, v0, v18

    cmp-long v22, v24, v16

    if-eqz v22, :cond_e

    invoke-virtual {v3}, LV0/A;->a()V

    iput-wide v0, v7, Lkotlin/jvm/internal/N;->a:J

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v10, v4

    move-object v0, v8

    move-object/from16 v1, v23

    goto :goto_e

    :cond_d
    move/from16 p3, v2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v15, v0, v1, v3, v2}, Lz/e1;->h(Lz/e1;JILjava/lang/Object;)V

    :goto_c
    move/from16 v2, p3

    move-object v3, v7

    move-object v0, v8

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object v8, v15

    move-object/from16 v1, v23

    goto/16 :goto_4

    :cond_e
    move/from16 p3, v2

    sget-object v0, LV0/p;->c:LV0/p;

    iput-object v4, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v12, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v11, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v13, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->f:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v10, v5, Lz/P$g;->t:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v15, v5, Lz/P$g;->v:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$g;->w:Ljava/lang/Object;

    iput v2, v5, Lz/P$g;->y:F

    const/4 v1, 0x3

    iput v1, v5, Lz/P$g;->A:I

    invoke-interface {v10, v0, v5}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v0, v8

    move-object v8, v15

    :goto_d
    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v10, v4

    goto/16 :goto_9

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v8, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_10

    :cond_12
    move-object v3, v7

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_4

    :cond_13
    :goto_10
    if-nez v8, :cond_2a

    invoke-interface {v10}, LV0/b;->N0()LV0/n;

    move-result-object v2

    invoke-virtual {v2}, LV0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV0/A;

    invoke-virtual {v14}, LV0/A;->j()Z

    move-result v14

    if-eqz v14, :cond_29

    move-object v4, v0

    move-object v2, v3

    move-object v3, v8

    move-object v8, v11

    move-object v6, v13

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v12

    :goto_12
    sget-object v0, LV0/p;->c:LV0/p;

    iput-object v11, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v10, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->f:Ljava/lang/Object;

    iput-object v4, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v2, v5, Lz/P$g;->t:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->v:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->w:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v5, Lz/P$g;->A:I

    invoke-interface {v11, v0, v5}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    goto/16 :goto_27

    :cond_14
    :goto_13
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_17

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV0/A;

    invoke-virtual {v15}, LV0/A;->q()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v13, :cond_17

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV0/A;

    invoke-virtual {v15}, LV0/A;->j()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_17
    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_28

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LV0/A;

    invoke-virtual {v15}, LV0/A;->j()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/A;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LV0/A;->i()J

    move-result-wide v12

    goto :goto_17

    :cond_18
    sget-object v0, LI0/e;->b:LI0/e$a;

    invoke-virtual {v0}, LI0/e$a;->c()J

    move-result-wide v12

    :goto_17
    invoke-virtual {v4}, LV0/A;->i()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, LI0/e;->p(JJ)J

    move-result-wide v12

    invoke-virtual {v4}, LV0/A;->f()J

    move-result-wide v14

    invoke-virtual {v4}, LV0/A;->o()I

    move-result v0

    invoke-interface {v11}, LV0/b;->N0()LV0/n;

    move-result-object v3

    invoke-static {v3, v14, v15}, Lz/P;->d(LV0/n;J)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v14, v1

    move-object v3, v2

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    :goto_18
    move-object v11, v8

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_19
    invoke-interface {v11}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v3

    invoke-static {v3, v0}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result v0

    new-instance v3, Lkotlin/jvm/internal/N;

    invoke-direct {v3}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide v14, v3, Lkotlin/jvm/internal/N;->a:J

    new-instance v14, Lz/e1;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v12, v13, v15}, Lz/e1;-><init>(Lz/y0;JLkotlin/jvm/internal/k;)V

    move-object v12, v11

    :goto_19
    iput-object v12, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v10, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->f:Ljava/lang/Object;

    iput-object v4, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v2, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v11, v5, Lz/P$g;->t:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->v:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lz/P$g;->w:Ljava/lang/Object;

    iput v0, v5, Lz/P$g;->y:F

    const/4 v13, 0x5

    iput v13, v5, Lz/P$g;->A:I

    move/from16 v22, v0

    const/4 v13, 0x1

    invoke-static {v11, v15, v5, v13, v15}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_27

    :cond_1a
    move-object v13, v10

    move-object v10, v7

    move-object v7, v2

    move/from16 v2, v22

    :goto_1a
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v15

    move-object/from16 p0, v0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 p3, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_1c

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    check-cast v23, LV0/A;

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-virtual/range {v23 .. v23}, LV0/A;->f()J

    move-result-wide v14

    move/from16 p4, v0

    move-object/from16 v23, v1

    iget-wide v0, v3, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v14, v15, v0, v1}, LV0/z;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v0, p4

    move-object/from16 v1, v23

    goto :goto_1b

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 p1, v14

    const/16 v22, 0x0

    :goto_1c
    move-object/from16 v0, v22

    check-cast v0, LV0/A;

    if-nez v0, :cond_1d

    :goto_1d
    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v4

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    const/4 v8, 0x0

    :goto_1e
    move-object v13, v6

    goto/16 :goto_23

    :cond_1d
    invoke-virtual {v0}, LV0/A;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1d

    :cond_1e
    invoke-static {v0}, LV0/o;->d(LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LV0/A;

    invoke-virtual {v15}, LV0/A;->j()Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_20
    const/4 v14, 0x0

    :goto_20
    check-cast v14, LV0/A;

    if-nez v14, :cond_21

    goto :goto_1d

    :cond_21
    invoke-virtual {v14}, LV0/A;->f()J

    move-result-wide v0

    iput-wide v0, v3, Lkotlin/jvm/internal/N;->a:J

    move-object/from16 v15, p1

    const-wide/16 v1, 0x0

    goto :goto_21

    :cond_22
    invoke-static {v0}, LV0/o;->h(LV0/A;)J

    move-result-wide v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 p0, p1

    move-wide/from16 p1, v1

    move/from16 p5, v14

    move-object/from16 p6, v15

    move/from16 p4, v22

    invoke-static/range {p0 .. p6}, Lz/e1;->d(Lz/e1;JFZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v15, p0

    move/from16 v14, p3

    and-long v1, v1, v18

    cmp-long v1, v1, v16

    if-eqz v1, :cond_24

    invoke-virtual {v0}, LV0/A;->a()V

    invoke-static {v0}, LV0/o;->g(LV0/A;)J

    move-result-wide v1

    iput-wide v1, v7, Lkotlin/jvm/internal/N;->a:J

    invoke-virtual {v0}, LV0/A;->q()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v3, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v7

    move-object v11, v8

    move-object v7, v9

    move-object v9, v13

    move-object/from16 v14, v23

    move-object v8, v0

    move-object v0, v4

    goto :goto_1e

    :cond_23
    move/from16 p3, v14

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v15, v1, v2, v0, v14}, Lz/e1;->h(Lz/e1;JILjava/lang/Object;)V

    :goto_21
    move/from16 v0, p3

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    move-object v14, v15

    move-object/from16 v1, v23

    goto/16 :goto_19

    :cond_24
    move/from16 p3, v14

    const-wide/16 v1, 0x0

    sget-object v14, LV0/p;->c:LV0/p;

    iput-object v12, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v13, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v9, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v10, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->f:Ljava/lang/Object;

    iput-object v4, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v11, v5, Lz/P$g;->t:Ljava/lang/Object;

    iput-object v3, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v15, v5, Lz/P$g;->v:Ljava/lang/Object;

    iput-object v0, v5, Lz/P$g;->w:Ljava/lang/Object;

    move/from16 v1, p3

    iput v1, v5, Lz/P$g;->y:F

    const/4 v2, 0x6

    iput v2, v5, Lz/P$g;->A:I

    invoke-interface {v11, v14, v5}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v23

    if-ne v2, v14, :cond_25

    move-object v1, v14

    goto/16 :goto_27

    :cond_25
    move-object v2, v4

    move-object v4, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v13

    :goto_22
    invoke-virtual {v4}, LV0/A;->q()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v0, v12

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v0

    move-object v3, v2

    move-object v13, v6

    move-object v0, v11

    goto/16 :goto_18

    :goto_23
    move-object v1, v14

    goto/16 :goto_10

    :cond_26
    move-object v4, v11

    move-object v11, v1

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_19

    :cond_27
    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_16

    :cond_28
    const-wide/16 v20, 0x0

    move-object v0, v4

    move-object v13, v6

    move-object v12, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v8

    move-object v8, v3

    move-object v3, v2

    goto/16 :goto_10

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v8, :cond_3a

    iget-wide v14, v3, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v14, v15}, LI0/e;->d(J)LI0/e;

    move-result-object v2

    invoke-interface {v7, v0, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v2, v3}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LV0/A;->f()J

    move-result-wide v2

    invoke-interface {v10}, LV0/b;->N0()LV0/n;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lz/P;->d(LV0/n;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_24
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_2b
    :goto_25
    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    iput-wide v2, v0, Lkotlin/jvm/internal/N;->a:J

    move-object v2, v0

    move-object v4, v10

    move-object v6, v4

    move-object v9, v11

    move-object v8, v12

    move-object v7, v13

    :goto_26
    iput-object v9, v5, Lz/P$g;->a:Ljava/lang/Object;

    iput-object v8, v5, Lz/P$g;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz/P$g;->c:Ljava/lang/Object;

    iput-object v6, v5, Lz/P$g;->d:Ljava/lang/Object;

    iput-object v4, v5, Lz/P$g;->e:Ljava/lang/Object;

    iput-object v2, v5, Lz/P$g;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lz/P$g;->r:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->s:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->t:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->u:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->v:Ljava/lang/Object;

    iput-object v14, v5, Lz/P$g;->w:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lz/P$g;->A:I

    const/4 v3, 0x1

    invoke-static {v4, v14, v5, v3, v14}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    :goto_27
    return-object v1

    :cond_2c
    :goto_28
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_2e

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LV0/A;

    move-object/from16 p0, v4

    invoke-virtual {v15}, LV0/A;->f()J

    move-result-wide v3

    iget-wide v14, v2, Lkotlin/jvm/internal/N;->a:J

    invoke-static {v3, v4, v14, v15}, LV0/z;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v3, v13

    goto :goto_2a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v4, p0

    goto :goto_29

    :cond_2e
    move-object/from16 p0, v4

    const/4 v3, 0x0

    :goto_2a
    check-cast v3, LV0/A;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_2e

    :cond_2f
    invoke-static {v3}, LV0/o;->d(LV0/A;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_31

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LV0/A;

    invoke-virtual {v12}, LV0/A;->j()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_31
    const/4 v11, 0x0

    :goto_2c
    check-cast v11, LV0/A;

    if-nez v11, :cond_32

    goto :goto_2e

    :cond_32
    invoke-virtual {v11}, LV0/A;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/N;->a:J

    goto :goto_31

    :cond_33
    invoke-static {v3}, LV0/o;->h(LV0/A;)J

    move-result-wide v10

    invoke-static {v10, v11}, LI0/e;->k(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_2d

    :cond_34
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_39

    :goto_2e
    if-nez v3, :cond_35

    :goto_2f
    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_24

    :cond_35
    invoke-virtual {v3}, LV0/A;->q()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2f

    :cond_36
    invoke-static {v3}, LV0/o;->d(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v13, v7

    move-object v12, v8

    :goto_30
    if-nez v3, :cond_37

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_32

    :cond_37
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_38
    invoke-static {v3}, LV0/o;->g(LV0/A;)J

    move-result-wide v10

    invoke-static {v10, v11}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LV0/A;->a()V

    invoke-virtual {v3}, LV0/A;->f()J

    move-result-wide v2

    move-object v10, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    goto/16 :goto_25

    :cond_39
    :goto_31
    move-object/from16 v4, p0

    goto/16 :goto_26

    :cond_3a
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
