.class public abstract LY/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LY/u;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LY/U;->l(LY/u;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LM/v1;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LY/U;->o(LM/v1;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY/u;LY/L;Lkotlin/jvm/internal/K;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LY/U;->m(LY/u;LY/L;Lkotlin/jvm/internal/K;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LM/v1;LV0/A;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LY/U;->q(LM/v1;LV0/A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LY/U;->h(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/h1;LV0/A;LV0/A;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LY/U;->j(Landroidx/compose/ui/platform/h1;LV0/A;LV0/A;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LV0/b;LM/v1;LV0/n;ILe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LY/U;->p(LV0/b;LM/v1;LV0/n;ILe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LY/U$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LY/U$a;

    iget v1, v0, LY/U$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/U$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/U$a;

    invoke-direct {v0, p1}, LY/U$a;-><init>(Le9/e;)V

    :goto_0
    iget-object p1, v0, LY/U$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY/U$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LY/U$a;->a:Ljava/lang/Object;

    check-cast p0, LV0/b;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LV0/p;->b:LV0/p;

    iput-object p0, v0, LY/U$a;->a:Ljava/lang/Object;

    iput v3, v0, LY/U$a;->c:I

    invoke-interface {p0, p1, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, LV0/n;

    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV0/A;

    invoke-static {v6}, LV0/o;->a(LV0/A;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final i(LV0/J;LY/u;LM/v1;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LY/o;

    invoke-interface {p0}, LV0/J;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v1

    invoke-direct {v0, v1}, LY/o;-><init>(Landroidx/compose/ui/platform/h1;)V

    new-instance v1, LY/U$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LY/U$b;-><init>(LY/o;LY/u;LM/v1;Le9/e;)V

    invoke-static {p0, v1, p3}, Lz/f0;->d(LV0/J;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/platform/h1;LV0/A;LV0/A;)Z
    .locals 2

    invoke-virtual {p1}, LV0/A;->o()I

    move-result v0

    invoke-static {p0, v0}, Lz/P;->o(Landroidx/compose/ui/platform/h1;I)F

    move-result p0

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v0

    invoke-virtual {p2}, LV0/A;->i()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LI0/e;->p(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/e;->k(J)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(LV0/b;LY/u;LY/o;LV0/n;Le9/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LY/U$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LY/U$c;

    iget v1, v0, LY/U$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/U$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/U$c;

    invoke-direct {v0, p4}, LY/U$c;-><init>(Le9/e;)V

    :goto_0
    iget-object p4, v0, LY/U$c;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY/U$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LY/U$c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/K;

    iget-object p1, v0, LY/U$c;->b:Ljava/lang/Object;

    check-cast p1, LY/u;

    iget-object p2, v0, LY/U$c;->a:Ljava/lang/Object;

    check-cast p2, LV0/b;

    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LY/U$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LY/u;

    iget-object p0, v0, LY/U$c;->a:Ljava/lang/Object;

    check-cast p0, LV0/b;

    :try_start_1
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, LV0/n;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LV0/A;

    invoke-virtual {p3}, LV0/n;->f()I

    move-result p3

    invoke-static {p3}, LV0/s;->d(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, LV0/A;->i()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LY/u;->e(J)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {p4}, LV0/A;->a()V

    invoke-virtual {p4}, LV0/A;->f()J

    move-result-wide p2

    new-instance p4, LY/P;

    invoke-direct {p4, p1}, LY/P;-><init>(LY/u;)V

    iput-object p0, v0, LY/U$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$c;->b:Ljava/lang/Object;

    iput v5, v0, LY/U$c;->e:I

    invoke-static {p0, p2, p3, p4, v0}, Lz/P;->m(LV0/b;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v4, p2, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV0/A;

    invoke-static {p3}, LV0/o;->c(LV0/A;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, LV0/A;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, LY/u;->c()V

    goto/16 :goto_9

    :goto_3
    invoke-interface {p1}, LY/u;->c()V

    throw p0

    :cond_7
    invoke-virtual {p2}, LY/o;->a()I

    move-result p3

    if-eq p3, v5, :cond_9

    if-eq p3, v3, :cond_8

    sget-object p3, LY/L;->a:LY/L$a;

    invoke-virtual {p3}, LY/L$a;->m()LY/L;

    move-result-object p3

    goto :goto_4

    :cond_8
    sget-object p3, LY/L;->a:LY/L$a;

    invoke-virtual {p3}, LY/L$a;->n()LY/L;

    move-result-object p3

    goto :goto_4

    :cond_9
    sget-object p3, LY/L;->a:LY/L$a;

    invoke-virtual {p3}, LY/L$a;->l()LY/L;

    move-result-object p3

    :goto_4
    invoke-virtual {p4}, LV0/A;->i()J

    move-result-wide v6

    invoke-virtual {p2}, LY/o;->a()I

    move-result p2

    invoke-interface {p1, v6, v7, p3, p2}, LY/u;->a(JLY/L;I)Z

    move-result p2

    if-eqz p2, :cond_d

    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/K;

    invoke-direct {p2}, Lkotlin/jvm/internal/K;-><init>()V

    sget-object v2, LY/L;->a:LY/L$a;

    invoke-virtual {v2}, LY/L$a;->l()LY/L;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iput-boolean v2, p2, Lkotlin/jvm/internal/K;->a:Z

    invoke-virtual {p4}, LV0/A;->f()J

    move-result-wide v5

    new-instance p4, LY/Q;

    invoke-direct {p4, p1, p3, p2}, LY/Q;-><init>(LY/u;LY/L;Lkotlin/jvm/internal/K;)V

    iput-object p0, v0, LY/U$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LY/U$c;->c:Ljava/lang/Object;

    iput v3, v0, LY/U$c;->e:I

    invoke-static {p0, v5, v6, p4, v0}, Lz/P;->m(LV0/b;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-boolean p0, p0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz p0, :cond_c

    invoke-interface {p2}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_7
    if-ge v4, p2, :cond_c

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV0/A;

    invoke-static {p3}, LV0/o;->c(LV0/A;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, LV0/A;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    invoke-interface {p1}, LY/u;->c()V

    goto :goto_9

    :goto_8
    invoke-interface {p1}, LY/u;->c()V

    throw p0

    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LY/u;LV0/A;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, LV0/A;->i()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LY/u;->d(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LV0/A;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(LY/u;LY/L;Lkotlin/jvm/internal/K;LV0/A;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p3}, LV0/A;->i()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, LY/u;->b(JLY/L;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, LV0/A;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/K;->a:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(LV0/b;LM/v1;LV0/n;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LY/U$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LY/U$d;

    iget v1, v0, LY/U$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/U$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/U$d;

    invoke-direct {v0, p3}, LY/U$d;-><init>(Le9/e;)V

    :goto_0
    iget-object p3, v0, LY/U$d;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY/U$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LY/U$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LM/v1;

    iget-object p0, v0, LY/U$d;->a:Ljava/lang/Object;

    check-cast p0, LV0/b;

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LY/U$d;->c:Ljava/lang/Object;

    check-cast p0, LV0/A;

    iget-object p1, v0, LY/U$d;->b:Ljava/lang/Object;

    check-cast p1, LM/v1;

    iget-object p2, v0, LY/U$d;->a:Ljava/lang/Object;

    check-cast p2, LV0/b;

    :try_start_1
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV0/A;

    invoke-virtual {p2}, LV0/A;->f()J

    move-result-wide v5

    iput-object p0, v0, LY/U$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LY/U$d;->c:Ljava/lang/Object;

    iput v4, v0, LY/U$d;->e:I

    invoke-static {p0, v5, v6, v0}, Lz/P;->f(LV0/b;JLe9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LV0/A;

    if-eqz p3, :cond_9

    invoke-interface {p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v2

    invoke-static {v2, p2, p3}, LY/U;->j(Landroidx/compose/ui/platform/h1;LV0/A;LV0/A;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, LV0/A;->i()J

    move-result-wide v4

    sget-object p2, LY/L;->a:LY/L$a;

    invoke-virtual {p2}, LY/L$a;->n()LY/L;

    move-result-object p2

    invoke-interface {p1, v4, v5, p2}, LM/v1;->b(JLY/L;)V

    invoke-virtual {p3}, LV0/A;->f()J

    move-result-wide p2

    new-instance v2, LY/S;

    invoke-direct {v2, p1}, LY/S;-><init>(LM/v1;)V

    iput-object p0, v0, LY/U$d;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$d;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LY/U$d;->c:Ljava/lang/Object;

    iput v3, v0, LY/U$d;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Lz/P;->m(LV0/b;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_7

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/A;

    invoke-static {v0}, LV0/o;->c(LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LV0/A;->a()V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, LM/v1;->c()V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, LM/v1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-interface {p1}, LM/v1;->onCancel()V

    throw p0
.end method

.method private static final o(LM/v1;LV0/A;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, LV0/o;->g(LV0/A;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LM/v1;->e(J)V

    invoke-virtual {p1}, LV0/A;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p(LV0/b;LM/v1;LV0/n;ILe9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LY/U$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LY/U$e;

    iget v1, v0, LY/U$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LY/U$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LY/U$e;

    invoke-direct {v0, p4}, LY/U$e;-><init>(Le9/e;)V

    :goto_0
    iget-object p4, v0, LY/U$e;->e:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LY/U$e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LY/U$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LM/v1;

    iget-object p0, v0, LY/U$e;->a:Ljava/lang/Object;

    check-cast p0, LV0/b;

    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LY/U$e;->d:J

    iget-object p2, v0, LY/U$e;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/N;

    iget-object p3, v0, LY/U$e;->b:Ljava/lang/Object;

    check-cast p3, LM/v1;

    iget-object v2, v0, LY/U$e;->a:Ljava/lang/Object;

    check-cast v2, LV0/b;

    :try_start_1
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v6, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV0/A;

    invoke-virtual {p2}, LV0/A;->f()J

    move-result-wide v6

    invoke-virtual {p2}, LV0/A;->i()J

    move-result-wide v8

    if-le p3, v4, :cond_4

    sget-object p2, LY/L;->a:LY/L$a;

    invoke-virtual {p2}, LY/L$a;->m()LY/L;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, LY/L;->a:LY/L$a;

    invoke-virtual {p2}, LY/L$a;->n()LY/L;

    move-result-object p2

    :goto_1
    invoke-interface {p1, v8, v9, p2}, LM/v1;->b(JLY/L;)V

    new-instance p2, Lkotlin/jvm/internal/N;

    invoke-direct {p2}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object p3, LI0/e;->b:LI0/e$a;

    invoke-virtual {p3}, LI0/e$a;->b()J

    move-result-wide p3

    iput-wide p3, p2, Lkotlin/jvm/internal/N;->a:J

    invoke-interface {p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide p3

    new-instance v2, LY/U$f;

    invoke-direct {v2, v6, v7, p2, v3}, LY/U$f;-><init>(JLkotlin/jvm/internal/N;Le9/e;)V

    iput-object p0, v0, LY/U$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$e;->b:Ljava/lang/Object;

    iput-object p2, v0, LY/U$e;->c:Ljava/lang/Object;

    iput-wide v6, v0, LY/U$e;->d:J

    iput v5, v0, LY/U$e;->f:I

    invoke-interface {p0, p3, p4, v2, v0}, LV0/b;->R(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, LY/r;

    if-nez p4, :cond_6

    sget-object p4, LY/r;->c:LY/r;

    :cond_6
    sget-object p3, LY/r;->d:LY/r;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, LM/v1;->onCancel()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p3, LY/r;->a:LY/r;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, LM/v1;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p3, LY/r;->b:LY/r;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lkotlin/jvm/internal/N;->a:J

    invoke-interface {p1, p2, p3}, LM/v1;->e(J)V

    :cond_9
    new-instance p2, LY/T;

    invoke-direct {p2, p1}, LY/T;-><init>(LM/v1;)V

    iput-object p0, v0, LY/U$e;->a:Ljava/lang/Object;

    iput-object p1, v0, LY/U$e;->b:Ljava/lang/Object;

    iput-object v3, v0, LY/U$e;->c:Ljava/lang/Object;

    iput v4, v0, LY/U$e;->f:I

    invoke-static {p0, v6, v7, p2, v0}, Lz/P;->m(LV0/b;JLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, LV0/b;->N0()LV0/n;

    move-result-object p0

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LV0/A;

    invoke-static {p4}, LV0/o;->c(LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, LV0/A;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, LM/v1;->c()V

    goto :goto_6

    :cond_d
    invoke-interface {p1}, LM/v1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-interface {p1}, LM/v1;->onCancel()V

    throw p0
.end method

.method private static final q(LM/v1;LV0/A;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, LV0/o;->g(LV0/A;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LM/v1;->e(J)V

    invoke-virtual {p1}, LV0/A;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 2

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LY/U$g;

    invoke-direct {v1, p1}, LY/U$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    return-object p0
.end method
