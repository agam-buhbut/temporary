.class final LPa/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->k(Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LPa/h;

.field final synthetic d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method constructor <init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$b;->c:LPa/h;

    iput-object p2, p0, LPa/h$b;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LPa/h$b;

    iget-object v0, p0, LPa/h$b;->c:LPa/h;

    iget-object p0, p0, LPa/h$b;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-direct {p1, v0, p0, p2}, LPa/h$b;-><init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/h$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LPa/h$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/h$b;->c:LPa/h;

    invoke-static {p1}, LPa/h;->c(LPa/h;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "routineFlow"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/j;

    invoke-interface {p1}, LT8/j;->a()LX8/c;

    move-result-object p1

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, p0, LPa/h$b;->c:LPa/h;

    invoke-virtual {v1}, LPa/h;->n()[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v1

    invoke-static {v1}, La9/n;->H1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v5, p0, LPa/h$b;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, LPa/h$b;->d:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {v5}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v5, p0, LPa/h$b;->c:LPa/h;

    invoke-static {v5}, LPa/h;->d(LPa/h;)LPa/z;

    move-result-object v5

    iget-object v6, p0, LPa/h$b;->c:LPa/h;

    invoke-virtual {v6}, LPa/h;->m()LE8/i;

    move-result-object v6

    iput-object v1, p0, LPa/h$b;->a:Ljava/lang/Object;

    iput v4, p0, LPa/h$b;->b:I

    invoke-virtual {v5, p1, v6, p0}, LPa/z;->y(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    iget-object v4, p0, LPa/h$b;->c:LPa/h;

    const/4 v5, 0x0

    new-array v5, v5, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-static {v4, v5}, LPa/h;->i(LPa/h;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, LPa/h$b;->c:LPa/h;

    invoke-static {p0}, LPa/h;->f(LPa/h;)Lmc/J;

    move-result-object p0

    sget-object p1, LPa/a$a;->a:LPa/a$a;

    invoke-virtual {p0, p1}, Lmc/J;->q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p0, LPa/h$b;->c:LPa/h;

    iput-object v2, p0, LPa/h$b;->a:Ljava/lang/Object;

    iput v3, p0, LPa/h$b;->b:I

    invoke-static {v1, p1, p0}, LPa/h;->j(LPa/h;Lsp/repcount/database/realm/model/Routine;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
