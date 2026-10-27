.class final LFb/Y$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFb/Y;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LFb/Y;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z


# direct methods
.method constructor <init>(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe9/e;)V
    .locals 0

    iput-object p1, p0, LFb/Y$l;->c:LFb/Y;

    iput-object p2, p0, LFb/Y$l;->d:Ljava/lang/String;

    iput-object p3, p0, LFb/Y$l;->e:Ljava/lang/String;

    iput-object p4, p0, LFb/Y$l;->f:Ljava/lang/String;

    iput-object p5, p0, LFb/Y$l;->r:Ljava/lang/String;

    iput-boolean p6, p0, LFb/Y$l;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 8

    new-instance v0, LFb/Y$l;

    iget-object v1, p0, LFb/Y$l;->c:LFb/Y;

    iget-object v2, p0, LFb/Y$l;->d:Ljava/lang/String;

    iget-object v3, p0, LFb/Y$l;->e:Ljava/lang/String;

    iget-object v4, p0, LFb/Y$l;->f:Ljava/lang/String;

    iget-object v5, p0, LFb/Y$l;->r:Ljava/lang/String;

    iget-boolean v6, p0, LFb/Y$l;->s:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LFb/Y$l;-><init>(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LFb/Y$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LFb/Y$l;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LFb/Y$l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFb/Y$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFb/Y$l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "workout_id"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LFb/Y$l;->a:Ljava/lang/Object;

    check-cast v1, LFb/Y;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object v6, p0, LFb/Y$l;->c:LFb/Y;

    invoke-virtual {v6}, LFb/Y;->T()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, LFb/Y$l;->d:Ljava/lang/String;

    :cond_4
    move-object v7, p1

    iget-object v8, p0, LFb/Y$l;->e:Ljava/lang/String;

    iget-object v9, p0, LFb/Y$l;->f:Ljava/lang/String;

    iget-object v10, p0, LFb/Y$l;->r:Ljava/lang/String;

    iput v4, p0, LFb/Y$l;->b:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, LFb/Y;->r(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Workout;

    iget-object p0, v11, LFb/Y$l;->c:LFb/Y;

    invoke-virtual {p0}, LFb/Y;->T()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v11, LFb/Y$l;->c:LFb/Y;

    iget-object v1, v11, LFb/Y$l;->e:Ljava/lang/String;

    iget-object v4, v11, LFb/Y$l;->f:Ljava/lang/String;

    invoke-static {p0, v1, v4}, LFb/Y;->t(LFb/Y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, v11, LFb/Y$l;->c:LFb/Y;

    invoke-virtual {p0}, LFb/Y;->T()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v11, LFb/Y$l;->c:LFb/Y;

    invoke-virtual {p0}, LFb/Y;->T()Landroidx/lifecycle/T;

    move-result-object p0

    iget-boolean v1, v11, LFb/Y$l;->s:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "is_current_workout"

    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/T;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v11, LFb/Y$l;->c:LFb/Y;

    const-string v9, "workoutSetList.exercise"

    const-string v10, "workoutSetList.weightUnit"

    const-string v4, "title"

    const-string v5, "start"

    const-string v6, "end"

    const-string v7, "placeholderType"

    const-string v8, "workoutSetList"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, LG8/a;->a(LX8/c;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iget-object p1, v11, LFb/Y$l;->c:LFb/Y;

    invoke-static {p1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object v1, v11, LFb/Y$l;->a:Ljava/lang/Object;

    iput v3, v11, LFb/Y$l;->b:I

    invoke-static {p0, p1, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, p1}, LFb/Y;->x(LFb/Y;Lkotlinx/coroutines/flow/StateFlow;)V

    iget-object p0, v11, LFb/Y$l;->c:LFb/Y;

    invoke-static {p0}, LFb/Y;->m(LFb/Y;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    const-string p0, "workoutFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p0, p1

    :cond_8
    new-instance v1, LFb/Y$l$a;

    iget-object v3, v11, LFb/Y$l;->c:LFb/Y;

    invoke-direct {v1, v3, p1}, LFb/Y$l$a;-><init>(LFb/Y;Le9/e;)V

    iput-object p1, v11, LFb/Y$l;->a:Ljava/lang/Object;

    iput v2, v11, LFb/Y$l;->b:I

    invoke-static {p0, v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
