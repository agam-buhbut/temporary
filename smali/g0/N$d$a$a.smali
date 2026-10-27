.class final Lg0/N$d$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic r:Le0/Nd;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lg0/N$d$a$a;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lg0/N$d$a$a;->r:Le0/Nd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance v0, Lg0/N$d$a$a;

    iget-object v1, p0, Lg0/N$d$a$a;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lg0/N$d$a$a;->r:Le0/Nd;

    invoke-direct {v0, v1, p0, p2}, Lg0/N$d$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Le0/Nd;Le9/e;)V

    iput-object p1, v0, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LV0/b;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/N$d$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lg0/N$d$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg0/N$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LV0/b;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lg0/N$d$a$a;->invoke(LV0/b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lg0/N$d$a$a;->d:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lg0/N$d$a$a;->b:Ljava/lang/Object;

    check-cast v0, LV0/p;

    iget-object v1, v3, Lg0/N$d$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    check-cast v2, LV0/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch LV0/q; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-wide v0, v3, Lg0/N$d$a$a;->c:J

    iget-object v2, v3, Lg0/N$d$a$a;->b:Ljava/lang/Object;

    check-cast v2, LV0/p;

    iget-object v4, v3, Lg0/N$d$a$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    check-cast v5, LV0/b;

    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    check-cast v0, LV0/b;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    invoke-interface {v0}, LV0/b;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/h1;->c()J

    move-result-wide v12

    sget-object v2, LV0/p;->a:LV0/p;

    iput-object v0, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    iput-object v11, v3, Lg0/N$d$a$a;->a:Ljava/lang/Object;

    iput-object v2, v3, Lg0/N$d$a$a;->b:Ljava/lang/Object;

    iput-wide v12, v3, Lg0/N$d$a$a;->c:J

    iput v1, v3, Lg0/N$d$a$a;->d:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz/Z0;->d(LV0/b;ZLV0/p;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v11

    :goto_0
    check-cast v1, LV0/A;

    invoke-virtual {v1}, LV0/A;->o()I

    move-result v1

    sget-object v5, LV0/O;->b:LV0/O$a;

    invoke-virtual {v5}, LV0/O$a;->d()I

    move-result v11

    invoke-static {v1, v11}, LV0/O;->i(II)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5}, LV0/O$a;->c()I

    move-result v5

    invoke-static {v1, v5}, LV0/O;->i(II)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    :try_start_2
    new-instance v1, Lg0/N$d$a$a$a;

    invoke-direct {v1, v0, v9}, Lg0/N$d$a$a$a;-><init>(LV0/p;Le9/e;)V

    iput-object v2, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    iput-object v4, v3, Lg0/N$d$a$a;->a:Ljava/lang/Object;

    iput-object v0, v3, Lg0/N$d$a$a;->b:Ljava/lang/Object;

    iput v8, v3, Lg0/N$d$a$a;->d:I

    invoke-interface {v2, v12, v13, v1, v3}, LV0/b;->o0(JLkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LV0/q; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :cond_7
    :goto_1
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :catch_0
    move-object v1, v4

    :catch_1
    :try_start_3
    iget-object v11, v3, Lg0/N$d$a$a;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v14, Lg0/N$d$a$a$b;

    iget-object v4, v3, Lg0/N$d$a$a;->r:Le0/Nd;

    invoke-direct {v14, v1, v4, v9}, Lg0/N$d$a$a$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Le0/Nd;Le9/e;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v1, v3, Lg0/N$d$a$a;->e:Ljava/lang/Object;

    iput-object v9, v3, Lg0/N$d$a$a;->a:Ljava/lang/Object;

    iput-object v9, v3, Lg0/N$d$a$a;->b:Ljava/lang/Object;

    iput v7, v3, Lg0/N$d$a$a;->d:I

    invoke-static {v2, v0, v3}, Lz/Z0;->q(LV0/b;LV0/p;Le9/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    :goto_3
    check-cast v0, LV0/A;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LV0/A;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    throw v0
.end method
