.class final LY/x0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x0;->W0()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LY/x0;


# direct methods
.method constructor <init>(LY/x0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x0$k;->b:LY/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0$k;->g(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0$k;->j(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0$k;->h(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0$k;->l(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LY/x0$k;->k(LY/x0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LY/x0;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, LY/x0;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$k$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LY/x0$k$a;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, LY/x0;->r0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(LY/x0;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, LY/x0;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$k$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LY/x0$k$b;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, LY/x0;->r0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LY/x0;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, LY/x0;->T()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, LY/x0$k$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LY/x0$k$c;-><init>(LY/x0;Le9/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, LY/x0;->r0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(LY/x0;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, LY/x0;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LY/x0$k;

    iget-object p0, p0, LY/x0$k;->b:LY/x0;

    invoke-direct {p1, p0, p2}, LY/x0$k;-><init>(LY/x0;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/x0$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LY/x0$k;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x0$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x0$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/x0$k;->b:LY/x0;

    iput v2, p0, LY/x0$k;->a:I

    invoke-virtual {p1, p0}, LY/x0;->X0(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lz0/l;->e:Lz0/l$a;

    iget-object p0, p0, LY/x0$k;->b:LY/x0;

    invoke-virtual {p1}, Lz0/l$a;->d()Lz0/l;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v1}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LY/x0;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LY/y0;

    invoke-direct {v4, p0}, LY/y0;-><init>(LY/x0;)V

    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_4
    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, LY/x0;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, LY/z0;

    invoke-direct {v4, p0}, LY/z0;-><init>(LY/x0;)V

    move-object v8, v4

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, LY/x0;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, LY/A0;

    invoke-direct {v4, p0}, LY/A0;-><init>(LY/x0;)V

    move-object v7, v4

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    invoke-virtual {p0}, LY/x0;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, LY/B0;

    invoke-direct {v4, p0}, LY/B0;-><init>(LY/x0;)V

    move-object v9, v4

    goto :goto_5

    :cond_7
    move-object v9, v0

    :goto_5
    invoke-virtual {p0}, LY/x0;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, LY/C0;

    invoke-direct {v0, p0}, LY/C0;-><init>(LY/x0;)V

    :cond_8
    move-object v10, v0

    invoke-virtual {p0}, LY/x0;->l0()Landroidx/compose/ui/platform/X0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {p0}, LY/x0;->e(LY/x0;)LI0/g;

    move-result-object v5

    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/platform/X0;->a(LI0/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-virtual {p1, v1, v3, v2}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
