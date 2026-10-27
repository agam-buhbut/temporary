.class public abstract Lz/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/Z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/Z0$a;-><init>(Le9/e;)V

    sput-object v0, Lz/Z0;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic a(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lz/Z0;->f(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lz/Z0;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final c(LV0/b;ZLV0/p;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lz/Z0$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/Z0$b;

    iget v1, v0, Lz/Z0$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/Z0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/Z0$b;

    invoke-direct {v0, p3}, Lz/Z0$b;-><init>(Le9/e;)V

    :goto_0
    iget-object p3, v0, Lz/Z0$b;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/Z0$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lz/Z0$b;->c:Z

    iget-object p1, v0, Lz/Z0$b;->b:Ljava/lang/Object;

    check-cast p1, LV0/p;

    iget-object p2, v0, Lz/Z0$b;->a:Ljava/lang/Object;

    check-cast p2, LV0/b;

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lz/Z0$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lz/Z0$b;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lz/Z0$b;->c:Z

    iput v3, v0, Lz/Z0$b;->e:I

    invoke-interface {p0, p2, v0}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LV0/n;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p3, p1, v5, v2, v4}, Lz/Z0;->k(LV0/n;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LV0/p;->b:LV0/p;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz/Z0;->c(LV0/b;ZLV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LV0/b;LV0/A;Le9/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/h1;->a()J

    move-result-wide v0

    new-instance v2, Lz/Z0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lz/Z0$c;-><init>(LV0/A;Le9/e;)V

    invoke-interface {p0, v0, v1, v2, p2}, LV0/b;->R(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lz/Z0$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz/Z0$d;

    iget v1, v0, Lz/Z0$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/Z0$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/Z0$d;

    invoke-direct {v0, p1}, Lz/Z0$d;-><init>(Le9/e;)V

    :goto_0
    iget-object p1, v0, Lz/Z0$d;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/Z0$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/Z0$d;->a:Ljava/lang/Object;

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
    iput-object p0, v0, Lz/Z0$d;->a:Ljava/lang/Object;

    iput v3, v0, Lz/Z0$d;->c:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, LV0/b;->h1(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

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

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/A;

    invoke-virtual {v7}, LV0/A;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LV0/n;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/A;

    invoke-virtual {v4}, LV0/A;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lz/A0;

    invoke-direct {v4, p0}, Lz/A0;-><init>(Lz1/d;)V

    new-instance v0, Lz/Z0$e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lz/Z0$e;-><init>(LV0/J;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/A0;Le9/e;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lz/Z0$f;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lz/Z0$f;-><init>(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)V

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, Lz/Z0;->a:Lkotlin/jvm/functions/Function3;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    :cond_3
    invoke-static/range {p0 .. p5}, Lz/Z0;->h(LV0/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LV0/n;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->o()I

    move-result v3

    sget-object v4, LV0/O;->b:LV0/O$a;

    invoke-virtual {v4}, LV0/O$a;->b()I

    move-result v4

    invoke-static {v3, v4}, LV0/O;->i(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV0/n;->b()I

    move-result p2

    invoke-static {p2}, LV0/s;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/A;

    if-eqz p1, :cond_3

    invoke-static {v2}, LV0/o;->a(LV0/A;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v2}, LV0/o;->b(LV0/A;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(LV0/n;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lz/a1;->a()Z

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lz/Z0;->j(LV0/n;ZZ)Z

    move-result p0

    return p0
.end method

.method private static final l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lz/Z0$g;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p3, v0}, Lz/Z0$g;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lz/Z0;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LV0/b;Lkotlinx/coroutines/CoroutineScope;Lz/A0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lz/Z0$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz/Z0$h;

    iget v2, v1, Lz/Z0$h;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz/Z0$h;->v:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lz/Z0$h;

    invoke-direct {v1, v0}, Lz/Z0$h;-><init>(Le9/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v5, Lz/Z0$h;->u:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v5, Lz/Z0$h;->v:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v2, Lz/A0;

    iget-object v3, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    check-cast v2, LV0/A;

    iget-object v3, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    check-cast v3, LV0/A;

    iget-object v4, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Job;

    iget-object v6, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v10, Lz/A0;

    iget-object v11, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v12, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v1, LV0/A;

    iget-object v2, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v6, Lz/A0;

    iget-object v5, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    check-cast v3, LV0/A;

    iget-object v4, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v11, Lz/A0;

    iget-object v12, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v13, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object v7, v4

    move-object v4, v6

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v2, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v2, Lz/A0;

    iget-object v3, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    check-cast v3, LV0/A;

    iget-object v4, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v11, Lz/A0;

    iget-object v12, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v13, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v18

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v3, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v6, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v10, Lz/A0;

    iget-object v11, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v12, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    check-cast v7, Lz/A0;

    iget-object v10, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    check-cast v11, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    goto :goto_2

    :pswitch_8
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iput-object v2, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput v8, v5, Lz/Z0$h;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v7, v10

    move-object v6, v11

    move-object/from16 v11, p0

    move-object v10, v0

    move-object v0, v3

    :goto_2
    move-object v3, v0

    check-cast v3, LV0/A;

    invoke-virtual {v3}, LV0/A;->a()V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lz/Z0$q;

    invoke-direct {v2, v7, v9}, Lz/Z0$q;-><init>(Lz/A0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p0, v10

    move-object/from16 p5, v15

    move-object/from16 p1, v16

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sget-object v2, Lz/Z0;->a:Lkotlin/jvm/functions/Function3;

    if-eq v13, v2, :cond_2

    new-instance v2, Lz/Z0$i;

    invoke-direct {v2, v13, v7, v3, v9}, Lz/Z0$i;-><init>(Lkotlin/jvm/functions/Function3;Lz/A0;LV0/A;Le9/e;)V

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p0, v10

    move-object/from16 p5, v15

    move-object/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_3
    if-nez v12, :cond_4

    iput-object v11, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v6, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v12, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v14, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lz/Z0$h;->v:I

    invoke-static {v11, v9, v5, v8, v9}, Lz/Z0;->r(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v3, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move-object v4, v13

    move-object v3, v14

    :goto_4
    check-cast v0, LV0/A;

    goto/16 :goto_8

    :cond_4
    iput-object v11, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v7, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v6, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v12, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v13, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v14, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v3, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lz/Z0$h;->v:I

    invoke-static {v11, v9, v5, v8, v9}, Lz/Z0;->p(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v4, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v14

    :goto_5
    check-cast v0, Lz/l0;

    sget-object v14, Lz/l0$c;->a:Lz/l0$c;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v3}, LV0/A;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v11, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lz/Z0$h;->v:I

    invoke-static {v13, v5}, Lz/Z0;->f(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v1, v2

    move-object v3, v10

    move-object v2, v11

    :goto_6
    new-instance v0, Lz/Z0$j;

    invoke-direct {v0, v2, v9}, Lz/Z0$j;-><init>(Lz/A0;Le9/e;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    instance-of v3, v0, Lz/l0$b;

    if-eqz v3, :cond_8

    check-cast v0, Lz/l0$b;

    invoke-virtual {v0}, Lz/l0$b;->a()LV0/A;

    move-result-object v0

    goto :goto_7

    :cond_8
    instance-of v0, v0, Lz/l0$a;

    if-eqz v0, :cond_17

    move-object v0, v9

    :goto_7
    move-object v3, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    move-object v12, v13

    :goto_8
    if-nez v0, :cond_9

    new-instance v13, Lz/Z0$k;

    invoke-direct {v13, v10, v9}, Lz/Z0$k;-><init>(Lz/A0;Le9/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move-object/from16 p0, v11

    move-object/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, LV0/A;->a()V

    new-instance v13, Lz/Z0$l;

    invoke-direct {v13, v10, v9}, Lz/Z0$l;-><init>(Lz/A0;Le9/e;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move-object/from16 p0, v11

    move-object/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    :goto_9
    if-eqz v0, :cond_16

    if-nez v7, :cond_a

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_a
    iput-object v12, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v11, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v7, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v6, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v4, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v3, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v0, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v13, v5, Lz/Z0$h;->v:I

    invoke-static {v12, v0, v5}, Lz/Z0;->e(LV0/b;LV0/A;Le9/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v18

    :goto_a
    check-cast v0, LV0/A;

    if-nez v0, :cond_c

    if-eqz v7, :cond_16

    invoke-virtual {v3}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_c
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v15, Lz/Z0$m;

    invoke-direct {v15, v2, v6, v9}, Lz/Z0$m;-><init>(Lkotlinx/coroutines/Job;Lz/A0;Le9/e;)V

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p4, v2

    move-object/from16 p0, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p5, v16

    move-object/from16 p1, v17

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    sget-object v14, Lz/Z0;->a:Lkotlin/jvm/functions/Function3;

    if-eq v4, v14, :cond_d

    new-instance v14, Lz/Z0$n;

    invoke-direct {v14, v4, v6, v0, v9}, Lz/Z0$n;-><init>(Lkotlin/jvm/functions/Function3;Lz/A0;LV0/A;Le9/e;)V

    const/4 v4, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v2

    move/from16 p4, v4

    move-object/from16 p0, v12

    move-object/from16 p3, v14

    move-object/from16 p5, v15

    move-object/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_d
    if-nez v10, :cond_f

    iput-object v12, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v6, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v11, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v7, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v3, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, Lz/Z0$h;->v:I

    invoke-static {v13, v9, v5, v8, v9}, Lz/Z0;->r(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v1, v3

    move-object v3, v7

    move-object v4, v11

    move-object v5, v12

    :goto_b
    check-cast v0, LV0/A;

    goto/16 :goto_10

    :cond_f
    iput-object v13, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v12, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v6, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v11, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v7, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v3, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v0, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v5, Lz/Z0$h;->v:I

    invoke-static {v13, v9, v5, v8, v9}, Lz/Z0;->p(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    goto :goto_d

    :cond_10
    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    :goto_c
    check-cast v0, Lz/l0;

    sget-object v13, Lz/l0$c;->a:Lz/l0$c;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v3}, LV0/A;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v5, Lz/Z0$h;->a:Ljava/lang/Object;

    iput-object v10, v5, Lz/Z0$h;->b:Ljava/lang/Object;

    iput-object v2, v5, Lz/Z0$h;->c:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->d:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->e:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->f:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->r:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->s:Ljava/lang/Object;

    iput-object v9, v5, Lz/Z0$h;->t:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v5, Lz/Z0$h;->v:I

    invoke-static {v12, v5}, Lz/Z0;->f(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_d
    return-object v1

    :cond_11
    move-object v1, v2

    move-object v2, v10

    move-object v3, v11

    :goto_e
    new-instance v0, Lz/Z0$r;

    invoke-direct {v0, v2, v9}, Lz/Z0$r;-><init>(Lz/A0;Le9/e;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    instance-of v1, v0, Lz/l0$b;

    if-eqz v1, :cond_13

    check-cast v0, Lz/l0$b;

    invoke-virtual {v0}, Lz/l0$b;->a()LV0/A;

    move-result-object v0

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    :goto_f
    move-object v6, v10

    move-object v5, v11

    goto :goto_10

    :cond_13
    instance-of v0, v0, Lz/l0$a;

    if-eqz v0, :cond_15

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    move-object v0, v9

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_14

    invoke-virtual {v0}, LV0/A;->a()V

    new-instance v1, Lz/Z0$o;

    invoke-direct {v1, v6, v9}, Lz/Z0$o;-><init>(Lz/A0;Le9/e;)V

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move-object/from16 p0, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_14
    move-object v11, v5

    new-instance v0, Lz/Z0$p;

    invoke-direct {v0, v6, v9}, Lz/Z0$p;-><init>(Lz/A0;Le9/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p0, v11

    invoke-static/range {p0 .. p5}, Lz/Z0;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_16

    invoke-virtual {v1}, LV0/A;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_15
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static final o(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lz/Z0$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz/Z0$s;

    iget v1, v0, Lz/Z0$s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/Z0$s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/Z0$s;

    invoke-direct {v0, p2}, Lz/Z0$s;-><init>(Le9/e;)V

    :goto_0
    iget-object p2, v0, Lz/Z0$s;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/Z0$s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz/Z0$s;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/O;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LV0/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/O;

    invoke-direct {p2}, Lkotlin/jvm/internal/O;-><init>()V

    sget-object v2, Lz/l0$a;->a:Lz/l0$a;

    iput-object v2, p2, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide v4

    new-instance v2, Lz/Z0$t;

    const/4 v6, 0x0

    invoke-direct {v2, p1, p2, v6}, Lz/Z0$t;-><init>(LV0/p;Lkotlin/jvm/internal/O;Le9/e;)V

    iput-object p2, v0, Lz/Z0$s;->a:Ljava/lang/Object;

    iput v3, v0, Lz/Z0$s;->c:I

    invoke-interface {p0, v4, v5, v2, v0}, LV0/b;->o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LV0/q; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lz/l0$c;->a:Lz/l0$c;

    return-object p0
.end method

.method public static synthetic p(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LV0/p;->b:LV0/p;

    :cond_0
    invoke-static {p0, p1, p2}, Lz/Z0;->o(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lz/Z0$u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lz/Z0$u;

    iget v2, v1, Lz/Z0$u;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz/Z0$u;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz/Z0$u;

    invoke-direct {v1, v0}, Lz/Z0$u;-><init>(Le9/e;)V

    :goto_0
    iget-object v0, v1, Lz/Z0$u;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lz/Z0$u;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Lz/Z0$u;->b:Ljava/lang/Object;

    check-cast v3, LV0/p;

    iget-object v8, v1, Lz/Z0$u;->a:Ljava/lang/Object;

    check-cast v8, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v1, Lz/Z0$u;->b:Ljava/lang/Object;

    check-cast v3, LV0/p;

    iget-object v8, v1, Lz/Z0$u;->a:Ljava/lang/Object;

    check-cast v8, LV0/b;

    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Lz/Z0$u;->a:Ljava/lang/Object;

    iput-object v1, v3, Lz/Z0$u;->b:Ljava/lang/Object;

    iput v7, v3, Lz/Z0$u;->d:I

    invoke-interface {v0, v1, v3}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV0/A;

    invoke-static {v12}, LV0/o;->c(LV0/A;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV0/A;

    invoke-virtual {v11}, LV0/A;->q()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v8}, LV0/b;->a()J

    move-result-wide v12

    invoke-interface {v8}, LV0/b;->r0()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, LV0/o;->f(LV0/A;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-object v4

    :cond_8
    sget-object v0, LV0/p;->c:LV0/p;

    iput-object v8, v1, Lz/Z0$u;->a:Ljava/lang/Object;

    iput-object v3, v1, Lz/Z0$u;->b:Ljava/lang/Object;

    iput v5, v1, Lz/Z0$u;->d:I

    invoke-interface {v8, v0, v1}, LV0/b;->O1(LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_6
    return-object v2

    :goto_7
    check-cast v0, LV0/n;

    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV0/A;

    invoke-virtual {v11}, LV0/A;->q()Z

    move-result v11

    if-eqz v11, :cond_9

    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(LV0/b;LV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LV0/p;->b:LV0/p;

    :cond_0
    invoke-static {p0, p1, p2}, Lz/Z0;->q(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
