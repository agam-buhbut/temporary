.class public final LWb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/i$a;,
        LWb/i$b;,
        LWb/i$c;,
        LWb/i$d;,
        LWb/i$e;
    }
.end annotation


# instance fields
.field private final a:Ljc/a;

.field private final b:LYb/c;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljc/a;LYb/c;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "realmCloudSyncOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/i;->a:Ljc/a;

    iput-object p2, p0, LWb/i;->b:LYb/c;

    iput-object p3, p0, LWb/i;->c:Landroid/content/Context;

    iput-object p4, p0, LWb/i;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LWb/i;->i(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LWb/i;->h(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LWb/i;Ljava/lang/String;LWb/i$b;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LWb/i;->g(Ljava/lang/String;LWb/i$b;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LWb/i;)Ljc/a;
    .locals 0

    iget-object p0, p0, LWb/i;->a:Ljc/a;

    return-object p0
.end method

.method public static final synthetic e(LWb/i;)Z
    .locals 0

    invoke-direct {p0}, LWb/i;->k()Z

    move-result p0

    return p0
.end method

.method private final g(Ljava/lang/String;LWb/i$b;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LWb/i$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWb/i$g;

    iget v1, v0, LWb/i$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/i$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/i$g;

    invoke-direct {v0, p0, p4}, LWb/i$g;-><init>(LWb/i;Le9/e;)V

    :goto_0
    iget-object p4, v0, LWb/i$g;->d:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LWb/i$g;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWb/i$g;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/ref/WeakReference;

    iget-object p0, v0, LWb/i$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LWb/i$g;->a:Ljava/lang/Object;

    check-cast p0, LWb/i;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, LWb/i$g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-object p1, v0, LWb/i$g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LWb/i$g;->a:Ljava/lang/Object;

    check-cast p2, LWb/i;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p0, v0, LWb/i$g;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/ref/WeakReference;

    iget-object p0, v0, LWb/i$g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LWb/i$g;->a:Ljava/lang/Object;

    check-cast p0, LWb/i;

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p4, LWb/i$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v8, :cond_a

    if-ne p2, v7, :cond_9

    iget-object p2, p0, LWb/i;->a:Ljc/a;

    iput-object p0, v0, LWb/i$g;->a:Ljava/lang/Object;

    iput-object p1, v0, LWb/i$g;->b:Ljava/lang/Object;

    iput-object p3, v0, LWb/i$g;->c:Ljava/lang/Object;

    iput v4, v0, LWb/i$g;->f:I

    invoke-interface {p2, v0}, Ljc/a;->b(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object v9, v0, LWb/i$g;->a:Ljava/lang/Object;

    iput-object v9, v0, LWb/i$g;->b:Ljava/lang/Object;

    iput-object v9, v0, LWb/i$g;->c:Ljava/lang/Object;

    iput v3, v0, LWb/i$g;->f:I

    invoke-virtual {p0, p1, v6, p3, v0}, LWb/i;->l(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_a
    iget-object p2, p0, LWb/i;->a:Ljc/a;

    new-instance p4, LWb/g;

    invoke-direct {p4, p3}, LWb/g;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p0, v0, LWb/i$g;->a:Ljava/lang/Object;

    iput-object p1, v0, LWb/i$g;->b:Ljava/lang/Object;

    iput-object p3, v0, LWb/i$g;->c:Ljava/lang/Object;

    iput v8, v0, LWb/i$g;->f:I

    invoke-interface {p2, p1, p4, v0}, Ljc/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    check-cast p4, Ljc/c;

    sget-object p2, Ljc/c$b;->a:Ljc/c$b;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, LWb/i;->a:Ljc/a;

    const-string p4, "Merge Complete"

    invoke-static {p4}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p4

    iput-object p0, v0, LWb/i$g;->a:Ljava/lang/Object;

    iput-object p1, v0, LWb/i$g;->b:Ljava/lang/Object;

    iput-object p3, v0, LWb/i$g;->c:Ljava/lang/Object;

    iput v7, v0, LWb/i$g;->f:I

    invoke-interface {p2, p4, v0}, Ljc/a;->a(LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object p2, p0

    move-object p0, p3

    :goto_3
    :try_start_1
    new-instance p3, LWb/h;

    invoke-direct {p3, p0}, LWb/h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v9, v0, LWb/i$g;->a:Ljava/lang/Object;

    iput-object v9, v0, LWb/i$g;->b:Ljava/lang/Object;

    iput-object v9, v0, LWb/i$g;->c:Ljava/lang/Object;

    iput v5, v0, LWb/i$g;->f:I

    invoke-direct {p2, p1, v8, p3, v0}, LWb/i;->o(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_d

    :goto_4
    return-object v1

    :catch_0
    :cond_d
    :goto_5
    sget-object p0, LWb/i$d$b;->a:LWb/i$d$b;

    return-object p0

    :cond_e
    instance-of p0, p4, Ljc/c$a;

    if-eqz p0, :cond_14

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "Sync failed after merge"

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    check-cast p4, Ljc/c$a;

    invoke-virtual {p4}, Ljc/c$a;->a()Ljc/b;

    move-result-object p0

    sget-object p1, Ljc/b$c;->b:Ljc/b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$e;

    sget-object p2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->MergeAccount:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {p1, v6, p2}, LWb/i$c$e;-><init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_10
    sget-object p1, Ljc/b$d;->b:Ljc/b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$a;->a:LWb/i$c$a;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_11
    sget-object p1, Ljc/b$a;->b:Ljc/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$d;

    sget-object p2, LWb/i$a;->b:LWb/i$a;

    invoke-direct {p1, p2}, LWb/i$c$d;-><init>(LWb/i$a;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_12
    sget-object p1, Ljc/b$b;->b:Ljc/b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$c;->a:LWb/i$c$c;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_13
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_14
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private static final h(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Ljava/lang/ref/WeakReference;Lmc/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final k()Z
    .locals 4

    const-string p0, "Merge"

    invoke-static {p0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p0

    new-instance v0, LTb/g;

    invoke-direct {v0}, LTb/g;-><init>()V

    invoke-virtual {v0, p0}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->A()LV8/d;

    move-result-object p0

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final o(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWb/i;->c:Landroid/content/Context;

    sget v1, Lea/m;->M2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LWb/i;->a:Ljc/a;

    invoke-interface {p0, p1, p2, p3, p4}, Ljc/a;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LWb/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LWb/i$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LWb/i$f;-><init>(LWb/i;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->join(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWb/i;->a:Ljc/a;

    invoke-interface {p0}, Ljc/a;->c()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;ZLjava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
    .locals 11

    const-string v1, "Failed to open initial realm"

    instance-of v0, p4, LWb/i$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWb/i$h;

    iget v2, v0, LWb/i$h;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, LWb/i$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/i$h;

    invoke-direct {v0, p0, p4}, LWb/i$h;-><init>(LWb/i;Le9/e;)V

    :goto_0
    iget-object p4, v0, LWb/i$h;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LWb/i$h;->c:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_0
    iget-object v3, p0, LWb/i;->a:Ljc/a;

    invoke-interface {v3}, Ljc/a;->c()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    sget-object p0, LWb/i$d$b;->a:LWb/i$d$b;

    return-object p0

    :cond_4
    const-string p4, "getString(...)"

    if-eqz p2, :cond_7

    iget-object p1, p0, LWb/i;->b:LYb/c;

    new-instance p2, LYb/b$y;

    invoke-direct {p2}, LYb/b$y;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->d(LYb/b;)V

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    iget-object p2, p0, LWb/i;->c:Landroid/content/Context;

    sget p3, Lea/m;->K2:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, LWb/i;->a:Ljc/a;

    iput v5, v0, LWb/i$h;->c:I

    invoke-interface {p0, v0}, Ljc/a;->j(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, LWb/i$d$b;->a:LWb/i$d$b;

    return-object p0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    iget-object v1, p0, LWb/i;->c:Landroid/content/Context;

    sget v3, Lea/m;->J2:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmc/v;->a(Ljava/lang/String;)Lmc/u;

    move-result-object p4

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v5, p0, LWb/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, LWb/i$i;

    const/4 p2, 0x0

    invoke-direct {v8, p0, p1, p3, p2}, LWb/i$i;-><init>(LWb/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iput v4, v0, LWb/i$h;->c:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :goto_3
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1, p2}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$f;->a:LWb/i$c$f;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :goto_4
    invoke-static {p2}, Lmc/q;->b(Ljava/lang/IllegalStateException;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p0, p0, LWb/i;->b:LYb/c;

    new-instance p1, LYb/b$l;

    invoke-direct {p1, v5, v5}, LYb/b$l;-><init>(ZZ)V

    invoke-virtual {p0, p1}, LYb/c;->d(LYb/b;)V

    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$e;

    sget-object p2, Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;->LoadData:Lsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;

    invoke-direct {p1, v5, p2}, LWb/i$c$e;-><init>(ZLsp/repcount/activities/signin/InitViewModel$InitState$DataSyncOperation;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_b
    invoke-static {p2}, Lmc/q;->a(Ljava/lang/IllegalStateException;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p0, p0, LWb/i;->b:LYb/c;

    new-instance p3, LYb/b$d;

    invoke-direct {p3, p1}, LYb/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LYb/c;->d(LYb/b;)V

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v1, p1}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    new-instance p0, LWb/i$d$a;

    new-instance p1, LWb/i$c$d;

    sget-object p2, LWb/i$a;->a:LWb/i$a;

    invoke-direct {p1, p2}, LWb/i$c$d;-><init>(LWb/i$a;)V

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0

    :cond_d
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Failed to open initial realm with IllegalStateException"

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$f;->a:LWb/i$c$f;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LWb/i$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWb/i$j;

    iget v1, v0, LWb/i$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb/i$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb/i$j;

    invoke-direct {v0, p0, p3}, LWb/i$j;-><init>(LWb/i;Le9/e;)V

    :goto_0
    iget-object p3, v0, LWb/i$j;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LWb/i$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, LWb/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, LWb/i$k;

    const/4 p3, 0x0

    invoke-direct {v7, p0, p1, p2, p3}, LWb/i$k;-><init>(LWb/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;Le9/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iput v3, v0, LWb/i$j;->c:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catchall_0
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Caught error in backup before merge"

    invoke-virtual {p0, p2, p1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p0, LWb/i$d$a;

    sget-object p1, LWb/i$c$b;->a:LWb/i$c$b;

    invoke-direct {p0, p1}, LWb/i$d$a;-><init>(LWb/i$c;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LWb/i;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LWb/i$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, LWb/i$l;-><init>(LWb/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    invoke-interface {p0, p3}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
