.class final LPa/h$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/h;->s(Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPa/h;

.field final synthetic c:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/h$e;->b:LPa/h;

    iput-object p2, p0, LPa/h$e;->c:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iput-object p3, p0, LPa/h$e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 2

    new-instance p1, LPa/h$e;

    iget-object v0, p0, LPa/h$e;->b:LPa/h;

    iget-object v1, p0, LPa/h$e;->c:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object p0, p0, LPa/h$e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, LPa/h$e;-><init>(LPa/h;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/h$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/h$e;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/h$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/h$e;->a:I

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

    iget-object p1, p0, LPa/h$e;->b:LPa/h;

    invoke-static {p1}, LPa/h;->c(LPa/h;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "routineFlow"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT8/j;

    invoke-interface {p1}, LT8/j;->a()LX8/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    iget-object v1, p0, LPa/h$e;->c:Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, LPa/h$e;->b:LPa/h;

    invoke-static {v1}, LPa/h;->d(LPa/h;)LPa/z;

    move-result-object v1

    iget-object v3, p0, LPa/h$e;->d:Ljava/lang/String;

    iget-object v4, p0, LPa/h$e;->b:LPa/h;

    invoke-virtual {v4}, LPa/h;->m()LE8/i;

    move-result-object v4

    iput v2, p0, LPa/h$e;->a:I

    invoke-virtual {v1, p1, v3, v4, p0}, LPa/z;->N(Lsp/repcount/database/realm/model/RoutineExercise;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
