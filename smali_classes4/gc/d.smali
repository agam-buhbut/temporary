.class public final Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LZ8/o;

.field private c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->a:Landroid/content/Context;

    new-instance p1, Lgc/c;

    invoke-direct {p1, p0}, Lgc/c;-><init>(Lgc/d;)V

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->b:LZ8/o;

    sget-object p1, Lgc/b;->b:Lgc/b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lgc/d;->d()V

    return-void
.end method

.method public static synthetic a(Lgc/d;)LN2/a;
    .locals 0

    invoke-static {p0}, Lgc/d;->j(Lgc/d;)LN2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgc/d;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lgc/d;->h(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgc/d;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lgc/d;->i(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lgc/d;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, LN2/a;->a:LN2/a$b;

    iget-object p0, p0, Lgc/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3, v2}, LN2/a$b;->e(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    sget-object p0, Lgc/b;->a:Lgc/b;

    goto :goto_0

    :cond_0
    sget-object p0, Lgc/b;->b:Lgc/b;

    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final f()LN2/a;
    .locals 0

    iget-object p0, p0, Lgc/d;->b:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/a;

    return-object p0
.end method

.method private final h(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgc/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgc/d$a;

    iget v1, v0, Lgc/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/d$a;

    invoke-direct {v0, p0, p1}, Lgc/d$a;-><init>(Lgc/d;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lgc/d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgc/d$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p1, LN2/a;->a:LN2/a$b;

    iget-object v2, p0, Lgc/d;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, LN2/a$b;->e(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lgc/d;->f()LN2/a;

    move-result-object p0

    invoke-interface {p0}, LN2/a;->c()LN2/c;

    move-result-object p0

    iput v3, v0, Lgc/d$a;->c:I

    invoke-interface {p0, v0}, LN2/c;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, LW2/a;->a:LW2/a$a;

    const-class v0, LY2/Z;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/a$a;->c(Lt9/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final i(Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lgc/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgc/d$b;

    iget v1, v0, Lgc/d$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgc/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgc/d$b;

    invoke-direct {v0, p0, p1}, Lgc/d$b;-><init>(Lgc/d;Le9/e;)V

    :goto_0
    iget-object p1, v0, Lgc/d$b;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgc/d$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p1, LN2/a;->a:LN2/a$b;

    iget-object v2, p0, Lgc/d;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, LN2/a$b;->e(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lgc/d;->f()LN2/a;

    move-result-object p0

    invoke-interface {p0}, LN2/a;->c()LN2/c;

    move-result-object p0

    iput v3, v0, Lgc/d$b;->c:I

    invoke-interface {p0, v0}, LN2/c;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, LW2/a;->a:LW2/a$a;

    const-class v0, LY2/t;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LW2/a$a;->c(Lt9/d;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lgc/d;)LN2/a;
    .locals 3

    sget-object v0, LN2/a;->a:LN2/a$b;

    iget-object p0, p0, Lgc/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, LN2/a$b;->c(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)LN2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lgc/d;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final g(Le9/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LN2/a;->a:LN2/a$b;

    iget-object v1, p0, Lgc/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LN2/a$b;->e(LN2/a$b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lgc/d;->f()LN2/a;

    move-result-object p0

    invoke-interface {p0}, LN2/a;->c()LN2/c;

    move-result-object p0

    invoke-interface {p0, p1}, LN2/c;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lg/a;
    .locals 2

    sget-object p0, LN2/c;->b:LN2/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LN2/c$a;->b(LN2/c$a;Ljava/lang/String;ILjava/lang/Object;)Lg/a;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lsp/repcount/database/realm/model/Workout;LSb/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lgc/d;->m(Ljava/util/List;LSb/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Ljava/util/List;LSb/b;Le9/e;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lgc/d$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgc/d$c;

    iget v3, v2, Lgc/d$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgc/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgc/d$c;

    invoke-direct {v2, v0, v1}, Lgc/d$c;-><init>(Lgc/d;Le9/e;)V

    :goto_0
    iget-object v1, v2, Lgc/d$c;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgc/d$c;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lgc/d$c;->c:Ljava/lang/Object;

    check-cast v0, LSb/b;

    iget-object v4, v2, Lgc/d$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lgc/d$c;->a:Ljava/lang/Object;

    check-cast v6, Lgc/d;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lgc/d$c;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lgc/d$c;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lgc/d$c;->c:Ljava/lang/Object;

    iput v6, v2, Lgc/d$c;->f:I

    invoke-direct {v0, v2}, Lgc/d;->h(Le9/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v9}, LSb/c;->c()LSb/b;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v4

    :cond_8
    new-instance v11, LSb/c;

    invoke-virtual {v9}, LSb/c;->d()F

    move-result v9

    invoke-direct {v11, v9, v10}, LSb/c;-><init>(FLSb/b;)V

    sget-object v9, LSb/b$b;->b:LSb/b$b;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v10, Lb3/a;->c:Lb3/a$a;

    invoke-virtual {v11, v9}, LSb/c;->f(LSb/b;)F

    move-result v9

    float-to-double v11, v9

    invoke-virtual {v10, v11, v12}, Lb3/a$a;->a(D)Lb3/a;

    move-result-object v9

    goto :goto_3

    :cond_9
    sget-object v9, LSb/b$c;->b:LSb/b$c;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lb3/a;->c:Lb3/a$a;

    invoke-virtual {v11, v9}, LSb/c;->f(LSb/b;)F

    move-result v9

    float-to-double v11, v9

    invoke-virtual {v10, v11, v12}, Lb3/a$a;->b(D)Lb3/a;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Lb3/a;->d()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_c

    sget-object v10, Lb3/a;->c:Lb3/a$a;

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-virtual {v10, v11, v12}, Lb3/a$a;->a(D)Lb3/a;

    move-result-object v10

    invoke-virtual {v9, v10}, Lb3/a;->a(Lb3/a;)I

    move-result v10

    if-lez v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v10

    invoke-static {v10}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v10

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v7, LAc/a;->a:LAc/a$a;

    invoke-virtual {v7}, LAc/a$a;->o()I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Start date can not be in the future to when syncing with health"

    invoke-virtual {v7, v10, v9}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v11, LZ2/c;->g:LZ2/c$a;

    invoke-static {v7}, Lgc/e;->a(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v7

    invoke-static {v7}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, LZ2/c$a;->b(LZ2/c$a;Ljava/lang/String;JLZ2/b;ILjava/lang/Object;)LZ2/c;

    move-result-object v7

    new-instance v8, LY2/Z;

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v11, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v8, v10, v11, v9, v7}, LY2/Z;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lb3/a;LZ2/c;)V

    :cond_c
    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_e
    invoke-direct {v0}, Lgc/d;->f()LN2/a;

    move-result-object v0

    iput-object v8, v2, Lgc/d$c;->a:Ljava/lang/Object;

    iput-object v8, v2, Lgc/d$c;->b:Ljava/lang/Object;

    iput-object v8, v2, Lgc/d$c;->c:Ljava/lang/Object;

    iput v5, v2, Lgc/d$c;->f:I

    invoke-interface {v0, v6, v2}, LN2/a;->a(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_5
    return-object v3

    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La9/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgc/d;->o(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgc/d$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgc/d$d;

    iget v3, v2, Lgc/d$d;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgc/d$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgc/d$d;

    invoke-direct {v2, v0, v1}, Lgc/d$d;-><init>(Lgc/d;Le9/e;)V

    :goto_0
    iget-object v1, v2, Lgc/d$d;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgc/d$d;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lgc/d$d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lgc/d$d;->a:Ljava/lang/Object;

    check-cast v4, Lgc/d;

    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v25

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lgc/d$d;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lgc/d$d;->b:Ljava/lang/Object;

    iput v6, v2, Lgc/d$d;->e:I

    invoke-direct {v0, v2}, Lgc/d;->i(Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsp/repcount/database/realm/model/Workout;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v8

    invoke-static {v8}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, LAc/a;->a:LAc/a$a;

    invoke-virtual {v6}, LAc/a$a;->o()I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Start date can not be in the future to when syncing with health"

    invoke-virtual {v6, v9, v8}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v12

    cmp-long v7, v9, v12

    if-gtz v7, :cond_9

    const-wide/32 v7, 0xea60

    invoke-virtual {v11, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v8

    :cond_9
    move-object v13, v8

    sget-object v14, LZ2/c;->g:LZ2/c$a;

    invoke-static {v6}, Lgc/e;->b(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->v()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v7

    invoke-static {v7}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v16

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, LZ2/c$a;->b(LZ2/c$a;Ljava/lang/String;JLZ2/b;ILjava/lang/Object;)LZ2/c;

    move-result-object v15

    invoke-static {v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v17

    new-instance v10, LY2/t;

    const/16 v23, 0xf80

    const/16 v24, 0x0

    const/16 v16, 0x51

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    invoke-direct/range {v10 .. v24}, LY2/t;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;LZ2/c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LY2/o;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    move-object v7, v10

    :cond_a
    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-direct {v0}, Lgc/d;->f()LN2/a;

    move-result-object v0

    iput-object v7, v2, Lgc/d$d;->a:Ljava/lang/Object;

    iput-object v7, v2, Lgc/d$d;->b:Ljava/lang/Object;

    iput v5, v2, Lgc/d$d;->e:I

    invoke-interface {v0, v4, v2}, LN2/a;->a(Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
