.class final LPa/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->p(Ljava/lang/String;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LPa/h;

.field final synthetic e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$c;->d:LPa/h;

    iput-object p2, p0, LPa/h$c;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iput-object p3, p0, LPa/h$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LPa/h$c;

    iget-object v0, p0, LPa/h$c;->d:LPa/h;

    iget-object v1, p0, LPa/h$c;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object p0, p0, LPa/h$c;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, LPa/h$c;-><init>(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$c;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/h$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPa/h$c;->b:Ljava/lang/Object;

    check-cast v1, LPa/h;

    iget-object v3, p0, LPa/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/h$c;->d:LPa/h;

    invoke-static {p1}, LPa/h;->e(LPa/h;)Landroidx/lifecycle/T;

    move-result-object v1

    const-string v5, "RoutineExercises"

    invoke-virtual {v1, v5}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRb/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LRb/c;->a()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LPa/h$c;->e:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    :cond_4
    invoke-virtual {p1, v1}, LPa/h;->v([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    iget-object p1, p0, LPa/h$c;->d:LPa/h;

    invoke-virtual {p1}, LPa/h;->m()LE8/i;

    move-result-object p1

    iget-object v1, p0, LPa/h$c;->f:Ljava/lang/String;

    const-class v5, Lsp/repcount/database/realm/model/Routine;

    invoke-static {v5}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "identity == \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {p1, v5, v1, v6}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    iget-object v1, p0, LPa/h$c;->d:LPa/h;

    invoke-static {p1, v4, v3, v4}, LG8/a;->b(LX8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    iget-object v6, p0, LPa/h$c;->d:LPa/h;

    invoke-static {v6}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    iput-object p1, p0, LPa/h$c;->a:Ljava/lang/Object;

    iput-object v1, p0, LPa/h$c;->b:Ljava/lang/Object;

    iput v3, p0, LPa/h$c;->c:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, p1}, LPa/h;->h(LPa/h;Lkotlinx/coroutines/flow/StateFlow;)V

    iget-object p1, p0, LPa/h$c;->d:LPa/h;

    iput-object v4, p0, LPa/h$c;->a:Ljava/lang/Object;

    iput-object v4, p0, LPa/h$c;->b:Ljava/lang/Object;

    iput v2, p0, LPa/h$c;->c:I

    invoke-static {p1, v3, p0}, LPa/h;->j(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
