.class final LPa/C$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/C;-><init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LPa/z;Lkc/g;LLa/a;Loc/b;Lhc/b;Landroid/app/Application;Landroidx/lifecycle/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LPa/C;


# direct methods
.method constructor <init>(LPa/C;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/C$a;->d:LPa/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 0

    new-instance p1, LPa/C$a;

    iget-object p0, p0, LPa/C$a;->d:LPa/C;

    invoke-direct {p1, p0, p2}, LPa/C$a;-><init>(LPa/C;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/C$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/C$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/C$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/C$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/C$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPa/C$a;->a:Ljava/lang/Object;

    check-cast v1, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LPa/C$a;->b:Ljava/lang/Object;

    check-cast v1, LPa/C;

    iget-object v4, p0, LPa/C$a;->a:Ljava/lang/Object;

    check-cast v4, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1}, LPa/C;->j(LPa/C;)Landroidx/lifecycle/T;

    move-result-object p1

    const-string v1, "RoutineRef"

    invoke-virtual {p1, v1}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/ref/RoutineRef;

    if-nez p1, :cond_5

    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1}, LPa/C;->h(LPa/C;)Lsp/repcount/database/realm/model/ref/RoutineRef;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LPa/C$a;->d:LPa/C;

    invoke-virtual {v1}, LPa/C;->v()LE8/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsp/repcount/database/realm/model/ref/RoutineRef;->a(LE8/i;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1}, LPa/C;->f(LPa/C;)LPa/z;

    move-result-object p1

    iget-object v1, p0, LPa/C$a;->d:LPa/C;

    invoke-virtual {v1}, LPa/C;->v()LE8/i;

    move-result-object v1

    iput v5, p0, LPa/C$a;->c:I

    invoke-virtual {p1, v1, v6, p0}, LPa/z;->u(LE8/i;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    :goto_1
    iget-object v1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1, v6, v5, v6}, LG8/a;->b(LX8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iget-object v8, p0, LPa/C$a;->d:LPa/C;

    invoke-static {v8}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iput-object p1, p0, LPa/C$a;->a:Ljava/lang/Object;

    iput-object v1, p0, LPa/C$a;->b:Ljava/lang/Object;

    iput v4, p0, LPa/C$a;->c:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, p1}, LPa/C;->m(LPa/C;Lkotlinx/coroutines/flow/StateFlow;)V

    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1}, LPa/C;->i(LPa/C;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "routineFlow"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p1, v6

    :cond_9
    new-instance v1, LPa/C$a$a;

    iget-object v7, p0, LPa/C$a;->d:LPa/C;

    invoke-direct {v1, v7, v6}, LPa/C$a$a;-><init>(LPa/C;Le9/e;)V

    iput-object v4, p0, LPa/C$a;->a:Ljava/lang/Object;

    iput-object v6, p0, LPa/C$a;->b:Ljava/lang/Object;

    iput v3, p0, LPa/C$a;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_3
    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-static {p1}, LPa/C;->k(LPa/C;)Landroidx/lifecycle/K;

    move-result-object p1

    sget-object v3, LPa/f;->d:LPa/f$a;

    invoke-virtual {v3}, LPa/f$a;->a()LPa/f;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/C$a;->d:LPa/C;

    invoke-virtual {p1}, LPa/C;->s()Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Routine;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Routine;->w()LX8/i;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, LX8/i$a;->a(LX8/i;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, LPa/C$a$b;

    iget-object v3, p0, LPa/C$a;->d:LPa/C;

    invoke-direct {v1, v3, v6}, LPa/C$a$b;-><init>(LPa/C;Le9/e;)V

    iput-object v6, p0, LPa/C$a;->a:Ljava/lang/Object;

    iput v2, p0, LPa/C$a;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
